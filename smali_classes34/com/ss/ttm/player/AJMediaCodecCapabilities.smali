.class public Lcom/ss/ttm/player/AJMediaCodecCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZLLL:Z = false

.field public static LJ:Z = false

.field public static LJFF:I = 0x1

.field public static final LJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/lang/Object;


# instance fields
.field public LIZ:Landroid/media/MediaCodecInfo;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/ttm/player/AJMediaCodecCapabilities;->LJI:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/ttm/player/AJMediaCodecCapabilities;->LJII:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodecCapabilities;->LIZJ:I

    sget-boolean v0, Lcom/ss/ttm/player/AJMediaCodecCapabilities;->LIZLLL:Z

    const/4 v5, 0x1

    if-nez v0, :cond_3

    const-string v1, "ro.board.platform"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/ttm/player/AJMediaCodec;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v1, LX/13sW;->LIZ:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    const-string v0, "kirin960"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hi3660"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "ro.config.hw_codec_support"

    const-string v0, "0.0"

    invoke-static {v1, v0}, Lcom/ss/ttm/player/AJMediaCodec;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v1, 0x3fc717acc4ef88b9L    # 0.18041

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "JAJMediaCodecCapabilities"

    const-string v0, "vendor property abnormal"

    invoke-static {p0, v1, v0}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/13sW;->LJ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mt6763"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mt6757"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mt6739"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mt6750"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    sput-boolean v5, Lcom/ss/ttm/player/AJMediaCodecCapabilities;->LJ:Z

    :cond_3
    sput-boolean v5, Lcom/ss/ttm/player/AJMediaCodecCapabilities;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public getBestCodecName(Ljava/lang/String;II)Ljava/lang/String;
    .locals 14

    sget v1, LX/13sW;->LIZ:I

    const/16 v0, 0x10

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    return-object v4

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    :cond_1
    const-string v0, "video/hevc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/ss/ttm/player/AJMediaCodecCapabilities;->LJ:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/ttm/player/AJMediaCodecCapabilities;->LJFF:I

    if-lez v0, :cond_2

    const-string v2, "JAJMediaCodecCapabilities"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "the device is hw decoder blocklist,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/13sW;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detect hardware codec by codecType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lcom/ss/ttm/player/AJMediaCodecCapabilities;->LJII:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    sget-object v1, Lcom/ss/ttm/player/AJMediaCodecCapabilities;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "video/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :goto_0
    const/4 v12, 0x1

    :goto_1
    if-eqz v12, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v8

    :goto_2
    const/4 v7, 0x0

    :goto_3
    move/from16 v5, p3

    move/from16 v6, p2

    if-ge v7, v8, :cond_5

    if-gtz v6, :cond_6

    if-gtz v5, :cond_6

    if-eqz v12, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    monitor-exit v13

    goto/16 :goto_9

    :cond_6
    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    goto :goto_5

    :goto_4
    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecCapabilities;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaCodecInfo;

    :goto_5
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "found codec name : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "OMX.google"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "c2.android"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    array-length v4, v5

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_11

    aget-object v10, v5, v2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v12, :cond_8

    const-string v0, "video/"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ss/ttm/player/AJMediaCodecCapabilities;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add to cached list : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_8
    invoke-virtual {v10, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec types : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "OMX."

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "c2."

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_9
    const-string v0, "OMX.pv"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "OMX.ittiam"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "ffmpeg"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "avcodec"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "secure"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "OMX.MTK."

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x12

    if-eqz v0, :cond_a

    sget v0, LX/13sW;->LIZ:I

    if-ge v0, v1, :cond_a

    goto/16 :goto_8

    :cond_a
    sget v11, LX/13sW;->LIZ:I

    if-lt v11, v1, :cond_c

    if-ne v11, v1, :cond_b

    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/16 v0, 0x13

    if-ne v11, v0, :cond_d

    sget-object v1, LX/13sW;->LIZLLL:Ljava/lang/String;

    const-string v0, "SM-G800"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_10

    invoke-static {v9, p1}, LX/15K7;->LIZ(Landroid/media/MediaCodecInfo;Ljava/lang/String;)LX/15K7;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/15K7;->LIZ:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  rank : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/15K7;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v1, v10, LX/15K7;->LIZIZ:I

    const/16 v0, 0x28

    if-ne v1, v0, :cond_e

    const/16 v0, 0x15

    if-ge v11, v0, :cond_e

    const-string v1, "JAJMediaCodecCapabilities"

    const-string v0, "skip vendor mediacodec api impl ambiguous"

    invoke-static {p0, v1, v0}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    const/16 v0, 0x14

    if-ne v1, v0, :cond_f

    const-string v1, "JAJMediaCodecCapabilities"

    const-string v0, "skip vendor software codec"

    invoke-static {p0, v1, v0}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :goto_9
    const/4 v0, 0x0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/15K7;

    const-string v2, "JAJMediaCodecCapabilities"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decoderType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lowLatencySuffix:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0Zpa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    :cond_13
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/15K7;

    if-gtz v6, :cond_14

    if-lez v5, :cond_1e

    :cond_14
    iget-object v0, v4, LX/15K7;->LIZ:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, -0x1

    if-lez v6, :cond_15

    goto :goto_b

    :cond_15
    const/4 v9, 0x0

    goto :goto_c

    :goto_b
    const/4 v9, -0x1

    :goto_c
    if-gtz v5, :cond_16

    const/4 v10, 0x0

    :cond_16
    const/4 v0, 0x1

    if-eq v6, v0, :cond_17

    const/4 v0, 0x2

    if-ne v6, v0, :cond_18

    const-string v0, "c2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_17
    const-string v0, "omx"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_d
    const/4 v9, 0x1

    :cond_18
    if-lez v5, :cond_19

    const-string v0, "low_latency"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v10, 0x1

    :cond_19
    const-string v2, "JAJMediaCodecCapabilities"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", decoderTypeMatch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lowLatencyMatch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0Zpa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v9, :cond_1a

    if-lez v10, :cond_1e

    :cond_1a
    if-eqz v3, :cond_1b

    if-lez v9, :cond_1c

    if-lez v10, :cond_1c

    :cond_1b
    :goto_e
    move-object v3, v4

    goto :goto_f

    :cond_1c
    iget v1, v4, LX/15K7;->LIZIZ:I

    iget v0, v3, LX/15K7;->LIZIZ:I

    if-le v1, v0, :cond_1d

    const-string v2, "JAJMediaCodecCapabilities"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update specify codec name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rank:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/15K7;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", specify codec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/15K7;->LIZ:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0Zpa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    :goto_f
    const-string v2, "JAJMediaCodecCapabilities"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "find specify codec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/15K7;->LIZ:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0Zpa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget v1, v4, LX/15K7;->LIZIZ:I

    iget v0, v7, LX/15K7;->LIZIZ:I

    if-le v1, v0, :cond_13

    move-object v7, v4

    goto/16 :goto_a

    :cond_1f
    if-eqz v3, :cond_20

    goto :goto_10

    :cond_20
    move-object v3, v7

    goto :goto_11

    :goto_10
    const-string v2, "JAJMediaCodecCapabilities"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "use specify codec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/15K7;->LIZ:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0Zpa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    iget-object v1, v3, LX/15K7;->LIZ:Landroid/media/MediaCodecInfo;

    iput-object v1, p0, Lcom/ss/ttm/player/AJMediaCodecCapabilities;->LIZ:Landroid/media/MediaCodecInfo;

    iget-object v0, v3, LX/15K7;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaCodecCapabilities;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    monitor-exit v13

    return-object v0

    :catch_0
    const-string v1, "JAJMediaCodecCapabilities"

    const-string v0, "mediaserver died"

    invoke-static {p0, v1, v0}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v13

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getDolbyVisionProfileAndLevel(II)I
    .locals 3

    invoke-static {p1, p2}, LX/11PR;->LIZ(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dv codecs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "\\."

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/11PR;->LIZIZ([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public isAdaptivePlayback()I
    .locals 2

    iget v1, p0, Lcom/ss/ttm/player/AJMediaCodecCapabilities;->LIZJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodecCapabilities;->LIZ:Landroid/media/MediaCodecInfo;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodecCapabilities;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    const-string v0, "adaptive-playback"

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/ss/ttm/player/AJMediaCodecCapabilities;->LIZJ:I

    const-string v1, "Q7-G1"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "kunlun"

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "GK6323V100C"

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, Lcom/ss/ttm/player/AJMediaCodecCapabilities;->LIZJ:I

    return v0
.end method

.method public setEnableVC1BlockList(I)V
    .locals 0

    sput p1, Lcom/ss/ttm/player/AJMediaCodecCapabilities;->LJFF:I

    return-void
.end method
