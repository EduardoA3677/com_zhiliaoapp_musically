.class public final LX/124y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/124q;


# direct methods
.method public constructor <init>(LX/124q;)V
    .locals 0

    iput-object p1, p0, LX/124y;->LL:LX/124q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    sget-object v1, LX/0rbG;->LIZIZ:LX/0rbG;

    sget-object v0, LX/0R67;->INBOX:LX/0R67;

    invoke-virtual {v1, v0}, LX/0rbG;->LIZ(LX/0R67;)V

    invoke-static {}, LX/124q;->LJIJJLI()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/124y;->LL:LX/124q;

    iput-boolean v3, v0, LX/124q;->LLL:Z

    :cond_0
    iget-object v2, p0, LX/124y;->LL:LX/124q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "NCTBPManager"

    const-string v0, "onBubbleDismiss"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/124q;->LLJJ:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/124q;->LLJJI:Z

    iput-boolean v0, v2, LX/124q;->LLJILLL:Z

    iget-object v0, v2, LX/124q;->LLILL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentHost;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentHost;->onPopupDismiss()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/124q;->LJJIII(LX/0jDX;)V

    return-void
.end method
