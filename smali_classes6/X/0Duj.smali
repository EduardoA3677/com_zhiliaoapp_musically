.class public final LX/0Duj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ubO;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0DuQ;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Video;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0DuQ;ILcom/ss/android/ugc/aweme/feed/model/Video;)V
    .locals 0

    iput-object p1, p0, LX/0Duj;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0Duj;->LLILIL:LX/0DuQ;

    iput p3, p0, LX/0Duj;->LLILL:I

    iput-object p4, p0, LX/0Duj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(I)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 4

    iget-object v1, p0, LX/0Duj;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b8bf1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Duj;->LLILIL:LX/0DuQ;

    iget-object v3, v0, LX/0DuQ;->LLL:Lkotlin/jvm/internal/AwS580S0100000_5;

    if-eqz v3, :cond_1

    iget v0, p0, LX/0Duj;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0Duj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v3, v0, v2, v1}, Lkotlin/jvm/internal/AwS580S0100000_5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBuffering(Z)V
    .locals 0

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0Duj;->LLILIL:LX/0DuQ;

    iget-boolean v0, v1, LX/0DuQ;->LLJLLL:Z

    const v2, 0x7f0b8bf1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Duj;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0Duj;->LLILIL:LX/0DuQ;

    iget-boolean v0, v1, LX/0DuQ;->LLJZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0DuQ;->LJJIL()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0Duj;->LLILIL:LX/0DuQ;

    iget-object v1, v2, LX/0DuQ;->LLJJJJ:LX/0udT;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/0udT;->setForceHideCenterControl(Z)V

    :cond_1
    iput-boolean v0, v2, LX/0DuQ;->LLJJJJLIIL:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/0DuQ;->LLILZLL:LX/0ubB;

    iget-object v1, v0, LX/0ubB;->LJIIZILJ:LX/0o5p;

    sget-object v0, LX/0o5p;->PLAYER_PAUSE:LX/0o5p;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Duj;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0Duj;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b8bf1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0Duj;->LLILIL:LX/0DuQ;

    iget-boolean v0, v1, LX/0DuQ;->LLJZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0DuQ;->LJJIL()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0Duj;->LLILIL:LX/0DuQ;

    iget-object v1, v2, LX/0DuQ;->LLJJJJ:LX/0udT;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/0udT;->setForceHideCenterControl(Z)V

    :cond_1
    iput-boolean v0, v2, LX/0DuQ;->LLJJJJLIIL:Z

    :cond_2
    return-void
.end method

.method public final onPlayProgressChange(F)V
    .locals 0

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Duj;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b8bf1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
