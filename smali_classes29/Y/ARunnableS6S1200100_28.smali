.class public LY/ARunnableS6S1200100_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j3:J

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLX/0uV8;Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS6S1200100_28;->$t:I

    if-eqz p6, :cond_0

    move-object v0, p0

    iput-object p4, v0, LY/ARunnableS6S1200100_28;->l1:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS6S1200100_28;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS6S1200100_28;->l2:Ljava/lang/Object;

    iput-wide p1, v0, LY/ARunnableS6S1200100_28;->j3:J

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p5, v0, LY/ARunnableS6S1200100_28;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS6S1200100_28;->l1:Ljava/lang/Object;

    iput-wide p1, v0, LY/ARunnableS6S1200100_28;->j3:J

    iput-object p4, v0, LY/ARunnableS6S1200100_28;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final run$0(LY/ARunnableS6S1200100_28;)V
    .locals 3

    const-string v2, "FullyRenderedLogger@7d0c.onApiEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS6S1200100_28;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS6S1200100_28;)V
    .locals 3

    const-string v2, "FullyRenderedLogger@7d0c.onImageRequestEnded$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS6S1200100_28;->LIZ$1()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 9

    iget-object v5, p0, LY/ARunnableS6S1200100_28;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZJ:LX/0uPG;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0uPG;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v3, p0, LY/ARunnableS6S1200100_28;->s0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/0uPI;

    iget-object v0, v6, LX/0uPI;->LIZ:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomFullyRenderedConfigData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomFullyRenderedConfigData;->serverEquivalentApiConfig:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EquivalentApi;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EquivalentApi;->equivalentApis:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EquivalentApi;

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EquivalentApi;->primaryApi:Ljava/lang/String;

    :cond_2
    iget-object v0, v6, LX/0uPI;->LIZ:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    move-object v4, v7

    :cond_4
    check-cast v4, LX/0uPI;

    if-eqz v4, :cond_5

    iget-object v3, p0, LY/ARunnableS6S1200100_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0uV8;

    iget-wide v0, p0, LY/ARunnableS6S1200100_28;->j3:J

    iget-object v2, p0, LY/ARunnableS6S1200100_28;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;

    iput-object v3, v4, LX/0uPI;->LIZLLL:LX/0uV8;

    iput-wide v0, v4, LX/0uPI;->LJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0uPI;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LJIIIZ()V

    :cond_5
    return-void

    :cond_6
    move-object v1, v4

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS6S1200100_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZJ:LX/0uPG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uPG;->LJI:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/ARunnableS6S1200100_28;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/0uPI;

    iget-object v0, v1, LX/0uPI;->LIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0uPI;->LIZLLL:LX/0uV8;

    invoke-virtual {v0}, LX/0uV8;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v5, LX/0uPI;

    if-eqz v5, :cond_1

    iget-object v0, p0, LY/ARunnableS6S1200100_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uV8;

    iget-wide v3, p0, LY/ARunnableS6S1200100_28;->j3:J

    iget-object v2, p0, LY/ARunnableS6S1200100_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;

    iput-object v0, v5, LX/0uPI;->LIZLLL:LX/0uV8;

    iput-wide v3, v5, LX/0uPI;->LJ:J

    iget-object v0, v5, LX/0uPI;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/0uPI;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LJIIIZ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS6S1200100_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS6S1200100_28;->run$1(LY/ARunnableS6S1200100_28;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS6S1200100_28;->run$0(LY/ARunnableS6S1200100_28;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS6S1200100_28;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
