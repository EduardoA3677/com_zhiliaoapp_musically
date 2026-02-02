.class public final LX/0G0d;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0G0X;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0G0X;FZ)V
    .locals 1

    iput-object p1, p0, LX/0G0d;->LL:LX/0G0X;

    iput p2, p0, LX/0G0d;->LLILIL:F

    iput-boolean p3, p0, LX/0G0d;->LLILL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget v6, LX/0G0c;->LIZJ:F

    sget v5, LX/0G0c;->LIZLLL:F

    iget-object v4, p0, LX/0G0d;->LL:LX/0G0X;

    invoke-virtual {v4}, LX/0G0X;->getScale()D

    move-result-wide v2

    iget v0, p0, LX/0G0d;->LLILIL:F

    float-to-double v0, v0

    mul-double/2addr v2, v0

    iput-wide v2, v4, LX/0G0X;->scale:D

    iget-boolean v0, p0, LX/0G0d;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0G0d;->LL:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->getScale()D

    move-result-wide v3

    float-to-double v1, v6

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0G0d;->LL:LX/0G0X;

    iput-wide v1, v0, LX/0G0X;->scale:D

    :cond_0
    iget-object v0, p0, LX/0G0d;->LL:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->getScale()D

    move-result-wide v3

    float-to-double v1, v5

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0G0d;->LL:LX/0G0X;

    iput-wide v1, v0, LX/0G0X;->scale:D

    :cond_1
    sget v0, LX/0FYI;->LIZ:I

    const/16 v0, 0x3e8

    int-to-double v2, v0

    iget-object v0, p0, LX/0G0d;->LL:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->getScale()D

    move-result-wide v0

    div-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, LX/0FYI;->LIZ:I

    iget-object v0, p0, LX/0G0d;->LL:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->getInnerListener()LX/0G2X;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0G0d;->LL:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->getScale()D

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0G2X;->LJ(D)V

    :cond_2
    iget-object v0, p0, LX/0G0d;->LL:LX/0G0X;

    iget-object v0, v0, LX/0G0X;->dropTrack:LX/0G0k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v0, LX/0G0k;->LLILIL:LX/0G1A;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v0, p0, LX/0G0d;->LL:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->updateLineTrackScale()V

    iget-object v0, p0, LX/0G0d;->LL:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->getTimeRulerFromXml()LX/0G19;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v2, p0, LX/0G0d;->LL:LX/0G0X;

    invoke-virtual {v2}, LX/0G0X;->getTimeRulerFromXml()LX/0G19;

    move-result-object v0

    invoke-virtual {v0}, LX/0G19;->getDurationTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0G0X;->tryRefreshLimitBg(J)V

    iget-object v0, p0, LX/0G0d;->LL:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->getScrollContainerFromXml()LX/0G1u;

    move-result-object v1

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0G1u;->setTimelineScale(F)V

    iget-object v0, p0, LX/0G0d;->LL:LX/0G0X;

    iget-wide v3, v0, LX/0G0X;->timestamp:J

    invoke-virtual {v0}, LX/0G0X;->isRTL()Z

    move-result v0

    const/4 v6, 0x6

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0G0d;->LL:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->getScrollContainerFromXml()LX/0G1u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    long-to-float v2, v3

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    neg-int v0, v0

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/0G0d;->LL:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->getScrollContainerFromXml()LX/0G1u;

    move-result-object v1

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    neg-int v0, v0

    invoke-static {v1, v0, v5, v5, v6}, LX/0G1u;->c0(LX/0G1u;IZZI)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/0G0d;->LL:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->getInnerListener()LX/0G2X;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0G0d;->LL:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->getFrameScrollerFromXml()LX/0G28;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v5, v0}, LX/0G2X;->LIZJ(IZZ)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v0, p0, LX/0G0d;->LL:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->getScrollContainerFromXml()LX/0G1u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    long-to-float v2, v3

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/0G0d;->LL:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->getScrollContainerFromXml()LX/0G1u;

    move-result-object v1

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v1, v0, v5, v5, v6}, LX/0G1u;->c0(LX/0G1u;IZZI)V

    goto :goto_0
.end method
