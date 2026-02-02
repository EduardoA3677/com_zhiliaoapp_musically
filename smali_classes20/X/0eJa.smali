.class public final LX/0eJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestBeautyLevelAdjustFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestBeautyLevelAdjustFragment;)V
    .locals 0

    iput-object p1, p0, LX/0eJa;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestBeautyLevelAdjustFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0eJa;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestBeautyLevelAdjustFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestBeautyLevelAdjustFragment;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLJI:LX/0eJZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0eJZ;->LJ(I)V

    :cond_0
    iget-object v0, p0, LX/0eJa;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestBeautyLevelAdjustFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestBeautyLevelAdjustFragment;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLILLIZIL:LX/0e7l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0e7l;->LJIILJJIL()V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, LX/0eJa;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestBeautyLevelAdjustFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestBeautyLevelAdjustFragment;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLJI:LX/0eJZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eJZ;->LIZIZ()V

    :cond_0
    return-void
.end method
