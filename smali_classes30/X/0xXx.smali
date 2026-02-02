.class public final LX/0xXx;
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
.field public LLILLJJLI:Landroid/widget/FrameLayout;

.field public LLILLL:LX/0D1z;

.field public LLILZ:LX/0xaG;

.field public LLILZIL:Z

.field public LLILZLL:Landroid/animation/ValueAnimator;

.field public LLIZ:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0JlR;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Jhv;)V
    .locals 5

    invoke-super {p0, p1}, LX/0JlR;->LIZ(LX/0Jhv;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xXx;->LLILZIL:Z

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    const-wide/high16 v2, 0x403c000000000000L    # 28.0

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v1, v4, LX/129q;->LJIIIIZZ:I

    iput v0, v4, LX/129q;->LJIIIZ:I

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/129q;->LJJIJL:Z

    const-string v0, "MusicCoverWidget"

    invoke-virtual {v4, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xXx;->LLILLL:LX/0D1z;

    iput-object v0, v4, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_1
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "music_cover"

    return-object v0
.end method

.method public final LIZJ(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e13f2

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4ae1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0xXx;->LLILLJJLI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4ada

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, p0, LX/0xXx;->LLILLL:LX/0D1z;

    const v0, 0x7f0b4da7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xaG;

    iput-object v0, p0, LX/0xXx;->LLILZ:LX/0xaG;

    sget-object v0, LX/0xXz;->LL:LX/0xXz;

    invoke-static {p1, v0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0JlR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V
    .locals 2

    const-string v0, "start_animation"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "pause_animation"

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "stop_animation"

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget-boolean v0, p0, LX/0xXx;->LLILZIL:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0xXx;->LLILZIL:Z

    iget-object v0, p0, LX/0xXx;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xXx;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v2, p0, LX/0xXx;->LLILZ:LX/0xaG;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xaG;->LIZ(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/0xaG;->LLIZLLLIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0xaG;->LLIZLLLIL:Lm83/a;

    iget-object v0, v2, LX/0xaG;->LLJ:LY/ARunnableS85S0100000_29;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0Lrc;

    iget-object v2, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1ba1b819

    if-eq v1, v0, :cond_4

    const v0, -0x11fe7c79

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    const v0, 0x3ddc07b

    if-ne v1, v0, :cond_7

    const-string v0, "pause_animation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0xXx;->LLILZIL:Z

    if-eqz v0, :cond_7

    iput-boolean v3, p0, LX/0xXx;->LLILZIL:Z

    iget-object v0, p0, LX/0xXx;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xXx;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v2, p0, LX/0xXx;->LLILZ:LX/0xaG;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0xaG;->LLIZLLLIL:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0xaG;->LLIZLLLIL:Lm83/a;

    iget-object v0, v2, LX/0xaG;->LLJ:LY/ARunnableS85S0100000_29;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_7

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xaG;->LIZ(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "stop_animation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0xXx;->LLILZIL:Z

    if-eqz v0, :cond_7

    iput-boolean v3, p0, LX/0xXx;->LLILZIL:Z

    iget-object v0, p0, LX/0xXx;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xXx;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    iget-object v2, p0, LX/0xXx;->LLILZ:LX/0xaG;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xaG;->LIZ(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/0xaG;->LLIZLLLIL:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0xaG;->LLIZLLLIL:Lm83/a;

    iget-object v0, v2, LX/0xaG;->LLJ:LY/ARunnableS85S0100000_29;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-string v0, "start_animation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0xXx;->LLILZIL:Z

    if-nez v0, :cond_7

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0xXx;->LLILZIL:Z

    iget-object v0, p0, LX/0xXx;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0xXx;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :goto_2
    iget-object v0, p0, LX/0xXx;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    iget-object v1, p0, LX/0xXx;->LLILZ:LX/0xaG;

    if-eqz v1, :cond_7

    new-instance v0, LX/0xXy;

    invoke-direct {v0, v1}, LX/0xXy;-><init>(LX/0xaG;)V

    invoke-static {v0}, LX/14We;->LIZ(LX/14Wf;)V

    return-void

    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f40

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/0xXx;->LLILZLL:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_7
    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
