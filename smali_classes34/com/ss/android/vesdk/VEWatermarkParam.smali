.class public Lcom/ss/android/vesdk/VEWatermarkParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VEWatermarkParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public duration:J

.field public entities:[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

.field public extFile:Ljava/lang/String;

.field public height:I

.field public images:[Ljava/lang/String;

.field public interval:I

.field public mask:Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;

.field public needExtFile:Z

.field public position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

.field public rotation:I

.field public secondHalfImages:[Ljava/lang/String;

.field public waterMarkBitmap:Landroid/graphics/Bitmap;

.field public width:I

.field public xOffset:I

.field public yOffset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/15kA;

    const/16 v0, 0x22

    invoke-direct {v1, v0}, LX/15kA;-><init>(I)V

    sput-object v1, Lcom/ss/android/vesdk/VEWatermarkParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->duration:J

    sget-object v0, Lcom/ss/android/vesdk/VEWaterMarkPosition;->TL_BR:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->duration:J

    sget-object v0, Lcom/ss/android/vesdk/VEWaterMarkPosition;->TL_BR:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->needExtFile:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->extFile:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->entities:[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    const-class v0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->mask:Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->images:[Ljava/lang/String;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->waterMarkBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->secondHalfImages:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->interval:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->xOffset:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->yOffset:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->width:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->duration:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->rotation:I

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEWaterMarkPosition;->values()[Lcom/ss/android/vesdk/VEWaterMarkPosition;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEntities()[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;
    .locals 13

    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->entities:[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->images:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->secondHalfImages:[Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    :goto_0
    new-array v0, v4, [Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->entities:[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    const/4 v11, 0x0

    const/4 v9, 0x0

    :cond_0
    new-instance v8, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    invoke-direct {v8}, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;-><init>()V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->images:[Ljava/lang/String;

    iput-object v0, v8, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->images:[Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->interval:I

    iput v0, v8, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->interval:I

    iget v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->width:I

    iput v0, v8, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->width:I

    iget v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->height:I

    iput v0, v8, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->height:I

    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    iput-object v0, v8, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    iget-wide v6, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->duration:J

    int-to-long v0, v9

    mul-long/2addr v0, v6

    int-to-long v2, v4

    div-long/2addr v0, v2

    iput-wide v0, v8, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceIn:J

    add-int/lit8 v10, v9, 0x1

    int-to-long v0, v10

    mul-long/2addr v6, v0

    div-long/2addr v6, v2

    iput-wide v6, v8, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceOut:J

    iget v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->rotation:I

    iput v0, v8, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->rotation:I

    iget v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->xOffset:I

    iput v0, v8, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->xOffset:I

    iget v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->yOffset:I

    iput v0, v8, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->yOffset:I

    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->entities:[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    aput-object v8, v0, v9

    move v9, v10

    if-lt v10, v4, :cond_0

    if-ne v4, v5, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->entities:[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    aget-object v1, v0, v12

    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->secondHalfImages:[Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->images:[Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    sget-object v0, Lcom/ss/android/vesdk/VEWaterMarkPosition;->TL_BR:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    if-ne v1, v0, :cond_2

    if-ne v4, v5, :cond_2

    iget-object v2, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->entities:[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    aget-object v1, v2, v11

    sget-object v0, Lcom/ss/android/vesdk/VEWaterMarkPosition;->TL:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    iput-object v0, v1, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    aget-object v1, v2, v12

    sget-object v0, Lcom/ss/android/vesdk/VEWaterMarkPosition;->BR:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    iput-object v0, v1, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->entities:[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    return-object v0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public setEntities([Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->entities:[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " needExtFile "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->needExtFile:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->needExtFile:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->extFile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->entities:[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->mask:Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->images:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->waterMarkBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->secondHalfImages:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->interval:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->xOffset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->yOffset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->rotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0
.end method
