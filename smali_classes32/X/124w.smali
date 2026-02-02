.class public final LX/124w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/124q;


# direct methods
.method public constructor <init>(LX/124q;)V
    .locals 0

    iput-object p1, p0, LX/124w;->LL:LX/124q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/0rbG;->LIZIZ:LX/0rbG;

    sget-object v1, LX/0R67;->INBOX:LX/0R67;

    sget-object v0, LX/0pb7;->CLICK_TOOLTIPS:LX/0pb7;

    invoke-virtual {v2, v1, v0}, LX/0rbG;->LJIIIIZZ(LX/0R67;LX/0pb7;)V

    iget-object v0, p0, LX/124w;->LL:LX/124q;

    iget-object v1, v0, LX/124q;->LLILZ:LX/124r;

    instance-of v0, v1, LX/124r;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget v0, v1, LX/124r;->LLJ:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v0

    invoke-interface {v0}, LX/0hGC;->LJJIJIIJI()V

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "NCTBPManager"

    const-string v0, "onBubbleClick"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/124w;->LL:LX/124q;

    invoke-virtual {v0}, LX/124q;->LJIILIIL()V

    const-string v0, "inbox_message_bubble"

    sput-object v0, LX/0iru;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/124w;->LL:LX/124q;

    iget-object v0, v0, LX/124q;->LLILL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentHost;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentHost;->onPopupClick()V

    iget-object v0, p0, LX/124w;->LL:LX/124q;

    invoke-virtual {v0}, LX/124q;->LJIIL()V

    return-void
.end method
