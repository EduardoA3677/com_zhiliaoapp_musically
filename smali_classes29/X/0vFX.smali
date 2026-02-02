.class public final LX/0vFX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public final LIZJ:[I

.field public final LIZLLL:[F

.field public final LJ:[F

.field public final LJFF:[F

.field public final LJI:[F

.field public final LJII:[F

.field public final LJIIIIZZ:[F

.field public LJIIIZ:LX/0vFW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/0vFX;->LIZJ:[I

    new-array v0, v1, [F

    iput-object v0, p0, LX/0vFX;->LIZLLL:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/0vFX;->LJ:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/0vFX;->LJFF:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/0vFX;->LJI:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/0vFX;->LJII:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/0vFX;->LJIIIIZZ:[F

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0vFX;->LJIIIZ:LX/0vFW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0vFW;->LIZLLL(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, LX/0vFX;->LIZ:I

    iput v2, p0, LX/0vFX;->LIZIZ:I

    :cond_1
    iget-object v1, p0, LX/0vFX;->LIZJ:[I

    const/4 v0, -0x1

    aput v0, v1, v2

    iget-object v0, p0, LX/0vFX;->LIZLLL:[F

    const/4 v1, 0x0

    aput v1, v0, v2

    iget-object v0, p0, LX/0vFX;->LJ:[F

    aput v1, v0, v2

    iget-object v0, p0, LX/0vFX;->LJFF:[F

    aput v1, v0, v2

    iget-object v0, p0, LX/0vFX;->LJI:[F

    aput v1, v0, v2

    iget-object v0, p0, LX/0vFX;->LJII:[F

    aput v1, v0, v2

    iget-object v0, p0, LX/0vFX;->LJIIIIZZ:[F

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_1

    return-void
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    iget v0, p0, LX/0vFX;->LIZ:I

    iput v0, p0, LX/0vFX;->LIZIZ:I

    const/4 v3, 0x0

    iput v3, p0, LX/0vFX;->LIZ:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    :cond_1
    move v4, v3

    :goto_0
    const/4 v1, -0x1

    if-ge v4, v5, :cond_2

    if-eq v4, v1, :cond_2

    iget-object v1, p0, LX/0vFX;->LIZJ:[I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    aput v0, v1, v3

    iget-object v1, p0, LX/0vFX;->LJII:[F

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    aput v0, v1, v3

    iget-object v2, p0, LX/0vFX;->LIZLLL:[F

    iget-object v0, p0, LX/0vFX;->LJII:[F

    aget v1, v0, v3

    aput v1, v2, v3

    iget-object v0, p0, LX/0vFX;->LJFF:[F

    aput v1, v0, v3

    iget-object v1, p0, LX/0vFX;->LJIIIIZZ:[F

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    aput v0, v1, v3

    iget-object v2, p0, LX/0vFX;->LJ:[F

    iget-object v0, p0, LX/0vFX;->LJIIIIZZ:[F

    aget v1, v0, v3

    aput v1, v2, v3

    iget-object v0, p0, LX/0vFX;->LJI:[F

    aput v1, v0, v3

    iget v0, p0, LX/0vFX;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0vFX;->LIZ:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    if-lt v3, v0, :cond_0

    return-void

    :cond_2
    iget-object v0, p0, LX/0vFX;->LIZJ:[I

    aput v1, v0, v3

    goto :goto_1

    :cond_3
    if-lt v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    goto :goto_0
.end method
