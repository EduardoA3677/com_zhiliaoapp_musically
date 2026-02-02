.class public final LX/0plx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;)V
    .locals 0

    iput p1, p0, LX/0plx;->LL:I

    iput-object p2, p0, LX/0plx;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    int-to-float v3, p2

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v0, p0, LX/0plx;->LL:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    iget-object v2, p0, LX/0plx;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLJIJIL:LX/12nN;

    if-eqz v1, :cond_0

    float-to-int v0, v3

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->JN(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    iget-object v0, p0, LX/0plx;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLIZ:LX/13We;

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LX/0plx;->LL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v2, v0, v1}, LX/13We;->LJIIIZ(J)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
