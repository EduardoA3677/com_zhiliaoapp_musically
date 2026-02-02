.class public interface abstract Lcom/ss/android/ugc/aweme/services/external/ICacheService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract allowList()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract autoCleanMarkDir()Ljava/lang/String;
.end method

.method public abstract cacheDir()Ljava/lang/String;
.end method

.method public abstract clearCreativeCacheFiles()V
.end method

.method public abstract clearDraftEffectCache()V
.end method

.method public abstract clearEffectCache()V
.end method

.method public abstract clearExpiredDrafts()V
.end method

.method public abstract clearFilterCache()V
.end method

.method public abstract compatMusDraftDir()Ljava/lang/String;
.end method

.method public abstract draftAllowList()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract draftMusicList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract duetCacheDir(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract duetCreativeDir(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract duetPublicDir()Ljava/lang/String;
.end method

.method public abstract effectCacheDir()Ljava/lang/String;
.end method

.method public abstract effectModelDir()Ljava/lang/String;
.end method

.method public abstract isHasEffectCache()Z
.end method

.method public abstract musicDir()Ljava/lang/String;
.end method

.method public abstract mvRootDir()Ljava/lang/String;
.end method

.method public abstract originSoundFile()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract outputFile()[Ljava/io/File;
.end method

.method public abstract preloadDraftEffectList()V
.end method

.method public abstract rawDuetFile()[Ljava/io/File;
.end method

.method public abstract rawVideoFile()[Ljava/io/File;
.end method

.method public abstract rootDir()Ljava/lang/String;
.end method

.method public abstract shareCreativeDir(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;
.end method

.method public abstract shareDir()Ljava/lang/String;
.end method

.method public abstract stickerDir()Ljava/lang/String;
.end method

.method public abstract stitchPublicDir()Ljava/lang/String;
.end method

.method public abstract synthesisFile()[Ljava/io/File;
.end method

.method public abstract tempDuetFile()[Ljava/io/File;
.end method

.method public abstract tempVideoFile()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract voiceFile()[Ljava/io/File;
.end method
