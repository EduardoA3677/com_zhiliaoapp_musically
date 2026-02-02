.class public final LX/0TmL;
.super LX/0rXD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

.field public final synthetic LIZIZ:LX/0D0r;

.field public final synthetic LIZJ:LX/0rXA;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;LX/0D0r;LX/0rXA;)V
    .locals 0

    iput-object p1, p0, LX/0TmL;->LIZ:Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iput-object p2, p0, LX/0TmL;->LIZIZ:LX/0D0r;

    iput-object p3, p0, LX/0TmL;->LIZJ:LX/0rXA;

    invoke-direct {p0}, LX/0rXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    const-string v1, "KLyric"

    const-string v0, "GuideAnim onResourceReady"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Landroid/graphics/drawable/Animatable;)V
    .locals 5

    const-string v1, "KLyric"

    const-string v0, "GuideAnim onStart"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/05ZG;->LJJLI:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0TmL;->LIZ:Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLIZIL:LX/0D0r;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v3, p0, LX/0TmL;->LIZIZ:LX/0D0r;

    iget-object v2, p0, LX/0TmL;->LIZ:Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS175S0200000_14;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LY/AUListenerS175S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJFF()V
    .locals 3

    const-string v1, "KLyric"

    const-string v0, "GuideAnim onResourceReady"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TmL;->LIZ:Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLIZIL:LX/0D0r;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0TmL;->LIZ:Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILIL:LX/0TmK;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS490S0100000_14;

    iget-object v1, p0, LX/0TmL;->LIZJ:LX/0rXA;

    const/16 v0, 0x12d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0rXA;I)V

    invoke-static {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->cleanGeckoWebPResources(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
