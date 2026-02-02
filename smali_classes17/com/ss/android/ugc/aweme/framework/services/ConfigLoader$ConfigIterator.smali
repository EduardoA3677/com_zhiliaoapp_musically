.class public Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mClass:Ljava/lang/Class;

.field public mClassLoader:Ljava/lang/ClassLoader;

.field public mClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;",
            ">;"
        }
    .end annotation
.end field

.field public mIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mClassLoader:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mClass:Ljava/lang/Class;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mClasses:Ljava/util/List;

    return-void
.end method

.method private newService(Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->className:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mClassLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mClass:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mClasses:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mIndex:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mClasses:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mIndex:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;

    iget v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->mIndex:I

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->persistence:Z

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->cacheService:Ljava/lang/Object;

    if-eqz v0, :cond_0

    monitor-exit v2

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->newService(Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->cacheService:Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;->newService(Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
