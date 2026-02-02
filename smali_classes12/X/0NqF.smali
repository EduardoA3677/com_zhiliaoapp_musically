.class public final synthetic LX/0NqF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ttkmedia/datacenter/algo/AlgTaskCallback;


# instance fields
.field public final synthetic LIZ:LX/0Nkt;


# direct methods
.method public synthetic constructor <init>(LX/0Nkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NqF;->LIZ:LX/0Nkt;

    return-void
.end method


# virtual methods
.method public final onTaskFinish(ZJJLjava/util/HashMap;)V
    .locals 6

    iget-object v4, p0, LX/0NqF;->LIZ:LX/0Nkt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoudnessStrategy::postSmartTask.callback: ENTER, isSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeConsume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", result.size()="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "score_map"

    invoke-virtual {p6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    sget-object v0, LX/0Nkt;->LJ:Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig;->conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig$Condition;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig$Condition;->label:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig$Condition;->label:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v0, v1, Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig$Condition;->threshold:F

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_2

    iget v0, v1, Lcom/ss/android/ugc/aweme/simkit/model/LoudnessStrategyConfig$Condition;->adjust:F

    iput v0, v4, LX/0Nkt;->LIZJ:F

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    iput v0, v4, LX/0Nkt;->LIZJ:F

    :cond_4
    :goto_2
    iget-object v0, v4, LX/0Nkt;->LIZ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0Nkt;->LIZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_5
    return-void
.end method
