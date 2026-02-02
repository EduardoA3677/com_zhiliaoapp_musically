.class public final Lcom/ss/android/ugc/aweme/services/storage/StorageServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/storage/IAVStorageService;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAVStorageInfo()Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;
    .locals 26

    new-instance v3, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;

    move-object v3, v3

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-wide v8, v4

    move-wide v10, v4

    move-wide v12, v4

    move-wide v14, v4

    move-wide/from16 v16, v4

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    move-wide/from16 v22, v4

    move-wide/from16 v24, v4

    invoke-direct/range {v3 .. v25}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;-><init>(JJJJJJJJJJJ)V

    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0SbS;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0SbS;->LJJLIIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0SbS;->LJJIJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0SbS;->genMusicPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0SbS;->LJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0SbS;->LJJIJIIJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05Vs;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0}, LX/0Ffu;->getCreativeRoot()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0}, LX/0Ffu;->LJIIJ()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0}, LX/0Ffu;->getPersistentRoot()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0}, LX/0Ffu;->getCacheRoot()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, LX/0Xbt;->LJFF(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->setEffectSize(J)V

    invoke-static {v12}, LX/0Xbt;->LJFF(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->setFilterSize(J)V

    invoke-static {v11}, LX/0Xbt;->LJFF(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->setMvSize(J)V

    invoke-static {v10}, LX/0Xbt;->LJFF(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->setMusicSize(J)V

    invoke-static {v9}, LX/0Xbt;->LJFF(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->setEffectModelSize(J)V

    invoke-static {v8}, LX/0Xbt;->LJFF(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->setFontSize(J)V

    invoke-static {v7}, LX/0Xbt;->LJFF(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->setCutSameSize(J)V

    invoke-static {v6}, LX/0Xbt;->LJFF(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->setCreativeDraftSize(J)V

    invoke-static {v5}, LX/0Xbt;->LJFF(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->setCreativePublicSize(J)V

    invoke-static {v4}, LX/0Xbt;->LJFF(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->setCreativePersistentSize(J)V

    invoke-static {v2}, LX/0Xbt;->LJFF(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->setCreativeCacheSize(J)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v2, LX/0Sbk;->LIZIZ:LX/0Sbk;

    const-string v1, "AVStorageInfo"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public getPrefixAllowList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getAllowListService()LX/0SX0;

    move-result-object v0

    invoke-interface {v0}, LX/0SX0;->getPrefixAllowList()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getStorageList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0PXi;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xd

    new-array v3, v0, [LX/0PXi;

    new-instance v1, Lcom/ss/android/ugc/aweme/storage/impl/AVDraftStorage;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/storage/impl/AVDraftStorage;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/storage/impl/AVFilterStorage;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/storage/impl/AVFilterStorage;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v0, Lcom/ss/android/ugc/aweme/storage/impl/AVMusicCacheStorage;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/storage/impl/AVMusicCacheStorage;-><init>()V

    const/4 v2, 0x2

    aput-object v0, v3, v2

    new-instance v1, Lcom/ss/android/ugc/aweme/storage/impl/AVPersonalMojiStorage;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/storage/impl/AVPersonalMojiStorage;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/storage/impl/AVSavePhotoEffectStorage;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/storage/impl/AVSavePhotoEffectStorage;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/storage/impl/AVTextReadResStorage;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/storage/impl/AVTextReadResStorage;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/storage/impl/AVNewCacheStorage;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/storage/impl/AVNewCacheStorage;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/storage/impl/AVEndingWatermarkResStorage;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/storage/impl/AVEndingWatermarkResStorage;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/storage/impl/AVCreativePublicStorage;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/storage/impl/AVCreativePublicStorage;-><init>()V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/storage/impl/AVCreativeDraftStorage;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/storage/impl/AVCreativeDraftStorage;-><init>()V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/storage/impl/AVCreativePersistentStorage;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/storage/impl/AVCreativePersistentStorage;-><init>()V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/storage/impl/AVVEGetImagesCacheStorage;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/storage/impl/AVVEGetImagesCacheStorage;-><init>()V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const/16 v1, 0xc

    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/095j;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/storage/impl/AVCreativePublicLiveRecordingsStorage;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/storage/impl/AVCreativePublicLiveRecordingsStorage;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0Anc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/storage/impl/AVToolsCacheStorage;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/storage/impl/AVToolsCacheStorage;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/setting/CutCameStorageOpt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/CutCameStorageOpt$CutCameStorageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/CutCameStorageOpt$CutCameStorageConfig;->isOpen:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/storage/impl/AVCutSameStorage;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/storage/impl/AVCutSameStorage;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/09nE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/storage/impl/AVOldCreativeCacheStorage;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/storage/impl/AVOldCreativeCacheStorage;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/0SZo;->LIZ()LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/09Iy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/storage/impl/AVVESdkStorage;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/storage/impl/AVVESdkStorage;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/storage/impl/AVEffectStorage;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/storage/impl/AVEffectStorage;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/storage/impl/AVEffectModelStorage;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/storage/impl/AVEffectModelStorage;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/09nU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/ss/android/ugc/aweme/storage/impl/AVMusicResStorageOpt;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/storage/impl/AVMusicResStorageOpt;-><init>()V

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/storage/impl/AVMVThemeStorage;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/storage/impl/AVMVThemeStorage;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/storage/impl/AVFontStorage;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/storage/impl/AVFontStorage;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/ss/android/ugc/aweme/storage/impl/AVMusicResStorage;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/storage/impl/AVMusicResStorage;-><init>()V

    goto :goto_1
.end method
