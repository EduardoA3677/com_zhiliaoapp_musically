.class public final Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/rule/normal/NormalRule;
.super LX/0gRP;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0gRS;

.field public final command:Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/rule/normal/NormalRule$Command;
    .annotation runtime LX/0B9U;
        value = "command"
    .end annotation
.end field

.field public final condition:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "condition"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0gRP;-><init>()V

    new-instance v1, LX/0gRS;

    new-instance v0, LX/0gRT;

    invoke-direct {v0}, LX/0gRT;-><init>()V

    invoke-direct {v1, v0}, LX/0gRS;-><init>(LX/0gRT;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/rule/normal/NormalRule;->LIZIZ:LX/0gRS;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gRR;)LX/0Naw;
    .locals 13

    iget-object v0, p1, LX/0gRR;->LIZIZ:Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/AdaptiveRule;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/AdaptiveRule;->LIZ:Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/rule/normal/NormalRule;

    instance-of v0, v8, Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/rule/normal/NormalRule;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-nez v8, :cond_1

    :cond_0
    iget-object v0, p1, LX/0gRR;->LIZIZ:Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/AdaptiveRule;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/AdaptiveRule;->rule:Lcom/google/gson/k;

    const-class v0, Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/rule/normal/NormalRule;

    invoke-static {v1, v0}, LX/0BCf;->LIZ(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/rule/normal/NormalRule;

    iget-object v0, p1, LX/0gRR;->LIZIZ:Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/AdaptiveRule;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/AdaptiveRule;->LIZ:Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/rule/normal/NormalRule;

    :cond_1
    const-string v1, "NormalRule"

    if-nez v8, :cond_2

    const-string v0, "match error, parse rule null."

    invoke-static {v1, v0}, LX/0gLD;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/rule/normal/NormalRule;->condition:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/rule/normal/NormalRule;->command:Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/rule/normal/NormalRule$Command;

    if-nez v0, :cond_3

    const-string v0, "match error, command empty."

    invoke-static {v1, v0}, LX/0gLD;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    iget-object v3, p1, LX/0gRR;->LIZJ:Ljava/util/Map;

    if-eqz v3, :cond_a

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v2, LX/0Naw;

    iget-object v6, p1, LX/0gRR;->LIZ:Ljava/lang/String;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/rule/normal/NormalRule;->command:Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/rule/normal/NormalRule$Command;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/rule/normal/NormalRule$Command;->name:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/rule/normal/NormalRule$Command;->params:Ljava/util/Map;

    :goto_0
    invoke-direct {v2, v6, v0, v7}, LX/0Naw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/rule/normal/NormalRule;->condition:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "], "

    if-nez v0, :cond_6

    new-instance v8, LX/04lf;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[unsupported condition key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v5, v0}, LX/04lf;-><init>(ZLjava/lang/String;)V

    :goto_2
    iget-boolean v0, v8, LX/04lf;->LIZ:Z

    if-eqz v0, :cond_5

    iput-boolean v4, v2, LX/0Naw;->LIZIZ:Z

    iput-object v7, v2, LX/0Naw;->LIZLLL:Ljava/util/Map;

    return-object v2

    :cond_5
    iget-object v0, v8, LX/04lf;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttkvideoplayer/adapt/rule/normal/NormalRule;->LIZIZ:LX/0gRS;

    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, LX/0gRW;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v8, LX/04lf;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[condition not satisfied, key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v5, v0}, LX/04lf;-><init>(ZLjava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v8, LX/04lf;

    const-string v0, ""

    invoke-direct {v8, v4, v0}, LX/04lf;-><init>(ZLjava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v0, v7

    goto/16 :goto_0

    :cond_9
    iput-boolean v5, v2, LX/0Naw;->LIZIZ:Z

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Naw;->LIZJ:Ljava/lang/String;

    return-object v2

    :cond_a
    const-string v0, "match error, inputParams empty."

    invoke-static {v1, v0}, LX/0gLD;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_b
    const-string v0, "match error, condition empty."

    invoke-static {v1, v0}, LX/0gLD;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "normal"

    return-object v0
.end method
