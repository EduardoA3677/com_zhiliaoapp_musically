.class public final LX/0fhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12uX;


# instance fields
.field public final LIZ:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0fhl;->LIZ:F

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/RectF;)F
    .locals 2

    iget v1, p0, LX/0fhl;->LIZ:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0fhl;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/0fhl;

    iget v1, p0, LX/0fhl;->LIZ:F

    iget v0, p1, LX/0fhl;->LIZ:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/0fhl;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
