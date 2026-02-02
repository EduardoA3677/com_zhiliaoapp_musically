.class public final LX/14wg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[LX/14wj;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xd

    new-array v4, v0, [LX/14wj;

    new-instance v3, LX/14wj;

    const/16 v2, 0x4f1a

    const/16 v1, 0xfa0

    const/16 v0, 0x80

    invoke-direct {v3, v0, v2, v1}, LX/14wj;-><init>(III)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    new-instance v3, LX/14wj;

    const v2, 0x9e34

    const/16 v1, 0x2710

    const/16 v0, 0x100

    invoke-direct {v3, v0, v2, v1}, LX/14wj;-><init>(III)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/14wj;

    const v2, 0x1a5e0

    const/16 v1, 0x36b0

    const/16 v0, 0x200

    invoke-direct {v3, v0, v2, v1}, LX/14wj;-><init>(III)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v2, LX/14wj;

    const/16 v1, 0x400

    const v0, 0x34bc0

    const/16 v3, 0x4e20

    invoke-direct {v2, v1, v0, v3}, LX/14wj;-><init>(III)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    new-instance v1, LX/14wj;

    const/16 v0, 0x800

    const v2, 0x3c000

    invoke-direct {v1, v0, v2, v3}, LX/14wj;-><init>(III)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    new-instance v1, LX/14wj;

    const/16 v0, 0x1000

    const v3, 0xc350

    invoke-direct {v1, v0, v2, v3}, LX/14wj;-><init>(III)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    new-instance v2, LX/14wj;

    const/16 v1, 0x2000

    const v0, 0x7f800

    invoke-direct {v2, v1, v0, v3}, LX/14wj;-><init>(III)V

    const/4 v0, 0x6

    aput-object v2, v4, v0

    new-instance v3, LX/14wj;

    const/high16 v2, 0x90000

    const v1, 0x20f58

    const/16 v0, 0x4000

    invoke-direct {v3, v0, v2, v1}, LX/14wj;-><init>(III)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v2, LX/14wj;

    const v1, 0x8000

    const/high16 v0, 0xf0000

    const v3, 0x3a980

    invoke-direct {v2, v1, v0, v3}, LX/14wj;-><init>(III)V

    const/16 v0, 0x8

    aput-object v2, v4, v0

    new-instance v2, LX/14wj;

    const/high16 v1, 0x10000

    const v0, 0x1fa400

    invoke-direct {v2, v1, v0, v3}, LX/14wj;-><init>(III)V

    const/16 v0, 0x9

    aput-object v2, v4, v0

    new-instance v2, LX/14wj;

    const/high16 v1, 0x20000

    const v0, 0x3fc000

    invoke-direct {v2, v1, v0, v3}, LX/14wj;-><init>(III)V

    const/16 v0, 0xa

    aput-object v2, v4, v0

    new-instance v3, LX/14wj;

    const v2, 0x7f8000

    const v1, 0x75300

    const/high16 v0, 0x40000

    invoke-direct {v3, v0, v2, v1}, LX/14wj;-><init>(III)V

    const/16 v0, 0xb

    aput-object v3, v4, v0

    new-instance v3, LX/14wj;

    const/high16 v2, 0xff0000

    const v1, 0xc3500

    const/high16 v0, 0x80000

    invoke-direct {v3, v0, v2, v1}, LX/14wj;-><init>(III)V

    const/16 v0, 0xc

    aput-object v3, v4, v0

    sput-object v4, LX/14wg;->LIZ:[LX/14wj;

    return-void
.end method

.method public static LIZ(Landroid/media/MediaCodecInfo$CodecProfileLevel;IIII)I
    .locals 13

    int-to-long v2, p1

    move v0, p2

    int-to-long v0, v0

    mul-long/2addr v2, v0

    move/from16 v0, p3

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sget-object v12, LX/14wg;->LIZ:[LX/14wj;

    const/4 v8, 0x0

    :cond_0
    aget-object v6, v12, v8

    iget v9, v6, LX/14wj;->LIZ:I

    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v9, v0, :cond_1

    return v0

    :cond_1
    iget v0, v6, LX/14wj;->LIZIZ:I

    int-to-long v4, v0

    const-wide/16 v0, 0x100

    mul-long/2addr v4, v0

    iget v1, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const-wide/16 v10, 0x3e8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_4

    const/16 v0, 0x40

    if-eq v1, v0, :cond_4

    const/high16 v0, 0x10000

    if-eq v1, v0, :cond_5

    const/high16 v0, 0x80000

    if-eq v1, v0, :cond_3

    iget v0, v6, LX/14wj;->LIZJ:I

    :goto_0
    int-to-long v6, v0

    mul-long/2addr v6, v10

    :goto_1
    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    move/from16 v0, p4

    int-to-long v0, v0

    cmp-long v4, v0, v6

    if-gtz v4, :cond_6

    return v9

    :cond_2
    iget v0, v6, LX/14wj;->LIZJ:I

    int-to-long v6, v0

    const-wide/16 v0, 0xbb8

    goto :goto_2

    :cond_3
    iget v0, v6, LX/14wj;->LIZJ:I

    int-to-long v6, v0

    const-wide/16 v0, 0x4e2

    goto :goto_2

    :cond_4
    iget v0, v6, LX/14wj;->LIZJ:I

    int-to-long v6, v0

    const-wide/16 v0, 0xfa0

    :goto_2
    mul-long/2addr v6, v0

    goto :goto_1

    :cond_5
    iget v0, v6, LX/14wj;->LIZJ:I

    goto :goto_0

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0xd

    if-lt v8, v0, :cond_0

    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    return v0
.end method

.method public static LIZIZ(Landroid/media/MediaCodecInfo$CodecCapabilities;II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 6

    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v5, p0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v2, p0, v3

    iget v1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v1, p1, :cond_0

    return-object v2

    :cond_0
    if-eqz v4, :cond_1

    iget v0, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ge v0, v1, :cond_2

    :cond_1
    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_ByteVC1:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_2

    move-object v4, v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v4
.end method
