.class public final LX/10py;
.super LX/10pz;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:F

.field public LLILLJJLI:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/10pz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTouchEvent event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget v1, p0, LX/10py;->LLILLIZIL:F

    iget v0, p0, LX/10py;->LLILLJJLI:F

    invoke-static {v1, v0, v4, v2}, LX/10pz;->LIZ(FFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/10pz;->getCoreAreaXRange()LX/0PAV;

    move-result-object v2

    iget v0, p0, LX/10py;->LLILLIZIL:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0PAV;->LIZJ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/10pz;->getCoreAreaYRange()LX/0PAV;

    move-result-object v2

    iget v0, p0, LX/10py;->LLILLJJLI:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0PAV;->LIZJ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/10pz;->getInteractiveListener()LX/10q0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10q0;->LIZLLL()V

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p0}, LX/10pz;->getInteractiveListener()LX/10q0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10q0;->LIZJ()V

    return v3

    :cond_4
    iput v4, p0, LX/10py;->LLILLIZIL:F

    iput v2, p0, LX/10py;->LLILLJJLI:F

    return v1
.end method
