.class public final Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic queryAllDraftMigrateState$default(Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;ZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;->queryAllDraftMigrateState(Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: queryAllDraftMigrateState"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateDraftMigrateInfos$default(Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;->updateDraftMigrateInfos(Ljava/util/Map;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: updateDraftMigrateInfos"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
