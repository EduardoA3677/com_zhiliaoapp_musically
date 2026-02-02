.class public final Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftResultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isEmpty(Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->getMigrateDraftStateInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateDraftQueryResult;->getTotalFreeSpace()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
