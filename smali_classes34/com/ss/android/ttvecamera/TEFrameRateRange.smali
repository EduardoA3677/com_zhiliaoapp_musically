.class public Lcom/ss/android/ttvecamera/TEFrameRateRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ttvecamera/TEFrameRateRange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fpsUnitFactor:I

.field public max:I

.field public min:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/15kA;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/15kA;-><init>(I)V

    sput-object v1, Lcom/ss/android/ttvecamera/TEFrameRateRange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    iput p1, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    iput p2, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    const/16 v0, 0x3e8

    if-le p2, v0, :cond_0

    const/16 v1, 0x3e8

    :cond_0
    iput v1, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    return-void
.end method

.method public static LIZ(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v1, v0, v2

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_1

    const/16 v2, 0x3e8

    :cond_1
    return v2
.end method


# virtual methods
.method public final LIZIZ(I)[I
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [I

    iget v1, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    iget v2, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v1, v2

    mul-int/2addr v1, p1

    const/4 v0, 0x0

    aput v1, v3, v0

    iget v1, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    div-int/2addr v1, v2

    mul-int/2addr v1, p1

    const/4 v0, 0x1

    aput v1, v3, v0

    return-object v3
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v1, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const v1, 0x10001

    iget v0, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    iget v0, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    iget v0, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
