.class public final Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MinisTtmgConfigModel"
.end annotation


# instance fields
.field public final amg:Lcom/bytedance/amg/minigameruntime/api/ABSetting;
    .annotation runtime LX/0B9U;
        value = "amg"
    .end annotation
.end field

.field public final androidJsEngineType:I
    .annotation runtime LX/0B9U;
        value = "android_js_engine_type"
    .end annotation
.end field

.field public final blockStartup:Z
    .annotation runtime LX/0B9U;
        value = "block_startup"
    .end annotation
.end field

.field public final cacheCount:I
    .annotation runtime LX/0B9U;
        value = "cache_count"
    .end annotation
.end field

.field public final enablePreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_preload"
    .end annotation
.end field

.field public final loadingIconClickDebugCount:I
    .annotation runtime LX/0B9U;
        value = "loading_icon_click_debug_count"
    .end annotation
.end field

.field public final maxHotStartupCacheCount:I
    .annotation runtime LX/0B9U;
        value = "max_hot_startup_cache_count"
    .end annotation
.end field

.field public final minisDownloaderNew:Z
    .annotation runtime LX/0B9U;
        value = "minis_downloader_new"
    .end annotation
.end field

.field public final nativeGameTrustHosts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "native_game_trust_hosts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pluginCacheCount:I
    .annotation runtime LX/0B9U;
        value = "plugin_cache_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x3ff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v8, v1

    move v9, v1

    move-object v10, v7

    move-object v12, v7

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;-><init>(IZIZIILjava/util/List;ZILcom/bytedance/amg/minigameruntime/api/ABSetting;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZIZIILjava/util/List;ZILcom/bytedance/amg/minigameruntime/api/ABSetting;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIZII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Lcom/bytedance/amg/minigameruntime/api/ABSetting;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->cacheCount:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->blockStartup:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->pluginCacheCount:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->enablePreload:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->loadingIconClickDebugCount:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->maxHotStartupCacheCount:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->nativeGameTrustHosts:Ljava/util/List;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->minisDownloaderNew:Z

    iput p9, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->androidJsEngineType:I

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->amg:Lcom/bytedance/amg/minigameruntime/api/ABSetting;

    return-void
.end method

.method public constructor <init>(IZIZIILjava/util/List;ZILcom/bytedance/amg/minigameruntime/api/ABSetting;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v1, p11

    move-object/from16 v11, p10

    move-object/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const v6, 0x7fffffff

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move/from16 v9, p8

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_8

    move/from16 v10, p9

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    new-instance v11, Lcom/bytedance/amg/minigameruntime/api/ABSetting;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v11, v1, v0, v0}, Lcom/bytedance/amg/minigameruntime/api/ABSetting;-><init>(ZIZ)V

    :cond_9
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;-><init>(IZIZIILjava/util/List;ZILcom/bytedance/amg/minigameruntime/api/ABSetting;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->cacheCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->cacheCount:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->blockStartup:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->blockStartup:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->pluginCacheCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->pluginCacheCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->enablePreload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->enablePreload:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->loadingIconClickDebugCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->loadingIconClickDebugCount:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->maxHotStartupCacheCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->maxHotStartupCacheCount:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->nativeGameTrustHosts:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->nativeGameTrustHosts:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->minisDownloaderNew:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->minisDownloaderNew:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->androidJsEngineType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->androidJsEngineType:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->amg:Lcom/bytedance/amg/minigameruntime/api/ABSetting;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->amg:Lcom/bytedance/amg/minigameruntime/api/ABSetting;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->cacheCount:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->blockStartup:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->pluginCacheCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->enablePreload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->loadingIconClickDebugCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->maxHotStartupCacheCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->nativeGameTrustHosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->minisDownloaderNew:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->androidJsEngineType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->amg:Lcom/bytedance/amg/minigameruntime/api/ABSetting;

    invoke-virtual {v0}, Lcom/bytedance/amg/minigameruntime/api/ABSetting;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MinisTtmgConfigModel(cacheCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->cacheCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blockStartup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->blockStartup:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pluginCacheCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->pluginCacheCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->enablePreload:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadingIconClickDebugCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->loadingIconClickDebugCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxHotStartupCacheCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->maxHotStartupCacheCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nativeGameTrustHosts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->nativeGameTrustHosts:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minisDownloaderNew="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->minisDownloaderNew:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", androidJsEngineType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->androidJsEngineType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", amg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->amg:Lcom/bytedance/amg/minigameruntime/api/ABSetting;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
