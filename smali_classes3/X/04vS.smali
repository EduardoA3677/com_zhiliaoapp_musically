.class public final LX/04vS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04sv;


# instance fields
.field public final LIZ:LX/04va;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/ss/android/ugc/aweme/experiment/FrequencyRules;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/06Cj;

.field public final LJFF:I

.field public LJI:Ljava/lang/String;

.field public final LJII:LX/04vW;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/04va;Ljava/util/List;Lcom/ss/android/ugc/aweme/experiment/FrequencyRules;)V
    .locals 4

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/experiment/FrequencyRules;->ruleId:Ljava/lang/String;

    sget-object v0, LX/06Cj;->FREQUENCY:LX/06Cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04vS;->LIZ:LX/04va;

    iput-object p2, p0, LX/04vS;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/04vS;->LIZJ:Lcom/ss/android/ugc/aweme/experiment/FrequencyRules;

    iput-object v1, p0, LX/04vS;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/04vS;->LJ:LX/06Cj;

    const/16 v0, 0x65

    iput v0, p0, LX/04vS;->LJFF:I

    const-string v0, ""

    iput-object v0, p0, LX/04vS;->LJI:Ljava/lang/String;

    iget-object v3, p3, Lcom/ss/android/ugc/aweme/experiment/FrequencyRules;->timeWindow:Lcom/ss/android/ugc/aweme/experiment/TimeWindow;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/experiment/FrequencyRules;->ruleId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/experiment/FrequencyRules;->timeWindow:Lcom/ss/android/ugc/aweme/experiment/TimeWindow;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/experiment/TimeWindow;->type:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, LX/04vU;->LIZ(Lcom/ss/android/ugc/aweme/experiment/TimeWindow;)LX/04vW;

    move-result-object v2

    :cond_1
    iput-object v2, p0, LX/04vS;->LJII:LX/04vW;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pJH;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()LX/06Cj;
    .locals 1

    iget-object v0, p0, LX/04vS;->LJ:LX/06Cj;

    return-object v0
.end method

.method public final LIZJ(LX/0pJH;)Z
    .locals 18

    move-object/from16 v5, p0

    iget-object v1, v5, LX/04vS;->LIZIZ:Ljava/util/List;

    move-object/from16 v6, p1

    iget-object v0, v6, LX/0pJH;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v5, LX/04vS;->LJII:LX/04vW;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v9, v5, LX/04vS;->LIZ:LX/04va;

    iget-wide v7, v0, LX/04vW;->LIZ:J

    iget-object v10, v5, LX/04vS;->LIZIZ:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, LX/0FZY;

    sub-long v0, v2, v7

    invoke-direct {v4, v0, v1, v2, v3}, LX/0FZY;-><init>(JJ)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v9, LX/04va;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04vZ;

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/04vZ;->LIZJ:Ljava/util/List;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v14, 0x0

    :cond_4
    if-lez v14, :cond_5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int v16, v16, v14

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;

    iget-wide v7, v4, LX/0IXk;->LL:J

    iget-wide v2, v4, LX/0IXk;->LLILIL:J

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;->dismissTime:J

    cmp-long v10, v7, v0

    if-gtz v10, :cond_7

    cmp-long v7, v0, v2

    if-gtz v7, :cond_7

    add-int/lit8 v14, v14, 0x1

    if-gez v14, :cond_7

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v15

    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v0, v5, LX/04vS;->LIZJ:Lcom/ss/android/ugc/aweme/experiment/FrequencyRules;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/FrequencyRules;->limit:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-lt v4, v0, :cond_b

    const/4 v2, 0x1

    :goto_2
    sget-object v0, LX/0R8F;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0pJH;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] FrequencyRuleProcessor preShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    iput-object v0, v5, LX/04vS;->LJI:Ljava/lang/String;

    return v2

    :cond_b
    const/4 v2, 0x0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/04vS;->LJFF:I

    return v0
.end method

.method public final getRuleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/04vS;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method
