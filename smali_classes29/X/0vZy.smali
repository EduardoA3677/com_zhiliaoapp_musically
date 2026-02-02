.class public final LX/0vZy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(FFLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0vZy;->LIZ:F

    iput p2, p0, LX/0vZy;->LIZIZ:F

    iput-object p3, p0, LX/0vZy;->LIZJ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0vZy;

    if-eqz v0, :cond_1

    iget v1, p0, LX/0vZy;->LIZ:F

    check-cast p1, LX/0vZy;

    iget v0, p1, LX/0vZy;->LIZ:F

    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v1, p0, LX/0vZy;->LIZIZ:F

    iget v0, p1, LX/0vZy;->LIZIZ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0vZy;->LIZJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0vZy;->LIZJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0vZy;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0vZy;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vZy;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
