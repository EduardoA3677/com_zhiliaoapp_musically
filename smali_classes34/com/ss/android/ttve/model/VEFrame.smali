.class public Lcom/ss/android/ttve/model/VEFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ttve/model/VEFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public format:LX/14rc;

.field public fromFrontCamera:Z

.field public height:I

.field public mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

.field public mMetaDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rotation:I

.field public timeStamp:J

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/15kA;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/15kA;-><init>(I)V

    sput-object v1, Lcom/ss/android/ttve/model/VEFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJLX/14rc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ttve/model/VEFrame;->width:I

    iput p2, p0, Lcom/ss/android/ttve/model/VEFrame;->height:I

    iput p3, p0, Lcom/ss/android/ttve/model/VEFrame;->rotation:I

    iput-wide p4, p0, Lcom/ss/android/ttve/model/VEFrame;->timeStamp:J

    iput-object p6, p0, Lcom/ss/android/ttve/model/VEFrame;->format:LX/14rc;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/14rc;->TEPixFmt_Count:LX/14rc;

    iput-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->format:LX/14rc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->format:LX/14rc;

    const-class v0, Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    iput-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ttve/model/VEFrame;->rotation:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ttve/model/VEFrame;->width:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ttve/model/VEFrame;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ttve/model/VEFrame;->timeStamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ttve/model/VEFrame;->fromFrontCamera:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/14rc;->values()[LX/14rc;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static allocateFrame(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static createBitmapFrame(Landroid/graphics/Bitmap;J)Lcom/ss/android/ttve/model/VEFrame;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ttve/model/VEFrame;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    sget-object v7, LX/14rc;->TEPixFmt_RGBA8:LX/14rc;

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ttve/model/VEFrame;-><init>(IIIJLX/14rc;)V

    new-instance v0, Lcom/ss/android/ttve/model/VEFrame$BitmapFrame;

    invoke-direct {v0, p0}, Lcom/ss/android/ttve/model/VEFrame$BitmapFrame;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v1, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createByteArrayFrame([BIIIJLX/14rc;)Lcom/ss/android/ttve/model/VEFrame;
    .locals 8

    new-instance v1, Lcom/ss/android/ttve/model/VEFrame;

    move-wide v5, p4

    move v4, p3

    move v3, p2

    move-object v7, p6

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ttve/model/VEFrame;-><init>(IIIJLX/14rc;)V

    new-instance v0, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;

    invoke-direct {v0, p0}, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;-><init>([B)V

    iput-object v0, v1, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    return-object v1
.end method

.method public static createByteBufferFrame(Landroid/graphics/Bitmap;J)Lcom/ss/android/ttve/model/VEFrame;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-instance v2, Lcom/ss/android/ttve/model/VEFrame;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    sget-object p0, LX/14rc;->TEPixFmt_RGBA8:LX/14rc;

    move-wide v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ttve/model/VEFrame;-><init>(IIIJLX/14rc;)V

    new-instance v0, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    invoke-direct {v0, v1}, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, v2, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJI)Lcom/ss/android/ttve/model/VEFrame;
    .locals 1

    if-ltz p6, :cond_0

    invoke-static {}, LX/14rc;->values()[LX/14rc;

    move-result-object v0

    array-length v0, v0

    if-ge p6, v0, :cond_0

    invoke-static {}, LX/14rc;->values()[LX/14rc;

    move-result-object v0

    aget-object p6, v0, p6

    invoke-static/range {p0 .. p6}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLX/14rc;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "createByteBufferFrame failed. Invalid order: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "VEFrame"

    invoke-static {v0, p0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLX/14rc;)Lcom/ss/android/ttve/model/VEFrame;
    .locals 8

    const/4 v7, 0x0

    move-object v6, p6

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLX/14rc;LX/14pI;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v0

    return-object v0
.end method

.method public static createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLX/14rc;LX/14pI;)Lcom/ss/android/ttve/model/VEFrame;
    .locals 8

    new-instance v1, Lcom/ss/android/ttve/model/VEFrame;

    move-wide v5, p4

    move v4, p3

    move v3, p2

    move-object v7, p6

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ttve/model/VEFrame;-><init>(IIIJLX/14rc;)V

    new-instance v0, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    invoke-direct {v0, p0, p7}, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;-><init>(Ljava/nio/ByteBuffer;LX/14pI;)V

    iput-object v0, v1, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    return-object v1
.end method

.method public static createIntArrayFrame([IIIIJLX/14rc;)Lcom/ss/android/ttve/model/VEFrame;
    .locals 8

    new-instance v1, Lcom/ss/android/ttve/model/VEFrame;

    move-wide v5, p4

    move v4, p3

    move v3, p2

    move-object v7, p6

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ttve/model/VEFrame;-><init>(IIIJLX/14rc;)V

    new-instance v0, Lcom/ss/android/ttve/model/VEFrame$IntArrayFrame;

    invoke-direct {v0, p0}, Lcom/ss/android/ttve/model/VEFrame$IntArrayFrame;-><init>([I)V

    iput-object v0, v1, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    return-object v1
.end method

.method public static createTextureFrame(Landroid/opengl/EGLContext;IIIIJLX/14rc;)Lcom/ss/android/ttve/model/VEFrame;
    .locals 8

    new-instance v1, Lcom/ss/android/ttve/model/VEFrame;

    move-wide v5, p5

    move v4, p4

    move v3, p3

    move-object v7, p7

    move v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ttve/model/VEFrame;-><init>(IIIJLX/14rc;)V

    new-instance v0, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, v1, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    return-object v1
.end method

.method public static createTextureFrame(Landroid/opengl/EGLContext;I[FIIIJLX/14rc;)Lcom/ss/android/ttve/model/VEFrame;
    .locals 8

    new-instance v1, Lcom/ss/android/ttve/model/VEFrame;

    move-wide v5, p6

    move v4, p5

    move v3, p4

    move-object/from16 v7, p8

    move v2, p3

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ttve/model/VEFrame;-><init>(IIIJLX/14rc;)V

    new-instance v0, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;-><init>(Landroid/opengl/EGLContext;I[F)V

    iput-object v0, v1, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    return-object v1
.end method

.method public static createTextureFrame(Ljava/lang/String;IIIJLX/14rc;)Lcom/ss/android/ttve/model/VEFrame;
    .locals 8

    new-instance v1, Lcom/ss/android/ttve/model/VEFrame;

    move-wide v5, p4

    move v4, p3

    move v3, p2

    move-object v7, p6

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ttve/model/VEFrame;-><init>(IIIJLX/14rc;)V

    new-instance v0, Lcom/ss/android/ttve/model/VEFrame$TextureDescFrame;

    invoke-direct {v0, p0}, Lcom/ss/android/ttve/model/VEFrame$TextureDescFrame;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    return-object v1
.end method

.method public static createYUVPlanFrame(LX/14rm;IIIJLX/14rc;)Lcom/ss/android/ttve/model/VEFrame;
    .locals 8

    new-instance v1, Lcom/ss/android/ttve/model/VEFrame;

    move-wide v5, p4

    move v4, p3

    move v3, p2

    move-object v7, p6

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ttve/model/VEFrame;-><init>(IIIJLX/14rc;)V

    new-instance v0, Lcom/ss/android/ttve/model/VEFrame$YUVPlansFrame;

    invoke-direct {v0, p0}, Lcom/ss/android/ttve/model/VEFrame$YUVPlansFrame;-><init>(LX/14rm;)V

    iput-object v0, v1, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dumpImageToPath(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    const-string v2, "VEFrame"

    if-nez v0, :cond_0

    const-string v0, "dump image failed! internal frame is null!"

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/model/VEFrame;->width:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/model/VEFrame;->height:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_VEFrame"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/14rg;->LIZ:[I

    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->format:LX/14rc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v4, "VEImageUtils"

    const-string v5, "close FileOutputStream failed!"

    const-string v6, "Start to dump VEFrame to "

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected dump image format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->format:LX/14rc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_JPEG.jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getJpegData()[B

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "Input null data, failed to save jpeg!"

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    new-instance v1, LX/0Xgf;

    invoke-direct {v1, v3}, LX/0Xgf;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v0, v2

    invoke-virtual {v1, v2, v7, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v9, v1

    :catch_1
    :try_start_2
    const-string v0, "save jpeg failed\uff01"

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1

    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_YUV420.yuv"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ttve/model/VEFrame;->getYUVPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    iget v3, p0, Lcom/ss/android/ttve/model/VEFrame;->width:I

    iget v2, p0, Lcom/ss/android/ttve/model/VEFrame;->height:I

    if-nez v6, :cond_5

    const-string v0, "Input null plane, failed to save yuv!"

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    aget-object v0, v6, v7

    if-eqz v0, :cond_9

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    aget-object v0, v6, v7

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    aget-object v0, v6, v7

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :try_start_3
    new-instance v3, LX/0Xgf;

    invoke-direct {v3, v8}, LX/0Xgf;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    array-length v2, v6

    :goto_0
    if-ge v7, v2, :cond_7

    aget-object v0, v6, v7

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_2
    move-object v9, v3

    :catch_3
    :try_start_5
    const-string v0, "save yuv failed!"

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_2
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    invoke-static {v4, v5}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v9

    if-eqz v9, :cond_6

    :goto_4
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    throw v0

    :catch_5
    invoke-static {v4, v5}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    throw v0

    :cond_7
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    return-void
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :goto_5
    :try_start_a
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    invoke-static {v4, v5}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_6
    return-void

    :catchall_3
    move-exception v0

    move-object v3, v9

    if-eqz v9, :cond_8

    :goto_7
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    throw v0

    :catch_7
    invoke-static {v4, v5}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    throw v0

    :cond_9
    const-string v0, "save yuv failed, plane is null"

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getFormat()LX/14rc;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->format:LX/14rc;

    return-object v0
.end method

.method public getFormatOrdinal()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->format:LX/14rc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ttve/model/VEFrame;->height:I

    return v0
.end method

.method public getJpegData()[B
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    const-string v3, "VEFrame"

    const/4 v2, 0x0

    if-nez v4, :cond_0

    const-string v0, "get jpeg data failed, no internal frame!"

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ttve/model/VEFrame;->format:LX/14rc;

    sget-object v0, LX/14rc;->TEPIXEL_FORMAT_JPEG:LX/14rc;

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get jpeg data failed, internal frame format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->format:LX/14rc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    instance-of v0, v4, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;

    invoke-virtual {v4}, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;->getByteArray()[B

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public getMetaData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->mMetaDataMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getRenderContext()Lcom/ss/android/ttve/model/VERenderContext;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v1, "VEFrame"

    const-string v0, "get render context failed, no internal frame!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    instance-of v0, v3, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;

    new-instance v1, LX/14rl;

    invoke-direct {v1}, LX/14rl;-><init>()V

    sget-object v0, LX/0ZsE;->VE_RENDER_ENV_OPENGL:LX/0ZsE;

    iget-object v2, v1, LX/14rl;->LIZ:Lcom/ss/android/ttve/model/VERenderContext;

    iput-object v0, v2, Lcom/ss/android/ttve/model/VERenderContext;->envType:LX/0ZsE;

    iget-object v0, v3, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;->context:Landroid/opengl/EGLContext;

    iput-object v0, v2, Lcom/ss/android/ttve/model/VERenderContext;->eglContext:Landroid/opengl/EGLContext;

    :cond_1
    return-object v2
.end method

.method public getRotation()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ttve/model/VEFrame;->rotation:I

    return v0
.end method

.method public getTextureID()I
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const-string v1, "VEFrame"

    const-string v0, "get texture id failed, no internal frame!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;

    iget v0, v1, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;->texID:I

    return v0

    :cond_1
    return v2
.end method

.method public getTextureTransformMatrix()[F
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    const/4 v1, 0x0

    const-string v2, "VEFrame"

    if-nez v3, :cond_0

    const-string v0, "get texture transform matrix failed, no internal frame!"

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    instance-of v0, v3, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;

    iget-object v1, v3, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;->transformMatrix:[F

    if-nez v1, :cond_1

    const-string v0, "transform matrix data is null!"

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    return-object v1
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/model/VEFrame;->timeStamp:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ttve/model/VEFrame;->width:I

    return v0
.end method

.method public getYUVPlanes()[Landroid/media/Image$Plane;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "VEFrame"

    const-string v0, "get yuv data failed, no internal frame!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ttve/model/VEFrame$YUVPlansFrame;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ttve/model/VEFrame$YUVPlansFrame;

    invoke-virtual {v1}, Lcom/ss/android/ttve/model/VEFrame$YUVPlansFrame;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public isFromFrontCamera()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ttve/model/VEFrame;->fromFrontCamera:Z

    return v0
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/VEFrame$FrameBase;->recycle()V

    :cond_0
    return-void
.end method

.method public setFromFrontCamera(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ttve/model/VEFrame;->fromFrontCamera:Z

    return-void
.end method

.method public setMetaData(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ttve/model/VEFrame;->mMetaDataMap:Ljava/util/HashMap;

    return-void
.end method

.method public toBitmap()Landroid/graphics/Bitmap;
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    const-string v2, "VEFrame"

    if-eqz v5, :cond_5

    iget v4, p0, Lcom/ss/android/ttve/model/VEFrame;->width:I

    if-lez v4, :cond_5

    iget v3, p0, Lcom/ss/android/ttve/model/VEFrame;->height:I

    if-lez v3, :cond_5

    instance-of v0, v5, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ttve/model/VEFrame;->format:LX/14rc;

    sget-object v0, LX/14rc;->TEPixFmt_RGBA8:LX/14rc;

    if-ne v1, v0, :cond_4

    iget v0, p0, Lcom/ss/android/ttve/model/VEFrame;->rotation:I

    if-nez v0, :cond_4

    check-cast v5, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    iget-object v3, v5, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget v2, p0, Lcom/ss/android/ttve/model/VEFrame;->width:I

    iget v1, p0, Lcom/ss/android/ttve/model/VEFrame;->height:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0

    :cond_0
    instance-of v0, v5, Lcom/ss/android/ttve/model/VEFrame$IntArrayFrame;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ttve/model/VEFrame;->format:LX/14rc;

    sget-object v0, LX/14rc;->TEPixFmt_RGBA8:LX/14rc;

    if-ne v1, v0, :cond_4

    iget v0, p0, Lcom/ss/android/ttve/model/VEFrame;->rotation:I

    if-nez v0, :cond_4

    check-cast v5, Lcom/ss/android/ttve/model/VEFrame$IntArrayFrame;

    iget-object v1, v5, Lcom/ss/android/ttve/model/VEFrame$IntArrayFrame;->intArray:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v5, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ttve/model/VEFrame;->format:LX/14rc;

    sget-object v0, LX/14rc;->TEPixFmt_RGBA8:LX/14rc;

    if-ne v1, v0, :cond_4

    iget v0, p0, Lcom/ss/android/ttve/model/VEFrame;->rotation:I

    if-nez v0, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    check-cast v0, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;

    iget-object v0, v0, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;->byteArray:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v1

    :cond_2
    instance-of v0, v5, Lcom/ss/android/ttve/model/VEFrame$TextureDescFrame;

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v5, Lcom/ss/android/ttve/model/VEFrame$BitmapFrame;

    if-eqz v0, :cond_4

    check-cast v5, Lcom/ss/android/ttve/model/VEFrame$BitmapFrame;

    iget-object v0, v5, Lcom/ss/android/ttve/model/VEFrame$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    return-object v0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toBitmap failed. Invalid mInternalFrame: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Conversion to bitmap is not supported!!!"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toBitmap failed. Invalid width or height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/model/VEFrame;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/model/VEFrame;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->format:LX/14rc;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame;->mInternalFrame:Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/ss/android/ttve/model/VEFrame;->rotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ttve/model/VEFrame;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ttve/model/VEFrame;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ttve/model/VEFrame;->timeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/ss/android/ttve/model/VEFrame;->fromFrontCamera:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0
.end method
