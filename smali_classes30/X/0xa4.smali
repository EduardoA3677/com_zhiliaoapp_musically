.class public final LX/0xa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;)V
    .locals 0

    iput-object p1, p0, LX/0xa4;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v2, p0, LX/0xa4;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLZI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLZI:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIZZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-static {}, LX/09sf;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0xa4;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIZZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    invoke-static {}, LX/048L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xa4;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLJL:LX/0xaC;

    invoke-static {v0}, LX/0MtQ;->LIZ(LX/0MtU;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0xa4;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIZZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    invoke-static {}, LX/09sf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->resume()V

    :cond_3
    :goto_1
    invoke-static {}, LX/048L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0xa4;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLJL:LX/0xaC;

    if-eqz v1, :cond_4

    sget-object v0, LX/0MtQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MtP;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0MtP;->LIZ(LX/0MtU;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "musicCoverDegrade"

    invoke-static {v0, v2, v1}, LX/0xdh;->LIZ(Ljava/lang/String;Landroid/animation/Animator;Landroid/view/View;)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/0Ub6;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/music/FixData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/FixData;->needFixCoverAnim:Z

    const/4 v1, 0x2

    if-nez v0, :cond_d

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIZZ:Landroid/animation/ValueAnimator;

    iget-object v2, p0, LX/0xa4;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIZZ:Landroid/animation/ValueAnimator;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, LX/0xa4;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIZZ:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_8

    sget-object v1, LX/09so;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :goto_3
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_8
    iget-object v0, p0, LX/0xa4;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIZZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_9
    iget-object v0, p0, LX/0xa4;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIZZ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_a

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_a
    iget-object v0, p0, LX/0xa4;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIZZ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_b

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_b
    invoke-static {}, LX/048L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, p0, LX/0xa4;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    new-instance v1, LX/0xaC;

    iget-object v2, p0, LX/0xa4;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIIL:Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, LX/0xaC;-><init>(Landroid/view/View;)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLJL:LX/0xaC;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIZZ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLJL:LX/0xaC;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Kn(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V

    goto/16 :goto_0

    :cond_c
    const-wide/16 v2, 0x1f40

    goto :goto_3

    :cond_d
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    iget-object v3, p0, LX/0xa4;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLIZZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x19

    invoke-direct {v1, v3, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->Kn(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x43b40000    # 360.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final run()V
    .locals 3

    const-string v2, "VideoMusicCoverAssem@aa4.musicCoverInnerContainerAnimRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0xa4;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
