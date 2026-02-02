.class public final LX/15bK;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements LX/15bg;


# instance fields
.field public LL:[F

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:Z

.field public LLILLL:LX/15bS;

.field public final LLILZ:Landroid/view/Display;

.field public LLILZIL:LX/15bS;


# direct methods
.method public constructor <init>(Landroid/view/Display;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15bK;->LLILLJJLI:Z

    sget-object v0, LX/15bS;->PORTRAIT:LX/15bS;

    iput-object v0, p0, LX/15bK;->LLILLL:LX/15bS;

    iput-object v0, p0, LX/15bK;->LLILZIL:LX/15bS;

    iput-object p1, p0, LX/15bK;->LLILZ:Landroid/view/Display;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ([F)V
    .locals 3

    iget-object v2, p0, LX/15bK;->LL:[F

    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    iget v2, p0, LX/15bK;->LLILIL:F

    div-float/2addr p3, v2

    float-to-double v0, p3

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v6

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v4

    double-to-float v3, v0

    div-float/2addr p4, v2

    float-to-double v0, p4

    div-double/2addr v0, v6

    mul-double/2addr v0, v4

    double-to-float v4, v0

    iget-boolean v0, p0, LX/15bK;->LLILLJJLI:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LX/15bK;->LLILL:F

    add-float/2addr v0, v4

    iput v0, p0, LX/15bK;->LLILL:F

    iget v0, p0, LX/15bK;->LLILLIZIL:F

    add-float/2addr v0, v3

    iput v0, p0, LX/15bK;->LLILLIZIL:F

    return v2

    :cond_0
    sget-object v1, LX/15bY;->LIZ:[I

    iget-object v0, p0, LX/15bK;->LLILZIL:LX/15bS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/15bK;->LLILL:F

    sub-float/2addr v0, v3

    iput v0, p0, LX/15bK;->LLILL:F

    iget v0, p0, LX/15bK;->LLILLIZIL:F

    add-float/2addr v0, v4

    iput v0, p0, LX/15bK;->LLILLIZIL:F

    :cond_1
    return v2

    :cond_2
    iget v0, p0, LX/15bK;->LLILL:F

    sub-float/2addr v0, v4

    iput v0, p0, LX/15bK;->LLILL:F

    iget v0, p0, LX/15bK;->LLILLIZIL:F

    sub-float/2addr v0, v3

    iput v0, p0, LX/15bK;->LLILLIZIL:F

    return v2

    :cond_3
    iget v0, p0, LX/15bK;->LLILL:F

    add-float/2addr v0, v3

    iput v0, p0, LX/15bK;->LLILL:F

    iget v0, p0, LX/15bK;->LLILLIZIL:F

    sub-float/2addr v0, v4

    iput v0, p0, LX/15bK;->LLILLIZIL:F

    return v2

    :cond_4
    iget v0, p0, LX/15bK;->LLILL:F

    add-float/2addr v0, v4

    iput v0, p0, LX/15bK;->LLILL:F

    iget v0, p0, LX/15bK;->LLILLIZIL:F

    add-float/2addr v0, v3

    iput v0, p0, LX/15bK;->LLILLIZIL:F

    return v2
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/15bK;->LLILL:F

    iput v0, p0, LX/15bK;->LLILLIZIL:F

    return-void
.end method

.method public final start()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, LX/15bK;->LL:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
