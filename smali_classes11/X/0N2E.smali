.class public final LX/0N2E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ui/page/CollabEditPageIntroPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/page/CollabEditPageIntroPanel;)V
    .locals 1

    const-string v0, "video_post_page"

    iput-object v0, p0, LX/0N2E;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0N2E;->LLILIL:Lcom/ss/android/ugc/aweme/ui/page/CollabEditPageIntroPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    sget-object v3, LX/0N24;->LIZ:LX/0N24;

    iget-object v2, p0, LX/0N2E;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0N2E;->LLILIL:Lcom/ss/android/ugc/aweme/ui/page/CollabEditPageIntroPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/page/CollabEditPageIntroPanel;->LLILZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click"

    invoke-static {v2, v0, v1}, LX/0N24;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
