.class public final Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/01zp;

.field public static final DOWNLOAD_TYPE_NO:I

.field public static final DOWNLOAD_TYPE_UNKONW:I

.field public static final DOWNLOAD_TYPE_YES:I

.field public static final RESOURCE_TYPE_EFFECT_LOKI:I

.field public static final RESOURCE_TYPE_ENTER_WEBP:I

.field public static final RESOURCE_TYPE_LOTTIE:I

.field public static final RESOURCE_TYPE_LYNX:I

.field public static final RESOURCE_TYPE_MP4:I

.field public static final RESOURCE_TYPE_STICKER:I

.field public static final RESOURCE_TYPE_WEBP:I


# instance fields
.field public final bytevc1Md5:Ljava/lang/String;

.field public final describe:Ljava/lang/String;

.field public final downloadType:I

.field public final effectId:J

.field public final effectResourceType:I

.field public final h264Md5:Ljava/lang/String;

.field public final h264ResourceUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final resourceByteVC1UrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final size:J

.field public final videoResourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/publicinterface/model/VideoResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/01zp;

    invoke-direct {v0}, LX/01zp;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->Companion:LX/01zp;

    const/4 v2, 0x1

    sput v2, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->RESOURCE_TYPE_WEBP:I

    const/4 v1, 0x2

    sput v1, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->RESOURCE_TYPE_LOTTIE:I

    const/4 v0, 0x4

    sput v0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->RESOURCE_TYPE_MP4:I

    const/4 v0, 0x5

    sput v0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->RESOURCE_TYPE_STICKER:I

    const/4 v0, 0x6

    sput v0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->RESOURCE_TYPE_EFFECT_LOKI:I

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->RESOURCE_TYPE_LYNX:I

    const/16 v0, 0x9

    sput v0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->RESOURCE_TYPE_ENTER_WEBP:I

    sput v2, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->DOWNLOAD_TYPE_YES:I

    sput v1, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->DOWNLOAD_TYPE_NO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v7, 0x0

    const-string v3, ""

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v8, v7

    move-object v9, v7

    move-wide v10, v1

    move v12, v6

    move-object v13, v7

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;JILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;JILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/publicinterface/model/VideoResource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->effectId:J

    iput-object p3, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->describe:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->h264Md5:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->effectResourceType:I

    iput-object p7, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->h264ResourceUrlList:Ljava/util/List;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->resourceByteVC1UrlList:Ljava/util/List;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->bytevc1Md5:Ljava/lang/String;

    iput-wide p10, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->size:J

    iput p12, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->downloadType:I

    iput-object p13, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->videoResourceList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;JILjava/util/List;)Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/publicinterface/model/VideoResource;",
            ">;)",
            "Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;

    move-object/from16 v13, p13

    move-wide/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-wide v1, p1

    move/from16 v12, p12

    move/from16 v6, p6

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;JILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->effectId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->effectId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->describe:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->describe:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->h264Md5:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->h264Md5:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->effectResourceType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->effectResourceType:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->h264ResourceUrlList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->h264ResourceUrlList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->resourceByteVC1UrlList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->resourceByteVC1UrlList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->bytevc1Md5:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->bytevc1Md5:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->size:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->size:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->downloadType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->downloadType:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->videoResourceList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->videoResourceList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final getBytevc1Md5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->bytevc1Md5:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescribe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->describe:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->downloadType:I

    return v0
.end method

.method public final getEffectId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->effectId:J

    return-wide v0
.end method

.method public final getEffectResourceType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->effectResourceType:I

    return v0
.end method

.method public final getH264Md5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->h264Md5:Ljava/lang/String;

    return-object v0
.end method

.method public final getH264ResourceUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->h264ResourceUrlList:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceByteVC1UrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->resourceByteVC1UrlList:Ljava/util/List;

    return-object v0
.end method

.method public final getResourceFormat()Ljava/lang/String;
    .locals 6
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->videoResourceList:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v4, "h264"

    const-string v3, "bytevc1"

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->videoResourceList:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/VideoResource;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/publicinterface/model/VideoResource;->getVideoTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const-string v1, "bytevc1opt"

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->bytevc1Md5:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    return-object v4

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_6

    :cond_5
    return-object v3

    :cond_6
    return-object v4
.end method

.method public final getResourceFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->videoResourceList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/VideoResource;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/publicinterface/model/VideoResource;->getVideoMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdk/gift/publicinterface/model/VideoResource;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/gift/publicinterface/model/VideoResource;->getVideoTypeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->bytevc1Md5:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bytevc1"

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->h264Md5:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "h264"

    return-object v0

    :cond_4
    return-object v3
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->size:J

    return-wide v0
.end method

.method public final getVideoResourceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/publicinterface/model/VideoResource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->videoResourceList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->effectId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->describe:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->h264Md5:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->effectResourceType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->h264ResourceUrlList:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->resourceByteVC1UrlList:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->bytevc1Md5:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->size:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->downloadType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->videoResourceList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "DebugToolAssetsModel(effectId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->effectId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", describe="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->describe:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", h264Md5="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->h264Md5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectResourceType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->effectResourceType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h264ResourceUrlList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->h264ResourceUrlList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceByteVC1UrlList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->resourceByteVC1UrlList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bytevc1Md5="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->bytevc1Md5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->size:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloadType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->downloadType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoResourceList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/publicinterface/model/DebugToolAssetsModel;->videoResourceList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
