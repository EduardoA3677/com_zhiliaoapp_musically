.class public final Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;
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
.field public classProviderMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public groupName:Ljava/lang/String;

.field public klass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/String;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "*>;>;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->classProviderMaps:Ljava/util/Map;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->groupName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->klass:Ljava/lang/Class;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->classProviderMaps:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public asSingleton()Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/framework/services/GroupBinding<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->classProviderMaps:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->klass:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;-><init>(Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->serviceProvider:Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/GroupBinding;->groupName:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
