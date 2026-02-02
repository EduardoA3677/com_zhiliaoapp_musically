.class public final LX/0UN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic LL:LX/0UMz;


# direct methods
.method public constructor <init>(LX/0UMz;)V
    .locals 0

    iput-object p1, p0, LX/0UN0;->LL:LX/0UMz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object v0, p0, LX/0UN0;->LL:LX/0UMz;

    iget-object v0, v0, LX/0UMz;->LLILZLL:LX/0cHP;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0UJZ;->LIZJ:Z

    iget-object v0, p0, LX/0UN0;->LL:LX/0UMz;

    invoke-virtual {v0}, LX/0UMz;->getExposureSunFromXml()LX/0d3Z;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v2, p0, LX/0UN0;->LL:LX/0UMz;

    add-int/lit16 v1, p2, -0x1f4

    iget v0, v2, LX/0UMz;->LLILLJJLI:I

    mul-int/2addr v1, v0

    div-int/lit16 v0, v1, 0x3e8

    iput v0, v2, LX/0UMz;->LLJIJIL:I

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0UN0;->LL:LX/0UMz;

    invoke-virtual {v0}, LX/0UMz;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0UTU;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0TZX;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0UN0;->LL:LX/0UMz;

    iget v0, v0, LX/0UMz;->LLJIJIL:I

    invoke-interface {v1, v0}, LX/0TZX;->setExposureCompensation(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0UN0;->LL:LX/0UMz;

    invoke-virtual {v0}, LX/0UMz;->getLiveStream()LX/0TbB;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0UN0;->LL:LX/0UMz;

    iget v0, v0, LX/0UMz;->LLJIJIL:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0TbB;->setExposureCompensation(F)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
