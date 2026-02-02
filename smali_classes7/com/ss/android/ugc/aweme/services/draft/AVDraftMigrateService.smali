.class public interface abstract Lcom/ss/android/ugc/aweme/services/draft/AVDraftMigrateService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract currentMigrateFlowStatus()Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus;
.end method

.method public abstract draftMigrateUnMigrateCount()I
.end method

.method public abstract enableM1MigrateDraft()Z
.end method

.method public abstract enableM2MigrateDraft()Z
.end method

.method public abstract getM2AppName()Ljava/lang/String;
.end method

.method public abstract getTotalFailedMigrateSpaceSize(Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract hadMigratedDraft()Z
.end method

.method public abstract hasDraftMigrateFailed()Z
.end method

.method public abstract hasDraftMigrateFailedCount()I
.end method

.method public abstract isAllDraftMigrated()Z
.end method

.method public abstract isDraftMigrateNotStarted()Z
.end method

.method public abstract isM1Installed()Z
.end method

.method public abstract isM2Installed()Z
.end method

.method public abstract isM2MigrateProfileHoverClicked()Z
.end method

.method public abstract migratedDraftCount()I
.end method

.method public abstract observeM2DraftMigrationResult(LX/0t7j;)V
.end method

.method public abstract observeMigrateFlowStatus(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openM1OrGoGP()V
.end method

.method public abstract openM2OrGoGP()V
.end method

.method public abstract setM2MigrateProfileHoverClicked()V
.end method
