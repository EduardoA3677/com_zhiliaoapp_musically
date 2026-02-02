.class public LX/0QxV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qxa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LJJII(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public LJJIII(FI)Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LJJIIJ(FF)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v0, LX/0Qxa;->LIZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
