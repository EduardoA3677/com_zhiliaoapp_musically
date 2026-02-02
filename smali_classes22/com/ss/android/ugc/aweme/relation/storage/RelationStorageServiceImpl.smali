.class public final Lcom/ss/android/ugc/aweme/relation/storage/RelationStorageServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/storage/IRelationStorageService;


# instance fields
.field public final LIZ:LX/0j8w;

.field public final LIZIZ:LX/0j8v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0j8w;

    invoke-direct {v0}, LX/0j8w;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/storage/RelationStorageServiceImpl;->LIZ:LX/0j8w;

    new-instance v0, LX/0j8v;

    invoke-direct {v0}, LX/0j8v;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/storage/RelationStorageServiceImpl;->LIZIZ:LX/0j8v;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0izt;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/storage/RelationStorageServiceImpl;->LIZIZ:LX/0j8v;

    return-object v0
.end method

.method public final LIZIZ()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/storage/common/StorageLegoTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/storage/common/StorageLegoTask;-><init>()V

    return-object v0
.end method

.method public final LIZJ()LX/0izu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/storage/RelationStorageServiceImpl;->LIZ:LX/0j8w;

    return-object v0
.end method
