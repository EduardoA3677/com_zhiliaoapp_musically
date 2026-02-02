.class public final Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MinisPerfConfigModel"
.end annotation


# instance fields
.field public final apiPrefetchEnabled:Z
    .annotation runtime LX/0B9U;
        value = "api_prefetch_enable"
    .end annotation
.end field

.field public final mainFramePreloadEnable:Z
    .annotation runtime LX/0B9U;
        value = "mainframe_preload_enable"
    .end annotation
.end field

.field public final metaPreloadEnable:Z
    .annotation runtime LX/0B9U;
        value = "meta_preload_enable"
    .end annotation
.end field

.field public final prefetchEnable:Z
    .annotation runtime LX/0B9U;
        value = "prefetch_enable"
    .end annotation
.end field

.field public final preloadFileBlacklist:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "preload_file_filter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final recommendMetaPreloadEnable:Z
    .annotation runtime LX/0B9U;
        value = "recommend_meta_preload_enable"
    .end annotation
.end field

.field public final resourceCacheEnable:Z
    .annotation runtime LX/0B9U;
        value = "resource_cache_enable"
    .end annotation
.end field

.field public final resourcePreloadEnable:Z
    .annotation runtime LX/0B9U;
        value = "resource_preload_enable"
    .end annotation
.end field

.field public final videoPreloadEnable:Z
    .annotation runtime LX/0B9U;
        value = "video_preload_enable"
    .end annotation
.end field

.field public final videoPreloadSize:J
    .annotation runtime LX/0B9U;
        value = "video_preload_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    const/16 v12, 0x3ff

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v11, v1

    move-object v13, v2

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;-><init>(ZLjava/util/List;ZZZZZZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ZZZZZZJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZZZJZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->metaPreloadEnable:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->preloadFileBlacklist:Ljava/util/List;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->recommendMetaPreloadEnable:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->resourceCacheEnable:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->resourcePreloadEnable:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->apiPrefetchEnabled:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->videoPreloadEnable:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->mainFramePreloadEnable:Z

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->videoPreloadSize:J

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->prefetchEnable:Z

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ZZZZZZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move-wide/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move-object v3, p2

    move/from16 v1, p12

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const-wide/16 v10, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_9

    move/from16 v12, p11

    :cond_9
    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;-><init>(ZLjava/util/List;ZZZZZZJZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->metaPreloadEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->metaPreloadEnable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->preloadFileBlacklist:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->preloadFileBlacklist:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->recommendMetaPreloadEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->recommendMetaPreloadEnable:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->resourceCacheEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->resourceCacheEnable:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->resourcePreloadEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->resourcePreloadEnable:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->apiPrefetchEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->apiPrefetchEnabled:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->videoPreloadEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->videoPreloadEnable:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->mainFramePreloadEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->mainFramePreloadEnable:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->videoPreloadSize:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->videoPreloadSize:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->prefetchEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->prefetchEnable:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->metaPreloadEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->preloadFileBlacklist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->recommendMetaPreloadEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->resourceCacheEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->resourcePreloadEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->apiPrefetchEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->videoPreloadEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->mainFramePreloadEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->videoPreloadSize:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->prefetchEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MinisPerfConfigModel(metaPreloadEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->metaPreloadEnable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preloadFileBlacklist="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->preloadFileBlacklist:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendMetaPreloadEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->recommendMetaPreloadEnable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resourceCacheEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->resourceCacheEnable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resourcePreloadEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->resourcePreloadEnable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", apiPrefetchEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->apiPrefetchEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoPreloadEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->videoPreloadEnable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mainFramePreloadEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->mainFramePreloadEnable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoPreloadSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->videoPreloadSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->prefetchEnable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
