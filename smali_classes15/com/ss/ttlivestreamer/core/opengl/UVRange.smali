.class public final Lcom/ss/ttlivestreamer/core/opengl/UVRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/ss/ttlivestreamer/core/opengl/UVRange$CREATOR;


# instance fields
.field public uMax:F

.field public uMin:F

.field public vMax:F

.field public vMin:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/UVRange$CREATOR;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/UVRange$CREATOR;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->CREATOR:Lcom/ss/ttlivestreamer/core/opengl/UVRange$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->uMax:F

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->vMax:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;-><init>()V

    iput p1, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->uMin:F

    iput p2, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->uMax:F

    iput p3, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->vMin:F

    iput p4, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->vMax:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->uMin:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->uMax:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->vMin:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->vMax:F

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;-><init>()V

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->uMin:F

    const/4 v0, 0x4

    aget v0, p1, v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->uMax:F

    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->vMin:F

    const/4 v0, 0x3

    aget v0, p1, v0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->vMax:F

    return-void
.end method


# virtual methods
.method public final applyToMatrixInCenterCropMode([F)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getUPercent()F

    move-result v3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getVPercent()F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v2, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v0, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public final applyToMatrixInCenterCropMode(Z)[F
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getVPercent()F

    move-result v5

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getUPercent()F

    move-result v4

    iget v3, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->vMin:F

    iget v2, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->uMin:F

    :goto_0
    const/16 v0, 0x10

    new-array v1, v0, [F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    aput v5, v1, v0

    const/4 v0, 0x5

    aput v4, v1, v0

    const/16 v0, 0xc

    aput v3, v1, v0

    const/16 v0, 0xd

    aput v2, v1, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getUPercent()F

    move-result v5

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getVPercent()F

    move-result v4

    iget v3, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->uMin:F

    iget v2, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->vMin:F

    goto :goto_0
.end method

.method public final applyToMatrixInCropMode2([F)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getUPercent()F

    move-result v3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getVPercent()F

    iget v2, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->uMin:F

    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->vMin:F

    const/16 v0, 0x10

    new-array v4, v0, [F

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    aput v3, v4, v0

    const/4 v0, 0x5

    aput v3, v4, v0

    const/16 v0, 0xc

    aput v2, v4, v0

    const/16 v0, 0xd

    aput v1, v4, v0

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, v0

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public final applyToMatrixInFitMode([F)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getUPercent()F

    move-result v6

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->getVPercent()F

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    sub-float v2, v4, v5

    div-float/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v6, v5, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    div-float/2addr v3, v6

    div-float/2addr v2, v5

    const/4 v0, 0x0

    invoke-static {p1, v1, v3, v2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTexCoordinate2x4()[F
    .locals 5

    const/16 v0, 0x8

    new-array v4, v0, [F

    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->uMin:F

    const/4 v0, 0x0

    aput v1, v4, v0

    iget v3, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->vMin:F

    const/4 v0, 0x1

    aput v3, v4, v0

    const/4 v0, 0x2

    aput v1, v4, v0

    iget v2, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->vMax:F

    const/4 v0, 0x3

    aput v2, v4, v0

    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->uMax:F

    const/4 v0, 0x4

    aput v1, v4, v0

    const/4 v0, 0x5

    aput v3, v4, v0

    const/4 v0, 0x6

    aput v1, v4, v0

    const/4 v0, 0x7

    aput v2, v4, v0

    return-object v4
.end method

.method public final getUMax()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->uMax:F

    return v0
.end method

.method public final getUMin()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->uMin:F

    return v0
.end method

.method public final getUPercent()F
    .locals 2

    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->uMax:F

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->uMin:F

    sub-float/2addr v1, v0

    return v1
.end method

.method public final getVMax()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->vMax:F

    return v0
.end method

.method public final getVMin()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->vMin:F

    return v0
.end method

.method public final getVPercent()F
    .locals 2

    iget v1, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->vMax:F

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->vMin:F

    sub-float/2addr v1, v0

    return v1
.end method

.method public final setUMax(F)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->uMax:F

    return-void
.end method

.method public final setUMin(F)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->uMin:F

    return-void
.end method

.method public final setVMax(F)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->vMax:F

    return-void
.end method

.method public final setVMin(F)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->vMin:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UVRange(uMin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->uMin:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", uMax="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->uMax:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", vMin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->vMin:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", vMax="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->vMax:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->uMin:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->uMax:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->vMin:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/ttlivestreamer/core/opengl/UVRange;->vMax:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_0
    return-void
.end method
