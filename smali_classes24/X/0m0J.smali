.class public final LX/0m0J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJI:LX/0m0J;


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:LX/0m0A;

.field public LIZJ:LX/0lzR;

.field public final LIZLLL:LX/0m0N;

.field public final LJ:LX/0m1s;

.field public LJFF:Lbym/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0m1N;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m0J;->LIZ:LX/0m1N;

    new-instance v4, LX/0m1s;

    iget-object v2, p1, LX/0m1N;->LJJIIZ:Ljava/lang/Object;

    iget-object v1, p1, LX/0m1N;->LJJIJ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0m1N;->LJJJJIZL:Z

    invoke-direct {v4, v2, v1, v0}, LX/0m1s;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object v4, p0, LX/0m0J;->LJ:LX/0m1s;

    sget-object v0, LX/0m0A;->LJIIIZ:LX/0m0A;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/0m0A;

    invoke-direct {v0, p1}, LX/0m0A;-><init>(LX/0m1N;)V

    sput-object v0, LX/0m0A;->LJIIIZ:LX/0m0A;

    :cond_0
    invoke-static {}, LX/0m0G;->LIZ()LX/0m0A;

    move-result-object v0

    iput-object v0, p0, LX/0m0J;->LIZIZ:LX/0m0A;

    iget-object v0, p1, LX/0m1N;->LJJIJIIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0lyA;->LIZ(Ljava/lang/String;)LX/0lyr;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0m0N;

    if-eqz v0, :cond_1

    check-cast v1, LX/0m0N;

    iput-object v1, p0, LX/0m0J;->LIZLLL:LX/0m0N;

    return-void

    :cond_1
    new-instance v2, LX/0m0N;

    iget-object v1, p1, LX/0m1N;->LJJIJIIJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0m1N;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_2
    invoke-direct {v2, p1, v1, v3, v4}, LX/0m0N;-><init>(LX/0m1N;Ljava/lang/String;ILX/0m1s;)V

    iput-object v2, p0, LX/0m0J;->LIZLLL:LX/0m0N;

    iget-object v1, p1, LX/0m1N;->LJJIJIIJIL:Ljava/lang/String;

    sget-object v0, LX/0lyA;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 12

    invoke-static {p1}, LX/0m06;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const-string v3, "AlgorithmRepository"

    const-string v4, ", name: "

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decrypt error effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requirements_sec: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRequirements_sec()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v11

    :cond_0
    iget-object v0, p0, LX/0m0J;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    invoke-static {p1, v0}, LX/0m06;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0m07;)[Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v1, :cond_8

    array-length v0, v1

    if-eqz v0, :cond_8

    new-instance v5, LX/05te;

    invoke-direct {v5, v1}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v5}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, LX/0lyq;->LIZJ:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0m0Q;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/0iIG;->ANDROID:LX/0iIG;

    sget-object v0, LX/0iIG;->PC:LX/0iIG;

    if-eq v1, v0, :cond_3

    if-eqz v9, :cond_3

    sget-object v1, LX/0lyq;->LIZ:LX/03wp;

    invoke-virtual {v1}, LX/03wp;->LIZ()V

    :try_start_0
    sget-object v0, LX/0lyq;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m0d;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p0, v4}, LX/0m0J;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :goto_0
    invoke-virtual {v1}, LX/03wp;->LIZIZ()V

    const-string v3, "AlgorithmModelInfoMemoryCache"

    const-string v8, "model: "

    if-nez v0, :cond_4

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not in cache!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, LX/0m0J;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_1

    return v11

    :cond_4
    iget-object v7, v0, LX/0m0d;->LIZ:LX/0m0R;

    iget-object v6, v0, LX/0m0d;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v7}, LX/0m0R;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version not match. local version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0m0R;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", server version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-boolean v0, v7, LX/0m0R;->LJFF:Z

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/0m0R;->LIZJ()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getType()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size not match. local size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0m0R;->LIZJ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", server size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v7}, LX/0m0R;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getMD5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " md5 not match. local md5: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0m0R;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", server md5: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getMD5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/03wp;->LIZIZ()V

    throw v0

    :cond_7
    return v10

    :cond_8
    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned empty resourceNameArrayOfEffect"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v10
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, LX/0m0J;->LIZLLL()Lbym/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbym/e;->isResourceAvailable(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/0m0J;->LIZJ()LX/0lzR;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-static {v1, v0}, LX/0lzR;->LIZIZ(LX/0lzR;[Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3
.end method

.method public final LIZJ()LX/0lzR;
    .locals 5

    iget-object v4, p0, LX/0m0J;->LIZJ:LX/0lzR;

    if-nez v4, :cond_0

    new-instance v4, LX/0lzR;

    iget-object v3, p0, LX/0m0J;->LIZ:LX/0m1N;

    iget-object v2, p0, LX/0m0J;->LIZIZ:LX/0m0A;

    iget-object v1, p0, LX/0m0J;->LJ:LX/0m1s;

    iget-object v0, p0, LX/0m0J;->LIZLLL:LX/0m0N;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0lzR;-><init>(LX/0m1N;LX/0m0A;LX/0m1s;LX/0m0N;)V

    iput-object v4, p0, LX/0m0J;->LIZJ:LX/0lzR;

    :cond_0
    return-object v4
.end method

.method public final LIZLLL()Lbym/e;
    .locals 4

    iget-object v3, p0, LX/0m0J;->LJFF:Lbym/e;

    if-nez v3, :cond_0

    new-instance v3, Lbym/e;

    iget-object v2, p0, LX/0m0J;->LIZLLL:LX/0m0N;

    iget-object v1, p0, LX/0m0J;->LJ:LX/0m1s;

    iget-object v0, p0, LX/0m0J;->LIZ:LX/0m1N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lbym/e;-><init>(LX/0m0N;LX/0m1s;LX/0m0q;)V

    iput-object v3, p0, LX/0m0J;->LJFF:Lbym/e;

    :cond_0
    return-object v3
.end method
