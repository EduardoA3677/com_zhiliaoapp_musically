.class public final Lcom/ss/android/ugc/aweme/framework/services/Binding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public klass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public serviceManager:Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

.field public serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/framework/services/Binding;->serviceManager:Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/framework/services/Binding;->klass:Ljava/lang/Class;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/framework/services/Binding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->classServiceProviderConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->classServiceProviderConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public asSingleton()Lcom/ss/android/ugc/aweme/framework/services/Binding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/framework/services/Binding<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/Binding;->serviceManager:Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->classServiceProviderConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/Binding;->klass:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/Binding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/Binding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;-><init>(Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/Binding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
