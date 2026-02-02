.class public final LX/0gt1;
.super LX/0nuV;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetListAssem;

.field public final synthetic LLILIL:LX/0o06;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetListAssem;LX/0o06;)V
    .locals 0

    iput-object p1, p0, LX/0gt1;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetListAssem;

    iput-object p2, p0, LX/0gt1;->LLILIL:LX/0o06;

    invoke-direct {p0}, LX/0nuV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 4

    iget-object v0, p0, LX/0gt1;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetListAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS76S0100000_20;

    iget-object v1, p0, LX/0gt1;->LLILIL:LX/0o06;

    const/16 v0, 0x15

    invoke-direct {v2, v1, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/0gt1;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentSheetListAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS76S0100000_20;

    iget-object v1, p0, LX/0gt1;->LLILIL:LX/0o06;

    const/16 v0, 0x16

    invoke-direct {v2, v1, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
