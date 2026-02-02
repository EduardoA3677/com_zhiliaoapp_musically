.class public Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static SEI_HEAD_APP_DATA:Ljava/lang/String; = "APDT"

.field public static SEI_HEAD_MATTING_DATA:Ljava/lang/String; = "MATN"

.field public static TAG:Ljava/lang/String; = "ZlibCompressUtils"

.field public static seiUncompressSceneCDN:I = 0x2

.field public static seiUncompressSceneLiveCore:I = 0x0

.field public static seiUncompressSceneMediaSdk:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToHexString([B)Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static charToByte(C)B
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public static compress([B)[B
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/zip/Deflater;

    invoke-direct {v4}, Ljava/util/zip/Deflater;-><init>()V

    invoke-virtual {v4, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    array-length v0, p0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finish()V

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v0
.end method

.method public static getContourInfoFromByteBuffer(Ljava/nio/ByteBuffer;)Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo;
    .locals 11

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    new-array v4, v5, [B

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v6, 0x0

    const/4 v8, 0x4

    if-ge v5, v8, :cond_0

    return-object v6

    :cond_0
    new-array v2, v8, [B

    const/4 v1, 0x0

    :cond_1
    aget-byte v0, v4, v1

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->SEI_HEAD_APP_DATA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->SEI_HEAD_MATTING_DATA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v6

    :cond_2
    sub-int/2addr v5, v8

    new-array v3, v5, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_3

    add-int/lit8 v0, v1, 0x4

    aget-byte v0, v4, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x1000

    new-array v2, v0, [B

    :try_start_0
    invoke-static {v3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->unCompress([B)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    array-length v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v10, Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo;

    invoke-direct {v10}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo;-><init>()V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->getInt8bits(Ljava/nio/ByteBuffer;)I

    move-result v7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_4

    return-object v6

    :cond_4
    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->getInt16bits(Ljava/nio/ByteBuffer;)I

    move-result v6

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->getInt16bits(Ljava/nio/ByteBuffer;)I

    move-result v5

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->getInt16bits(Ljava/nio/ByteBuffer;)I

    move-result v3

    const-string v4, ""

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-char v1, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->getInt8bits(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->getInt16bits(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-ne v2, v8, :cond_b

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->seiUncompressSceneLiveCore:I

    if-eq v3, v0, :cond_6

    sget v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->seiUncompressSceneMediaSdk:I

    if-ne v3, v0, :cond_b

    :cond_6
    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->getInt16bits(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->getInt16bits(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v1, v10, Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo;->mAdaptedVideoWidth:I

    iput v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo;->mAdaptedVideoHeight:I

    :cond_7
    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->getInt8bits(Ljava/nio/ByteBuffer;)I

    move-result v9

    iput v7, v10, Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo;->mVersion:I

    iput v6, v10, Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo;->mWidth:I

    iput v5, v10, Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo;->mHeight:I

    iput-object v4, v10, Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo;->mInteractId:Ljava/lang/String;

    iput v3, v10, Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo;->mScene:I

    iput v2, v10, Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo;->mExtraSize:I

    iput v9, v10, Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo;->mContourItemSize:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_c

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->getInt16bits(Ljava/nio/ByteBuffer;)I

    move-result v7

    new-instance v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo$ContourItem;

    invoke-direct {v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo$ContourItem;-><init>()V

    iput v7, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo$ContourItem;->counts:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v5, v7, :cond_a

    if-nez v5, :cond_9

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->getInt16bits(Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->getInt16bits(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_4
    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo$ContourPoint;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo$ContourPoint;-><init>()V

    if-nez v5, :cond_8

    move v4, v2

    move v3, v0

    :goto_5
    iput v4, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo$ContourPoint;->x:I

    iput v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo$ContourPoint;->y:I

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo$ContourItem;->pointsList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    add-int/2addr v4, v2

    add-int/2addr v3, v0

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    goto :goto_4

    :cond_a
    iget-object v0, v10, Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo;->contourItemsList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_7

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->getInt8bits(Ljava/nio/ByteBuffer;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    return-object v10
.end method

.method public static getContourInfoFromString(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo;
    .locals 6

    const-string v5, "interact_id"

    const-string v1, "data"

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-ne v1, v2, :cond_3

    return-object v4

    :cond_3
    invoke-static {v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->getContourInfoFromByteBuffer(Ljava/nio/ByteBuffer;)Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo;->mInteractId:Ljava/lang/String;

    :cond_4
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v4
.end method

.method public static getInt16bits(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static getInt8bits(Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static hexStringToBytes(Ljava/lang/String;)[B
    .locals 6

    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 p0, v0, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    new-array v4, p0, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    mul-int/lit8 v2, v3, 0x2

    aget-char v0, v5, v2

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->charToByte(C)B

    move-result v0

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v2, 0x1

    aget-char v0, v5, v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->charToByte(C)B

    move-result v0

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isContourInfo(Ljava/nio/ByteBuffer;)Z
    .locals 4

    const/4 v1, 0x4

    new-array v3, v1, [B

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->SEI_HEAD_MATTING_DATA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public static unCompress([B)[B
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    invoke-virtual {v4, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    array-length v0, p0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v0, 0x1000

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v0
.end method
