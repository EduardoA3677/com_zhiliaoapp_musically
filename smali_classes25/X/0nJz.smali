.class public final LX/0nJz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public LJ:F

.field public LJFF:F

.field public LJI:F

.field public LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/AwS515S0100000_5;Lkotlin/jvm/internal/AwS534S0100000_24;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nJz;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0nJz;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0nJz;->LIZJ:Lkotlin/jvm/functions/Function1;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0nJz;->LJFF:F

    iput v0, p0, LX/0nJz;->LJI:F

    return-void
.end method

.method public static LIZ(Landroid/view/MotionEvent;)F
    .locals 4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v1, v3

    sub-float/2addr v0, v2

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-static {p1}, LX/0nJz;->LIZ(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, LX/0nJz;->LJ:F

    iget-object v0, p0, LX/0nJz;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/0nJz;->LJFF:F

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/0nJz;->LIZJ(Z)V

    iget-object v0, p0, LX/0nJz;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0nJz;->LJII:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0nJz;->LJI:F

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0nJz;->LIZLLL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0nJz;->LIZLLL:Z

    iget-object v1, p0, LX/0nJz;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
