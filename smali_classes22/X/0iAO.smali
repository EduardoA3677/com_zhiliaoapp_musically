.class public final LX/0iAO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public codec:Ljava/lang/String;

.field public displayType:Ljava/lang/String;

.field public duration:Ljava/lang/Long;

.field public final ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hash:Ljava/lang/String;

.field public index:I

.field public length:J

.field public localPath:Ljava/lang/String;

.field public mediaType:LX/0iDb;

.field public mediaUrlStruct:Lcom/bytedance/im/core/proto/MediaURLStruct;

.field public mimeType:Ljava/lang/String;

.field public msgUuid:Ljava/lang/String;

.field public remoteUrl:Ljava/lang/String;

.field public status:I

.field public type:Ljava/lang/String;

.field public uploadUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 18

    const/4 v1, 0x0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move v9, v7

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    invoke-direct/range {v0 .. v17}, LX/0iAO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/0iDb;Lcom/bytedance/im/core/proto/MediaURLStruct;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/0iDb;Lcom/bytedance/im/core/proto/MediaURLStruct;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "LX/0iDb;",
            "Lcom/bytedance/im/core/proto/MediaURLStruct;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iAO;->msgUuid:Ljava/lang/String;

    iput-object p2, p0, LX/0iAO;->localPath:Ljava/lang/String;

    iput-object p3, p0, LX/0iAO;->remoteUrl:Ljava/lang/String;

    iput-wide p4, p0, LX/0iAO;->length:J

    iput-object p6, p0, LX/0iAO;->type:Ljava/lang/String;

    iput p7, p0, LX/0iAO;->index:I

    iput-object p8, p0, LX/0iAO;->ext:Ljava/util/Map;

    iput p9, p0, LX/0iAO;->status:I

    iput-object p10, p0, LX/0iAO;->hash:Ljava/lang/String;

    iput-object p11, p0, LX/0iAO;->displayType:Ljava/lang/String;

    iput-object p12, p0, LX/0iAO;->mimeType:Ljava/lang/String;

    iput-object p13, p0, LX/0iAO;->uploadUri:Landroid/net/Uri;

    iput-object p14, p0, LX/0iAO;->mediaType:LX/0iDb;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0iAO;->mediaUrlStruct:Lcom/bytedance/im/core/proto/MediaURLStruct;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0iAO;->duration:Ljava/lang/Long;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0iAO;->codec:Ljava/lang/String;

    return-void
.end method

.method private final getIntFromExt(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LX/0iAO;->ext:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method private final getLongFromExt(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, LX/0iAO;->ext:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    return-wide v1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/0iDb;Lcom/bytedance/im/core/proto/MediaURLStruct;Ljava/lang/Long;Ljava/lang/String;)LX/0iAO;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "LX/0iDb;",
            "Lcom/bytedance/im/core/proto/MediaURLStruct;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "LX/0iAO;"
        }
    .end annotation

    new-instance v0, LX/0iAO;

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-wide/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v12, p12

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v17}, LX/0iAO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/0iDb;Lcom/bytedance/im/core/proto/MediaURLStruct;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0iAO;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0iAO;

    iget-object v1, p0, LX/0iAO;->msgUuid:Ljava/lang/String;

    iget-object v0, p1, LX/0iAO;->msgUuid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0iAO;->localPath:Ljava/lang/String;

    iget-object v0, p1, LX/0iAO;->localPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0iAO;->remoteUrl:Ljava/lang/String;

    iget-object v0, p1, LX/0iAO;->remoteUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0iAO;->length:J

    iget-wide v1, p1, LX/0iAO;->length:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0iAO;->type:Ljava/lang/String;

    iget-object v0, p1, LX/0iAO;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, LX/0iAO;->index:I

    iget v0, p1, LX/0iAO;->index:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0iAO;->ext:Ljava/util/Map;

    iget-object v0, p1, LX/0iAO;->ext:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, LX/0iAO;->status:I

    iget v0, p1, LX/0iAO;->status:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0iAO;->hash:Ljava/lang/String;

    iget-object v0, p1, LX/0iAO;->hash:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/0iAO;->displayType:Ljava/lang/String;

    iget-object v0, p1, LX/0iAO;->displayType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0iAO;->mimeType:Ljava/lang/String;

    iget-object v0, p1, LX/0iAO;->mimeType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, LX/0iAO;->uploadUri:Landroid/net/Uri;

    iget-object v0, p1, LX/0iAO;->uploadUri:Landroid/net/Uri;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, LX/0iAO;->mediaType:LX/0iDb;

    iget-object v0, p1, LX/0iAO;->mediaType:LX/0iDb;

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, LX/0iAO;->mediaUrlStruct:Lcom/bytedance/im/core/proto/MediaURLStruct;

    iget-object v0, p1, LX/0iAO;->mediaUrlStruct:Lcom/bytedance/im/core/proto/MediaURLStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, LX/0iAO;->duration:Ljava/lang/Long;

    iget-object v0, p1, LX/0iAO;->duration:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, LX/0iAO;->codec:Ljava/lang/String;

    iget-object v0, p1, LX/0iAO;->codec:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    return v6
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0iAO;->ext:Ljava/util/Map;

    const-string v0, "s:algorithm"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioId()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0iAO;->ext:Ljava/util/Map;

    const-string v0, "s:file_ext_key_audio_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getCodec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAO;->codec:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAO;->displayType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0iAO;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEncryptUrl()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0iAO;->ext:Ljava/util/Map;

    const-string v0, "s:encryptUrl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getExt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0iAO;->ext:Ljava/util/Map;

    return-object v0
.end method

.method public final getExtStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAO;->ext:Ljava/util/Map;

    invoke-static {v0}, LX/0B9h;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAO;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/0iAO;->index:I

    return v0
.end method

.method public final getLength()J
    .locals 2

    iget-wide v0, p0, LX/0iAO;->length:J

    return-wide v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAO;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaType()LX/0iDb;
    .locals 1

    iget-object v0, p0, LX/0iAO;->mediaType:LX/0iDb;

    return-object v0
.end method

.method public final getMediaUrlStruct()Lcom/bytedance/im/core/proto/MediaURLStruct;
    .locals 1

    iget-object v0, p0, LX/0iAO;->mediaUrlStruct:Lcom/bytedance/im/core/proto/MediaURLStruct;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAO;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAO;->msgUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalDuration()J
    .locals 2

    const-string v0, "s:file_ext_key_duration"

    invoke-direct {p0, v0}, LX/0iAO;->getLongFromExt(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOriginalHeight()I
    .locals 1

    const-string v0, "s:file_ext_key_original_height"

    invoke-direct {p0, v0}, LX/0iAO;->getIntFromExt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getOriginalWidth()I
    .locals 1

    const-string v0, "s:file_ext_key_original_width"

    invoke-direct {p0, v0}, LX/0iAO;->getIntFromExt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getRemoteUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAO;->remoteUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0iAO;->mediaType:LX/0iDb;

    if-eqz v0, :cond_2

    sget-object v1, LX/0iBI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0iAO;->getAudioId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0iAO;->getVid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0iAO;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSecretKey()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0iAO;->ext:Ljava/util/Map;

    const-string v0, "s:secretKey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, LX/0iAO;->status:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iAO;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadState()I
    .locals 1

    const-string v0, "s:file_ext_key_upload_state"

    invoke-direct {p0, v0}, LX/0iAO;->getIntFromExt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getUploadUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/0iAO;->uploadUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0iAO;->ext:Ljava/util/Map;

    const-string v0, "s:file_ext_key_uri"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getVid()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0iAO;->ext:Ljava/util/Map;

    const-string v0, "s:file_ext_key_vid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/0iAO;->msgUuid:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0iAO;->localPath:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iAO;->remoteUrl:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0iAO;->length:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0iAO;->type:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0iAO;->index:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iAO;->ext:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0iAO;->status:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iAO;->hash:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iAO;->displayType:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iAO;->mimeType:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iAO;->uploadUri:Landroid/net/Uri;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iAO;->mediaType:LX/0iDb;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iAO;->mediaUrlStruct:Lcom/bytedance/im/core/proto/MediaURLStruct;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iAO;->duration:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iAO;->codec:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isFromTikTokRecord()Z
    .locals 2

    iget-object v1, p0, LX/0iAO;->ext:Ljava/util/Map;

    const-string v0, "s:file_ext_key_from_tt_record"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setAlgorithm(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0iAO;->ext:Ljava/util/Map;

    const-string v0, "s:algorithm"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAudioId(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0iAO;->ext:Ljava/util/Map;

    const-string v0, "s:file_ext_key_audio_id"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setCodec(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0iAO;->codec:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0iAO;->displayType:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/0iAO;->duration:Ljava/lang/Long;

    return-void
.end method

.method public final setEncryptUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0iAO;->ext:Ljava/util/Map;

    const-string v0, "s:encryptUrl"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setExtStr(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0iAO;->ext:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {p1}, LX/0B9h;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0iAO;->ext:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final setFromTikTokRecord(Z)V
    .locals 3

    const-string v2, "s:file_ext_key_from_tt_record"

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0iAO;->ext:Ljava/util/Map;

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/0iAO;->ext:Ljava/util/Map;

    const-string v0, "0"

    goto :goto_0
.end method

.method public final setHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0iAO;->hash:Ljava/lang/String;

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, LX/0iAO;->index:I

    return-void
.end method

.method public final setLength(J)V
    .locals 0

    iput-wide p1, p0, LX/0iAO;->length:J

    return-void
.end method

.method public final setLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0iAO;->localPath:Ljava/lang/String;

    return-void
.end method

.method public final setMediaType(LX/0iDb;)V
    .locals 0

    iput-object p1, p0, LX/0iAO;->mediaType:LX/0iDb;

    return-void
.end method

.method public final setMediaUrlStruct(Lcom/bytedance/im/core/proto/MediaURLStruct;)V
    .locals 0

    iput-object p1, p0, LX/0iAO;->mediaUrlStruct:Lcom/bytedance/im/core/proto/MediaURLStruct;

    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0iAO;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public final setMsgUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0iAO;->msgUuid:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalDuration(J)V
    .locals 3

    iget-object v2, p0, LX/0iAO;->ext:Ljava/util/Map;

    const-string v1, "s:file_ext_key_duration"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setOriginalHeight(I)V
    .locals 3

    iget-object v2, p0, LX/0iAO;->ext:Ljava/util/Map;

    const-string v1, "s:file_ext_key_original_height"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setOriginalWidth(I)V
    .locals 3

    iget-object v2, p0, LX/0iAO;->ext:Ljava/util/Map;

    const-string v1, "s:file_ext_key_original_width"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setRemoteUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0iAO;->remoteUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSecretKey(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0iAO;->ext:Ljava/util/Map;

    const-string v0, "s:secretKey"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, LX/0iAO;->status:I

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0iAO;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUploadState(I)V
    .locals 3

    iget-object v2, p0, LX/0iAO;->ext:Ljava/util/Map;

    const-string v1, "s:file_ext_key_upload_state"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setUploadUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/0iAO;->uploadUri:Landroid/net/Uri;

    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0iAO;->ext:Ljava/util/Map;

    const-string v0, "s:file_ext_key_uri"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setVid(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0iAO;->ext:Ljava/util/Map;

    const-string v0, "s:file_ext_key_vid"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Attachment(msgUuid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iAO;->msgUuid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iAO;->localPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iAO;->remoteUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0iAO;->length:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iAO;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0iAO;->index:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iAO;->ext:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0iAO;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iAO;->hash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iAO;->displayType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iAO;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iAO;->uploadUri:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iAO;->mediaType:LX/0iDb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaUrlStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iAO;->mediaUrlStruct:Lcom/bytedance/im/core/proto/MediaURLStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iAO;->duration:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iAO;->codec:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateExt(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iAO;->ext:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
