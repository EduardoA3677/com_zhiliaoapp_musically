.class public final LX/0xwf;
.super LX/0JlR;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0JlR;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/0xwg;

.field public LLILLL:LX/0CUV;

.field public LLILZ:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

.field public LLILZIL:Landroid/animation/AnimatorSet;

.field public LLILZLL:Landroid/animation/AnimatorSet;

.field public LLIZ:Landroid/animation/AnimatorSet;

.field public LLIZLLLIL:Z

.field public LLJ:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/kids/commonfeed/feedwidget/VideoProgressBarWidget;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, LX/0JlR;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xwf;->LLIZLLLIL:Z

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LJIIJ()Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Jhv;)V
    .locals 2

    invoke-super {p0, p1}, LX/0JlR;->LIZ(LX/0Jhv;)V

    iget-object v1, p0, LX/0xwf;->LLILLJJLI:LX/0xwg;

    if-eqz v1, :cond_0

    new-instance v0, LX/0xwh;

    invoke-direct {v0, p0}, LX/0xwh;-><init>(LX/0xwf;)V

    invoke-virtual {v1, v0}, LX/0xwg;->setOnAudioControlViewHideListener(LX/0xwj;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "progress_bar"

    return-object v0
.end method

.method public final LIZJ(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e13f5

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0712

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xwg;

    iput-object v0, p0, LX/0xwf;->LLILLJJLI:LX/0xwg;

    const v0, 0x7f0b8be4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CUV;

    iput-object v0, p0, LX/0xwf;->LLILLL:LX/0CUV;

    const v0, 0x7f0b409a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    iput-object v0, p0, LX/0xwf;->LLILZ:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LX/0s8R;->LIZ()LX/0s8Q;

    move-result-object v0

    iget-boolean v0, v0, LX/0s8Q;->LJ:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V
    .locals 2

    const-string v0, "load_progress_bar"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "on_page_unselected"

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "on_page_selected"

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "stop_animation"

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "on_play_progress_change"

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    invoke-virtual {p0}, LX/0xwf;->LJI()V

    iget-object v0, p0, LX/0xwf;->LLILZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/0xwf;->LLILZIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0xwf;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/0xwf;->LLILZLL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v1, p0, LX/0xwf;->LLILLJJLI:LX/0xwg;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/0xwg;->LLILLIZIL:LX/0xwj;

    :cond_2
    iget-object v0, p0, LX/0xwf;->LLILZ:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LIZIZ()V

    iget-object v0, p0, LX/0xwf;->LLILZ:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_3
    iget-object v0, p0, LX/0xwf;->LLILLL:LX/0CUV;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_4
    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/0xwf;->LLILLL:LX/0CUV;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xwf;->LLILLJJLI:LX/0xwg;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xwf;->LLIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v1, p0, LX/0xwf;->LLILLL:LX/0CUV;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/0xwf;->LLILLJJLI:LX/0xwg;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/0xwf;->LLILLL:LX/0CUV;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xwf;->LLILLJJLI:LX/0xwg;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xwf;->LLILZLL:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xwf;->LLILZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, LX/0xwf;->LLIZ:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0xwf;->LLILLL:LX/0CUV;

    invoke-virtual {v0}, LX/0CUV;->getShowAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v0, p0, LX/0xwf;->LLILLJJLI:LX/0xwg;

    invoke-virtual {v0}, LX/0xwg;->getHideVolumeAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, LX/0xwf;->LLIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0xwf;->LLJ:J

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->showProgressBar:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0xwf;->LLILLL:LX/0CUV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0xwf;->LLILLL:LX/0CUV;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_3
    iget-object v0, p0, LX/0xwf;->LLILLL:LX/0CUV;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/0xwf;->LLILLL:LX/0CUV;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0Lrc;

    iget-object v4, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "on_page_unselected"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/0xwf;->LLIZLLLIL:Z

    invoke-virtual {p0}, LX/0xwf;->LJIIIIZZ()V

    iget-object v0, p0, LX/0xwf;->LLILZ:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LIZLLL()V

    return-void

    :sswitch_1
    const-string v0, "on_page_selected"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0xwf;->LLIZLLLIL:Z

    invoke-virtual {p0}, LX/0xwf;->LJII()V

    invoke-virtual {p0}, LX/0xwf;->LJIIIIZZ()V

    return-void

    :sswitch_2
    const-string v0, "stop_animation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0xwf;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0xwf;->LLILLL:LX/0CUV;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0xwf;->LLILZ:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LIZIZ()V

    return-void

    :sswitch_3
    const-string v0, "load_progress_bar"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0xwf;->LLILZ:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LIZJ()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0xwf;->LLILZ:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LIZLLL()V

    return-void

    :sswitch_4
    const-string v0, "on_play_progress_change"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xwf;->LLILLL:LX/0CUV;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v4, p0, LX/0xwf;->LLJ:J

    const/16 v0, 0x258

    int-to-long v0, v0

    add-long/2addr v4, v0

    cmp-long v0, v6, v4

    if-gez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, LX/0xwf;->LLILLL:LX/0CUV;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_6
    iget-object v6, p0, LX/0xwf;->LLILLL:LX/0CUV;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-double v4, v0

    float-to-double v2, v3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_8
    move-object v0, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42db56a9 -> :sswitch_4
        -0x35e72646 -> :sswitch_3
        -0x11fe7c79 -> :sswitch_2
        0x14dfdfeb -> :sswitch_1
        0x61123184 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onVolumeChangeEvent(LX/0rdp;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, LX/0xwf;->LLILLJJLI:LX/0xwg;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0xwg;->LLILZIL:LX/0xwi;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0xwi;->LLILLL:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0xwf;->LLILLL:LX/0CUV;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-boolean v0, p1, LX/0rdp;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0xwf;->LLILLJJLI:LX/0xwg;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xwf;->LLILLL:LX/0CUV;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, LX/0xwf;->LLILZLL:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0xwf;->LLILLJJLI:LX/0xwg;

    invoke-virtual {v0}, LX/0xwg;->getShowVolumeAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v0, p0, LX/0xwf;->LLILLL:LX/0CUV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0CUV;->getHideAnim()Landroid/animation/ObjectAnimator;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v2, p0, LX/0xwf;->LLILZLL:Landroid/animation/AnimatorSet;

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0xwf;->LLILZLL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    iget-object v0, p0, LX/0xwf;->LLILLJJLI:LX/0xwg;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xwf;->LLILLL:LX/0CUV;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, LX/0xwf;->LLILZIL:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0xwf;->LLILLJJLI:LX/0xwg;

    invoke-virtual {v0}, LX/0xwg;->getShowVolumeAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v0, p0, LX/0xwf;->LLILLL:LX/0CUV;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0CUV;->getHideAnim()Landroid/animation/ObjectAnimator;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v2, p0, LX/0xwf;->LLILZIL:Landroid/animation/AnimatorSet;

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0xwf;->LLILZIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
