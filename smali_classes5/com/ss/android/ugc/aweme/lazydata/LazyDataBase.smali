.class public Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lazyDataInitializedMarkMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile lazyDataKey:Ljava/lang/String;

.field public volatile lazyDataRootKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->lazyDataKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->lazyDataRootKey:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->lazyDataInitializedMarkMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final getLazyDataInitializedMarkMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->lazyDataInitializedMarkMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getLazyDataKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->lazyDataKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getLazyDataRootKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->lazyDataRootKey:Ljava/lang/String;

    return-object v0
.end method

.method public final setLazyDataInitializedMarkMap(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->lazyDataInitializedMarkMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public final setLazyDataKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->lazyDataKey:Ljava/lang/String;

    return-void
.end method

.method public final setLazyDataRootKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->lazyDataRootKey:Ljava/lang/String;

    return-void
.end method
