.class public final LX/0j91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/storage/IRelationStorageService;


# static fields
.field public static final LIZIZ:LX/0j91;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/relation/storage/IRelationStorageService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0j91;

    invoke-direct {v0}, LX/0j91;-><init>()V

    sput-object v0, LX/0j91;->LIZIZ:LX/0j91;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/relation/storage/IRelationStorageService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/storage/IRelationStorageService;

    :goto_0
    iput-object v0, p0, LX/0j91;->LIZ:Lcom/ss/android/ugc/aweme/relation/storage/IRelationStorageService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->W4:Lcom/ss/android/ugc/aweme/relation/storage/RelationStorageServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/relation/storage/IRelationStorageService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->W4:Lcom/ss/android/ugc/aweme/relation/storage/RelationStorageServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/storage/RelationStorageServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/storage/RelationStorageServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->W4:Lcom/ss/android/ugc/aweme/relation/storage/RelationStorageServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->W4:Lcom/ss/android/ugc/aweme/relation/storage/RelationStorageServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ()LX/0izt;
    .locals 1

    iget-object v0, p0, LX/0j91;->LIZ:Lcom/ss/android/ugc/aweme/relation/storage/IRelationStorageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/storage/IRelationStorageService;->LIZ()LX/0izt;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0B6c;
    .locals 1

    iget-object v0, p0, LX/0j91;->LIZ:Lcom/ss/android/ugc/aweme/relation/storage/IRelationStorageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/storage/IRelationStorageService;->LIZIZ()LX/0B6c;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0izu;
    .locals 1

    iget-object v0, p0, LX/0j91;->LIZ:Lcom/ss/android/ugc/aweme/relation/storage/IRelationStorageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/storage/IRelationStorageService;->LIZJ()LX/0izu;

    move-result-object v0

    return-object v0
.end method
