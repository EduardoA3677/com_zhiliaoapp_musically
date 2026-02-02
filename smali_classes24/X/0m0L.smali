.class public final LX/0m0L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0m0C;

.field public final synthetic LLILIL:LX/0m0A;


# direct methods
.method public constructor <init>(LX/0m0C;LX/0m0A;)V
    .locals 0

    iput-object p1, p0, LX/0m0L;->LL:LX/0m0C;

    iput-object p2, p0, LX/0m0L;->LLILIL:LX/0m0A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v2, p0, LX/0m0L;->LL:LX/0m0C;

    iget-object v0, p0, LX/0m0L;->LLILIL:LX/0m0A;

    iget-object v0, v0, LX/0m0A;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIJIIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0lyA;->LIZ(Ljava/lang/String;)LX/0lyr;

    move-result-object v9

    check-cast v9, LX/0m0N;

    sget-object v1, LX/0iIG;->ANDROID:LX/0iIG;

    sget-object v0, LX/0iIG;->PC:LX/0iIG;

    if-eq v1, v0, :cond_9

    invoke-virtual {v2}, LX/0m0C;->LIZIZ()Ljava/util/Map;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v5, "AlgorithmModelCache"

    const-string v10, ""

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v1, v9, LX/0m0N;->LJIIIIZZ:LX/0m1s;

    const-string v0, "model"

    invoke-virtual {v1, v0}, LX/0m1s;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v9, LX/0m0N;->LJIIIIZZ:LX/0m1s;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "model/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0m1s;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, LX/0m0Q;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v2, v10

    :goto_1
    :try_start_2
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0m0Q;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0m0R;

    invoke-direct {v0, v10}, LX/0m0R;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LX/0m0R;->LIZIZ:Ljava/lang/String;

    iput-object v1, v0, LX/0m0R;->LIZJ:Ljava/lang/String;

    iput-boolean v6, v0, LX/0m0R;->LJFF:Z

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "getLocalModelInfoList built in error"

    invoke-static {v5, v0, v1}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_3
    invoke-virtual {v9}, LX/0lys;->LIZ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0m0Q;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0}, LX/0lys;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0m0R;

    invoke-direct {v0, v1}, LX/0m0R;-><init>(Ljava/lang/String;)V

    iput-boolean v4, v0, LX/0m0R;->LJFF:Z

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "error while getLocalModelInfoList"

    invoke-static {v5, v0, v1}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0lyq;->LIZJ:LX/0Qgq;

    invoke-virtual {v0, v4}, LX/0Qgq;->LIZJ(Z)V

    return-void

    :cond_5
    sget-object v5, LX/0lyq;->LIZ:LX/03wp;

    invoke-virtual {v5}, LX/03wp;->LIZ()V

    :try_start_4
    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0m0R;

    if-eqz v2, :cond_6

    new-instance v1, LX/0m0d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-direct {v1, v2, v0}, LX/0m0d;-><init>(LX/0m0R;Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)V

    sget-object v0, LX/0lyq;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v1, LX/0IIR;

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/0IIR;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/AFwS224S0000000_8;)V

    invoke-virtual {v1}, LX/0IIR;->LIZ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5}, LX/03wp;->LIZIZ()V

    sget-object v0, LX/0lyq;->LIZJ:LX/0Qgq;

    invoke-virtual {v0, v6}, LX/0Qgq;->LIZJ(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/03wp;->LIZIZ()V

    throw v0

    :cond_8
    sget-object v0, LX/0lyq;->LIZJ:LX/0Qgq;

    invoke-virtual {v0, v4}, LX/0Qgq;->LIZJ(Z)V

    :cond_9
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ModelConfigArbiter@fb1f.requireDecidedConfig$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0m0L;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
