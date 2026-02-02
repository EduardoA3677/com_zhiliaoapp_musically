.class public interface abstract Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearMigrationCache()V
.end method

.method public abstract queryAllDraftMigrateState(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftStateInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryDraftMigrateState(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;
.end method

.method public abstract queryDraftSize(Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract updateDraftMigrateAigcInfos(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateDraftMigrateInfos(Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract updateDraftMigrateSize(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateDraftMigrateState(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;)V
.end method
