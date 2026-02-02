.class public final LX/0kVz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:F

.field public final LLILIL:LX/0kbb;

.field public final LLILL:F

.field public final LLILLIZIL:F


# direct methods
.method public constructor <init>(FLX/0kbb;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0kVz;->LL:F

    iput-object p2, p0, LX/0kVz;->LLILIL:LX/0kbb;

    iput p3, p0, LX/0kVz;->LLILL:F

    iput p4, p0, LX/0kVz;->LLILLIZIL:F

    return-void
.end method


# virtual methods
.method public final copy(FLX/0kbb;FF)LX/0kVz;
    .locals 1

    new-instance v0, LX/0kVz;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0kVz;-><init>(FLX/0kbb;FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0kVz;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0kVz;

    iget v1, p0, LX/0kVz;->LL:F

    iget v0, p1, LX/0kVz;->LL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0kVz;->LLILIL:LX/0kbb;

    iget-object v0, p1, LX/0kVz;->LLILIL:LX/0kbb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0kVz;->LLILL:F

    iget v0, p1, LX/0kVz;->LLILL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0kVz;->LLILLIZIL:F

    iget v0, p1, LX/0kVz;->LLILLIZIL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getBearing()F
    .locals 1

    iget v0, p0, LX/0kVz;->LLILLIZIL:F

    return v0
.end method

.method public final getLatLon()LX/0kbb;
    .locals 1

    iget-object v0, p0, LX/0kVz;->LLILIL:LX/0kbb;

    return-object v0
.end method

.method public final getTilt()F
    .locals 1

    iget v0, p0, LX/0kVz;->LLILL:F

    return v0
.end method

.method public final getZoom()F
    .locals 1

    iget v0, p0, LX/0kVz;->LL:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/0kVz;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0kVz;->LLILIL:LX/0kbb;

    invoke-virtual {v0}, LX/0kbb;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0kVz;->LLILL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0kVz;->LLILLIZIL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraPosition(zoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0kVz;->LL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", latLon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kVz;->LLILIL:LX/0kbb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tilt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0kVz;->LLILL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bearing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0kVz;->LLILLIZIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
