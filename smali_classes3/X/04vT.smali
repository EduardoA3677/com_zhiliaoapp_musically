.class public final LX/04vT;
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

.field public final LIZJ:Lcom/ss/android/ugc/aweme/experiment/ExitRules;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/06Cj;

.field public final LJFF:I

.field public final LJI:LX/04vW;

.field public final LJII:LX/04vW;


# direct methods
.method public constructor <init>(LX/04va;Ljava/util/List;Lcom/ss/android/ugc/aweme/experiment/ExitRules;)V
    .locals 5

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/experiment/ExitRules;->ruleId:Ljava/lang/String;

    sget-object v0, LX/06Cj;->EXIT:LX/06Cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04vT;->LIZ:LX/04va;

    iput-object p2, p0, LX/04vT;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/04vT;->LIZJ:Lcom/ss/android/ugc/aweme/experiment/ExitRules;

    iput-object v1, p0, LX/04vT;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/04vT;->LJ:LX/06Cj;

    const/16 v0, 0x64

    iput v0, p0, LX/04vT;->LJFF:I

    iget-object v2, p3, Lcom/ss/android/ugc/aweme/experiment/ExitRules;->timeWindow:Lcom/ss/android/ugc/aweme/experiment/TimeWindow;

    const/16 v4, 0x2d

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/experiment/ExitRules;->ruleId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/experiment/ExitRules;->timeWindow:Lcom/ss/android/ugc/aweme/experiment/TimeWindow;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TimeWindow;->type:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/04vU;->LIZ(Lcom/ss/android/ugc/aweme/experiment/TimeWindow;)LX/04vW;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/04vT;->LJI:LX/04vW;

    iget-object v2, p3, Lcom/ss/android/ugc/aweme/experiment/ExitRules;->blockTimeWindow:Lcom/ss/android/ugc/aweme/experiment/TimeWindow;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/experiment/ExitRules;->ruleId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/experiment/ExitRules;->blockTimeWindow:Lcom/ss/android/ugc/aweme/experiment/TimeWindow;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/experiment/TimeWindow;->type:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/04vU;->LIZ(Lcom/ss/android/ugc/aweme/experiment/TimeWindow;)LX/04vW;

    move-result-object v3

    :cond_1
    iput-object v3, p0, LX/04vT;->LJII:LX/04vW;

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method


# virtual methods
.method public final LIZ(LX/0pJH;)Z
    .locals 15

    iget-object v1, p0, LX/04vT;->LIZIZ:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0pJH;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/04vT;->LIZJ:Lcom/ss/android/ugc/aweme/experiment/ExitRules;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/ExitRules;->showTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v9, p0, LX/04vT;->LJI:LX/04vW;

    if-nez v9, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/04vT;->LIZIZ:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v6, 0x0

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/04vT;->LIZ:LX/04va;

    invoke-virtual {v0, v1}, LX/04va;->LIZIZ(Ljava/lang/String;)LX/04vZ;

    move-result-object v8

    iget-object v0, v8, LX/04vZ;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v7

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v7, :cond_2

    iget-object v0, v8, LX/04vZ;->LIZJ:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;

    iget-wide v4, v11, Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;->dismissTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;->dismissTime:J

    invoke-virtual {v9, v0, v1}, LX/04vW;->LIZIZ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget v0, v11, Lcom/ss/android/ugc/aweme/bubble/record/BubbleRecord;->status:I

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v10, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LX/0R8F;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/04vT;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/04vT;->LJ:LX/06Cj;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] postShow continuousShowCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toExit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v0, p0, LX/04vT;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, LX/04vT;->LIZ:LX/04va;

    iget-object v2, p0, LX/04vT;->LJII:LX/04vW;

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/04vW;->LIZ(J)J

    move-result-wide v0

    :goto_3
    invoke-virtual {v3, v0, v1, v4}, LX/04va;->LIZJ(JLjava/lang/String;)V

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_8
    return v6

    :cond_9
    return v1
.end method

.method public final LIZIZ()LX/06Cj;
    .locals 1

    iget-object v0, p0, LX/04vT;->LJ:LX/06Cj;

    return-object v0
.end method

.method public final LIZJ(LX/0pJH;)Z
    .locals 9

    iget-object v1, p0, LX/04vT;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, LX/0pJH;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, LX/04vT;->LIZ:LX/04va;

    iget-object v0, p1, LX/0pJH;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/04va;->LIZIZ(Ljava/lang/String;)LX/04vZ;

    move-result-object v0

    iget-wide v6, v0, LX/04vZ;->LIZIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    const/4 v8, 0x1

    :cond_1
    sget-object v0, LX/0R8F;->LIZ:LX/0Q1j;

    iget-object v0, p0, LX/04vT;->LJ:LX/06Cj;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return v8

    :cond_2
    iget-object v0, p0, LX/04vT;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/04vT;->LIZ:LX/04va;

    invoke-virtual {v0, v2, v3, v5}, LX/04va;->LIZJ(JLjava/lang/String;)V

    iget-object v0, p0, LX/04vT;->LIZ:LX/04va;

    invoke-virtual {v0, v5}, LX/04va;->LIZIZ(Ljava/lang/String;)LX/04vZ;

    move-result-object v0

    iget-object v0, v0, LX/04vZ;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/04vX;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v1, LX/04vX;->LIZIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, LX/04vT;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/04vT;->LIZ:LX/04va;

    invoke-virtual {v0, p1}, LX/04va;->LIZIZ(Ljava/lang/String;)LX/04vZ;

    move-result-object v0

    iget-wide v3, v0, LX/04vZ;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/04vT;->LIZ:LX/04va;

    invoke-virtual {v0, v1, v2, p1}, LX/04va;->LIZJ(JLjava/lang/String;)V

    sget-object v0, LX/0R8F;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/04vT;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/04vT;->LJ:LX/06Cj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " revertExitOnConsume: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/04vT;->LJFF:I

    return v0
.end method

.method public final getRuleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/04vT;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method
