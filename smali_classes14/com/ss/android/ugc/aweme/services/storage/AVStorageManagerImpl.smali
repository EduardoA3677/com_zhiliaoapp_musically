.class public final Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T2b;


# instance fields
.field public final allowListService$delegate:LX/05ta;

.field public final cleanUselessDraftsProvider$delegate:LX/05ta;

.field public final fileProvider$delegate:LX/05ta;

.field public final monitor$delegate:LX/05ta;

.field public final pathAdapter$delegate:LX/05ta;

.field public final pathService$delegate:LX/05ta;

.field public final persistedAllowListManager$delegate:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl$monitor$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl$monitor$2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl;->monitor$delegate:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl$allowListService$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl$allowListService$2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl;->allowListService$delegate:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl$fileProvider$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl$fileProvider$2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl;->fileProvider$delegate:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl$pathAdapter$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl$pathAdapter$2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl;->pathAdapter$delegate:LX/05ta;

    sget-object v0, LX/09ng;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl$pathService$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl$pathService$2;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl;->pathService$delegate:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl$persistedAllowListManager$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl$persistedAllowListManager$2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl;->persistedAllowListManager$delegate:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl$cleanUselessDraftsProvider$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl$cleanUselessDraftsProvider$2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl;->cleanUselessDraftsProvider$delegate:LX/05ta;

    return-void

    :cond_0
    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    goto :goto_0
.end method


# virtual methods
.method public getAllowListService()LX/0SX0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl;->allowListService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SX0;

    return-object v0
.end method

.method public getCleanUselessDraftsProvider()LX/0YZA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl;->cleanUselessDraftsProvider$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YZA;

    return-object v0
.end method

.method public getFileProvider()LX/0SbJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl;->fileProvider$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SbJ;

    return-object v0
.end method

.method public getMonitor()LX/0SKZ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl;->monitor$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SKZ;

    return-object v0
.end method

.method public getPathAdapter()LX/0SbS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl;->pathAdapter$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SbS;

    return-object v0
.end method

.method public getPathService()LX/0Ffu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl;->pathService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ffu;

    return-object v0
.end method

.method public getPersistedAllowListManager()LX/0SYG;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/storage/AVStorageManagerImpl;->persistedAllowListManager$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SYG;

    return-object v0
.end method
