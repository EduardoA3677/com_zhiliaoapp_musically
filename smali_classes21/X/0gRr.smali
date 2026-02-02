.class public final synthetic LX/0gRr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gEs;


# instance fields
.field public final synthetic LIZ:LX/0gRq;

.field public final synthetic LIZIZ:LX/0gRv;

.field public final synthetic LIZJ:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(LX/0gRq;LX/0gRv;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gRr;->LIZ:LX/0gRq;

    iput-object p2, p0, LX/0gRr;->LIZIZ:LX/0gRv;

    iput-object p3, p0, LX/0gRr;->LIZJ:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/0gRr;->LIZ:LX/0gRq;

    iget-object v2, p0, LX/0gRr;->LIZIZ:LX/0gRv;

    iget-object v4, p0, LX/0gRr;->LIZJ:Ljava/lang/reflect/Type;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0gRq;->LIZ:LX/0gRk;

    invoke-virtual {v0, v2}, LX/0gRk;->LIZJ(LX/0gRv;)V

    iget-object v1, v3, LX/0gRq;->LIZIZ:LX/0gRs;

    iput-object v2, v1, LX/0gRs;->LIZ:LX/0gRv;

    iget-object v0, v1, LX/0gRs;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0gRs;->LIZ()Ljava/util/List;

    :cond_0
    iget-object v1, v1, LX/0gRs;->LIZJ:Ljava/util/List;

    iget-object v0, v3, LX/0gRq;->LIZ:LX/0gRk;

    invoke-virtual {v0, v1}, LX/0gRk;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v2, 0x0

    return-object v2

    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;->configContent:Lcom/google/gson/k;

    invoke-static {v0, v4}, LX/0BAK;->LIZ(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
