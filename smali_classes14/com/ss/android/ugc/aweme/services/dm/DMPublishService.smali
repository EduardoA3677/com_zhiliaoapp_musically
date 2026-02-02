.class public final Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;


# instance fields
.field public final synthetic $$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->g8:Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMPublishServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->g8:Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMPublishServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMPublishServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMPublishServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->g8:Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMPublishServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->g8:Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMPublishServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addPublishCallback(Ljava/lang/String;LX/0SDe;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;->addPublishCallback(Ljava/lang/String;LX/0SDe;)V

    return-void
.end method

.method public cancelPublish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;->cancelPublish(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createPhotoPublishEditModel(Ljava/lang/String;Ljava/lang/String;IZZZZ)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZZZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    move v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;->createPhotoPublishEditModel(Ljava/lang/String;Ljava/lang/String;IZZZZ)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public createVideoPublishEditModel(Ljava/lang/String;Ljava/lang/String;IIJIIIIZZZLjava/lang/String;)Lkotlin/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJIIIIZZZ",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    move-object/from16 v14, p14

    move/from16 v13, p13

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-wide/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v12, p12

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;->createVideoPublishEditModel(Ljava/lang/String;Ljava/lang/String;IIJIIIIZZZLjava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public createVideoPublishEditModel(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIJIIIIZZZLjava/lang/String;Z)Lkotlin/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "IIJIIIIZZZ",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    move/from16 v17, p17

    move-object/from16 v16, p16

    move/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v10, p10

    move/from16 v9, p9

    move-wide/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move/from16 v11, p11

    invoke-interface/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;->createVideoPublishEditModel(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIJIIIIZZZLjava/lang/String;Z)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public creativePathServiceProxy()Lcom/ss/android/ugc/aweme/services/dm/ICreativePathServiceProxy;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;->creativePathServiceProxy()Lcom/ss/android/ugc/aweme/services/dm/ICreativePathServiceProxy;

    move-result-object v0

    return-object v0
.end method

.method public generateMetadataString(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;->generateMetadataString(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeToolsRootDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;->getCreativeToolsRootDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;->getCurrentUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDMOpenCameraOrAlbumMobMap(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;->getDMOpenCameraOrAlbumMobMap(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getEffectId(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;->getEffectId(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnterDM(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;->getEnterDM(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnterFrom(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;->getEnterFrom(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIMCameraVideoPath(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;->getIMCameraVideoPath(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsStoryImmersiveReply(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;->getIsStoryImmersiveReply(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Z

    move-result v0

    return v0
.end method

.method public getMediaType(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;->getMediaType(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getQuoteMode(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;->getQuoteMode(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    move-result-object v0

    return-object v0
.end method

.method public getVideoPath(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;->getVideoPath(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAllowSkip(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/0Su1;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;->isAllowSkip(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/0Su1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public publishDMMedia(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;->publishDMMedia(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removePublishCallback(Ljava/lang/String;LX/0SDe;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;->removePublishCallback(Ljava/lang/String;LX/0SDe;)V

    return-void
.end method

.method public setUploadConfigDir()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;->setUploadConfigDir()V

    return-void
.end method

.method public storeUploadParams(Ljava/util/TreeMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/dm/IDMPublishService;->storeUploadParams(Ljava/util/TreeMap;)V

    return-void
.end method
