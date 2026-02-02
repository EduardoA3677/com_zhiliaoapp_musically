.class public final LX/05Yy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/effect/music/LiveBGMFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/music/LiveBGMFragment;)V
    .locals 0

    iput-object p1, p0, LX/05Yy;->LL:Lcom/bytedance/android/live/effect/music/LiveBGMFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object v0, p0, LX/05Yy;->LL:Lcom/bytedance/android/live/effect/music/LiveBGMFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLIZLLLIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, LX/05Yy;->LL:Lcom/bytedance/android/live/effect/music/LiveBGMFragment;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->XN(I)V

    int-to-float v2, p2

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr v2, v0

    sget-object v1, LX/05ZG;->LJJIJIIJIL:LX/0U9d;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {}, LX/05V9;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setBGMVolume(F)V

    :cond_1
    iget-object v1, p0, LX/05Yy;->LL:Lcom/bytedance/android/live/effect/music/LiveBGMFragment;

    iput p2, v1, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJILJIL:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJJJ:Z

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, LX/05Yy;->LL:Lcom/bytedance/android/live/effect/music/LiveBGMFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->UN()V

    return-void
.end method
