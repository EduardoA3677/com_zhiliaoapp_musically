.class public abstract LX/15FM;
.super LX/0bnT;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/15FO;

.field public LIZLLL:F

.field public LJ:F

.field public final LJFF:Z

.field public LJI:F

.field public LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/15FO;)V
    .locals 1

    invoke-direct {p0}, LX/0bnT;-><init>()V

    iput-object p1, p0, LX/15FM;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/15FM;->LIZJ:LX/15FO;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/15FM;->LIZLLL:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/15FM;->LJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/15FM;->LJI:F

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, LX/15FM;->LJFF:Z

    return-void
.end method


# virtual methods
.method public LIZ(LX/1555;)Z
    .locals 4

    iget-object v3, p0, LX/15FM;->LIZIZ:Landroid/view/View;

    if-eqz v3, :cond_0

    iget v1, p1, LX/1555;->LIZJ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget v2, p1, LX/1555;->LIZIZ:F

    div-float/2addr v2, v1

    :goto_0
    iget v0, p0, LX/15FM;->LJI:F

    mul-float/2addr v2, v0

    iget v1, p0, LX/15FM;->LJ:F

    iget v0, p0, LX/15FM;->LIZLLL:F

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v3, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-virtual {p0, v1}, LX/15FM;->LJIIIIZZ(F)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public LIZIZ(LX/1555;)V
    .locals 2

    iget-object v0, p0, LX/15FM;->LIZJ:LX/15FO;

    invoke-interface {v0}, LX/15FO;->onScaleBegin()V

    const-string v1, "LivePinch"

    const-string v0, "PinchBegin"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LIZLLL()V
    .locals 2

    const-string v1, "LivePinch"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJ(Z)V
    .locals 2

    const-string v1, "LivePinch"

    const-string v0, "onLandscapeSplitScreenEvent"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJFF(F)V
    .locals 0

    return-void
.end method

.method public LJI(ZLX/0c0B;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/15FM;->LJII(ZLX/0c0B;)V

    iget-object v1, p0, LX/15FM;->LIZ:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v1, p0, LX/15FM;->LIZ:Landroid/view/View;

    iget-boolean v0, p0, LX/15FM;->LJFF:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public abstract LJII(ZLX/0c0B;)V
.end method

.method public final LJIIIIZZ(F)V
    .locals 1

    iput p1, p0, LX/15FM;->LJI:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/15FM;->LJII:Z

    invoke-virtual {p0, p1}, LX/15FM;->LJFF(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJIIIZ()V
    .locals 2

    const-string v1, "LivePinch"

    const-string v0, "setCurScaleToZoomFilled"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
