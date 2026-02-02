.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final enableCommonOpt:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable_common_opt"
    .end annotation
.end field

.field public final preloadCacheSize:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "preload_cache_size"
    .end annotation
.end field

.field public final preloadCardCache:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "preload_card_cache"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;",
            ">;"
        }
    .end annotation
.end field

.field public final preloadMethod:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "preload_method"
    .end annotation
.end field

.field public final preloadSearchSize:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "preload_search_size"
    .end annotation
.end field

.field public final preloadTriggerSize:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "preload_trigger_size"
    .end annotation
.end field

.field public final renderThreadStrategy:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "render_thread_strategy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/0KTO;->MOST_ON_TASM:LX/0KTO;

    invoke-virtual {v0}, LX/0KTO;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/0gn8;->NONE:LX/0gn8;

    invoke-virtual {v0}, LX/0gn8;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v4, 0x5

    new-array v3, v4, [Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;

    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_live_event_card"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    aput-object v2, v3, v5

    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;

    const-string v1, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_link_card"

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;

    const-string v1, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_artist_music_card"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;

    const-string v1, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_artist_album_card"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;

    const-string v1, "aweme://roma_redirect/?spark_page=social_inbox_bulletin_media_card_video_preview"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v5, p0

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->enableCommonOpt:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->renderThreadStrategy:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadMethod:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadSearchSize:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadTriggerSize:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadCacheSize:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadCardCache:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->enableCommonOpt:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->enableCommonOpt:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->renderThreadStrategy:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->renderThreadStrategy:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadMethod:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadMethod:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadSearchSize:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadSearchSize:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadTriggerSize:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadTriggerSize:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadCacheSize:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadCacheSize:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadCardCache:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadCardCache:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getEnableCommonOpt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->enableCommonOpt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPreloadCacheSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadCacheSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPreloadCardCache()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxCardCacheSizeItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadCardCache:Ljava/util/List;

    return-object v0
.end method

.method public final getPreloadMethod()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadMethod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPreloadSearchSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadSearchSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPreloadTriggerSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadTriggerSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRenderThreadStrategy()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->renderThreadStrategy:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->enableCommonOpt:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->renderThreadStrategy:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadMethod:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadSearchSize:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadTriggerSize:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadCacheSize:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadCardCache:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinLynxViewPreloadConfiguration(enableCommonOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->enableCommonOpt:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderThreadStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->renderThreadStrategy:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadMethod:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadSearchSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadSearchSize:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadTriggerSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadTriggerSize:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadCacheSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadCacheSize:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadCardCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxViewPreloadConfiguration;->preloadCardCache:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
