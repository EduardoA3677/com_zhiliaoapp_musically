.class public final LX/12v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12uX;


# instance fields
.field public final LIZ:LX/12uX;

.field public final LIZIZ:F


# direct methods
.method public constructor <init>(FLX/12uX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    instance-of v0, p2, LX/12v3;

    if-eqz v0, :cond_0

    check-cast p2, LX/12v3;

    iget-object p2, p2, LX/12v3;->LIZ:LX/12uX;

    move-object v0, p2

    check-cast v0, LX/12v3;

    iget v0, v0, LX/12v3;->LIZIZ:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iput-object p2, p0, LX/12v3;->LIZ:LX/12uX;

    iput p1, p0, LX/12v3;->LIZIZ:F

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/RectF;)F
    .locals 2

    iget-object v0, p0, LX/12v3;->LIZ:LX/12uX;

    invoke-interface {v0, p1}, LX/12uX;->LIZ(Landroid/graphics/RectF;)F

    move-result v1

    iget v0, p0, LX/12v3;->LIZIZ:F

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/12v3;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/12v3;

    iget-object v1, p0, LX/12v3;->LIZ:LX/12uX;

    iget-object v0, p1, LX/12v3;->LIZ:LX/12uX;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/12v3;->LIZIZ:F

    iget v0, p1, LX/12v3;->LIZIZ:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/12v3;->LIZ:LX/12uX;

    aput-object v0, v2, v1

    iget v0, p0, LX/12v3;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
