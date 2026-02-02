.class public final synthetic LX/0gRt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gEs;


# instance fields
.field public final synthetic LIZ:LX/0gRw;

.field public final synthetic LIZIZ:LX/0gRv;

.field public final synthetic LIZJ:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(LX/0gRw;LX/0gRv;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gRt;->LIZ:LX/0gRw;

    iput-object p2, p0, LX/0gRt;->LIZIZ:LX/0gRv;

    iput-object p3, p0, LX/0gRt;->LIZJ:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, LX/0gRt;->LIZ:LX/0gRw;

    iget-object v2, p0, LX/0gRt;->LIZIZ:LX/0gRv;

    iget-object v6, p0, LX/0gRt;->LIZJ:Ljava/lang/reflect/Type;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/0gRw;->LIZ:LX/0gRk;

    invoke-virtual {v0, v2}, LX/0gRk;->LIZJ(LX/0gRv;)V

    iget-object v0, v5, LX/0gRw;->LIZIZ:LX/0gRu;

    invoke-virtual {v0, v2}, LX/0gRu;->LIZIZ(LX/0gRv;)V

    iget-object v1, v5, LX/0gRw;->LIZJ:LX/0gRs;

    iput-object v2, v1, LX/0gRs;->LIZ:LX/0gRv;

    iget-object v0, v1, LX/0gRs;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0gRs;->LIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0gRs;->LIZIZ:Ljava/util/List;

    :cond_0
    iget-object v0, v1, LX/0gRs;->LIZIZ:Ljava/util/List;

    const/4 v7, 0x0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v7

    :cond_1
    :try_start_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, LX/0gRw;->LIZ:LX/0gRk;

    invoke-virtual {v0, v1}, LX/0gRk;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;->configContent:Lcom/google/gson/k;

    goto :goto_0

    :cond_3
    move-object v0, v7

    :goto_0
    if-le v2, v1, :cond_4

    iget-object v0, v5, LX/0gRw;->LIZIZ:LX/0gRu;

    invoke-virtual {v0, v3}, LX/0gRu;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimpl/data/ConditionConfig;->configContent:Lcom/google/gson/k;

    :cond_4
    if-eqz v0, :cond_2

    invoke-static {v0, v6}, LX/0BAK;->LIZ(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-object v7

    :cond_5
    monitor-exit v5

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
