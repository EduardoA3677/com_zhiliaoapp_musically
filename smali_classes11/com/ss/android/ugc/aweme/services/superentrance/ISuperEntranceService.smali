.class public interface abstract Lcom/ss/android/ugc/aweme/services/superentrance/ISuperEntranceService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSuperEntranceEffectList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isNeedShowSuperEntranceTabDirect()Z
.end method

.method public abstract isSuperEntranceResReady()Z
.end method

.method public abstract preDownloadSuperEntranceRes(Landroid/content/Context;)V
.end method

.method public abstract setShowedSuperEntranceTab()V
.end method

.method public abstract setSuperEntranceRecordClicked(Landroid/content/Context;Z)V
.end method

.method public abstract shouldShowSuperEntranceRecord(Landroid/content/Context;)Z
.end method
