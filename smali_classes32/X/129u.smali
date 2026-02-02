.class public final LX/129u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvP<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/129v;


# direct methods
.method public constructor <init>(LX/129v;)V
    .locals 0

    iput-object p1, p0, LX/129u;->LIZ:LX/129v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/io/File;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCompleted image path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/129u;->LIZ:LX/129v;

    iget-object v0, v0, LX/129v;->LIZIZ:LX/129t;

    iget-object v0, v0, LX/129t;->LIZ:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "FrescoImageLoaderImpl"

    const-string v0, "download"

    invoke-static {v2, v1, v0, v3}, LX/12AD;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/129u;->LIZ:LX/129v;

    iget-object v0, v0, LX/129v;->LIZIZ:LX/129t;

    iget-object v1, v0, LX/129t;->LIZJ:Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;

    iget-object v0, v0, LX/129t;->LIZ:LX/129p;

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->getCallbackExecutor(LX/129p;)Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v0, p0, LX/129u;->LIZ:LX/129v;

    iget-object v2, v0, LX/129v;->LIZ:LX/033s;

    new-instance v1, LY/ARunnableS44S0200000_1;

    const/16 v0, 0x19

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/129u;->LIZ:LX/129v;

    iget-object v0, v0, LX/129v;->LIZIZ:LX/129t;

    iget-object v1, v0, LX/129t;->LIZ:LX/129p;

    iget-object v0, v0, LX/129t;->LIZIZ:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->buildImageRequest(LX/129p;Landroid/net/Uri;)LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/12Ai;->LIZIZ(LX/12Ae;Ljava/lang/Object;)LX/0aiI;

    move-result-object v5

    sget-object v6, LX/0n3Q;->LIZ:LX/0n3T;

    new-instance v4, LX/12A2;

    iget-object v3, p0, LX/129u;->LIZ:LX/129v;

    iget-object v0, v3, LX/129v;->LIZIZ:LX/129t;

    iget-object v2, v0, LX/129t;->LIZJ:Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;

    iget-object v1, v0, LX/129t;->LIZ:LX/129p;

    iget-object v0, v3, LX/129v;->LIZ:LX/033s;

    invoke-direct {v4, v2, v1, v0}, LX/12A2;-><init>(Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;LX/129p;LX/033s;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LX/0n3T;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS48S0300000_23;

    const/4 v0, 0x5

    invoke-direct {v1, v6, v5, v4, v0}, LY/ARunnableS48S0300000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, v6, LX/0n3T;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v6, LX/0n3T;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
