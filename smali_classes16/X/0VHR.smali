.class public final LX/0VHR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0VHa;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:LX/0VH5;

.field public LJI:Landroidx/fragment/app/Fragment;

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:Z

.field public LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0VHa;->CLOSE:LX/0VHa;

    iput-object v0, p0, LX/0VHR;->LIZ:LX/0VHa;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)Z
    .locals 6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0VHR;->LJII:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0VHR;->LJIIIIZZ:F

    iput-boolean v4, p0, LX/0VHR;->LJIIIZ:Z

    :cond_0
    return v4

    :cond_1
    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0VHR;->LJII:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0VHR;->LJIIIIZZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v3, v1

    if-gtz v0, :cond_3

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    iput-boolean v5, p0, LX/0VHR;->LJIIIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkIfOnlyScrolling, deltaX: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", deltaY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0I5T;->LIZ()V

    return v4

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0VH5;)V
    .locals 6

    iget-boolean v0, p0, LX/0VHR;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, LX/0VHU;

    invoke-interface {p1}, LX/0VH5;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "show"

    const-string v1, "page"

    const-string v0, "direct_openpage_ad"

    invoke-direct {v4, v0, v2, v1, v3}, LX/0VHU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v4, v5}, LX/0VH5;->trackEvent(LX/0VHU;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/0VH5;->onRewardAdShow(Ljava/lang/Integer;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VHR;->LIZJ:Z

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0VHR;->LJIIIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/09fD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object v1, p0, LX/0VHR;->LJFF:LX/0VH5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0VHb;->LIZ(LX/0VH5;Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VHR;->LIZIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportRealtimeClick, isScrolling: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0I5T;->LIZ()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0VHR;->LJFF:LX/0VH5;

    invoke-static {v0, p1}, LX/0VHb;->LIZ(LX/0VH5;Z)V

    goto :goto_0
.end method
