.class public final LX/10tP;
.super LX/0KwB;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/10tO;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/10tO;Z)V
    .locals 0

    iput-object p1, p0, LX/10tP;->LL:LX/10tO;

    iput-boolean p2, p0, LX/10tP;->LLILIL:Z

    invoke-direct {p0}, LX/0KwB;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/10tP;->LL:LX/10tO;

    iget-object v0, v0, LX/10tO;->LIZIZ:LX/10tV;

    invoke-interface {v0, p1}, LX/10tV;->as(Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayFailed(LX/0gLg;)V
    .locals 2

    const-string v1, "WelcomeVideoViewHolder"

    const-string v0, "onPlayFailed:"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10tP;->LL:LX/10tO;

    iget-object v1, v0, LX/10tO;->LJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    return-void
.end method

.method public final onPlayProgressChange(F)V
    .locals 3

    iget-object v0, p0, LX/10tP;->LL:LX/10tO;

    iget-object v0, v0, LX/10tO;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0shN;->LIZ(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/10tP;->LL:LX/10tO;

    iget-object v0, v2, LX/10tO;->LJI:LX/0KyB;

    iget v1, v0, LX/0KyB;->LIZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/10tO;->LIZ()V

    :cond_0
    iget-boolean v0, p0, LX/10tP;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10tP;->LL:LX/10tO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x42aa0000    # 85.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/10tP;->LL:LX/10tO;

    iget-object v0, v0, LX/10tO;->LJFF:LX/10tT;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v1, v0, LX/10tT;->LIZ:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIIIZ(F)V

    iget-object v0, p0, LX/10tP;->LL:LX/10tO;

    iget-object v0, v0, LX/10tO;->LIZIZ:LX/10tV;

    invoke-interface {v0, v2}, LX/10tV;->as(Ljava/lang/String;)V

    iget-object v0, p0, LX/10tP;->LL:LX/10tO;

    invoke-virtual {v0}, LX/10tO;->LIZ()V

    :cond_2
    return-void
.end method

.method public final onRenderFirstFrame(LX/0gKu;)V
    .locals 2

    const-string v1, "WelcomeVideoViewHolder"

    const-string v0, "onRenderFirstFrame:"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderReady(LX/0gKv;)V
    .locals 3

    const-string v1, "WelcomeVideoViewHolder"

    const-string v0, "onRenderReady:"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/10tP;->LL:LX/10tO;

    iget-object v1, v2, LX/10tO;->LJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, v2, LX/10tO;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 3

    const-string v1, "WelcomeVideoViewHolder"

    const-string v0, "onResumePlay:"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/10tP;->LL:LX/10tO;

    iget-object v1, v2, LX/10tO;->LJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, v2, LX/10tO;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
