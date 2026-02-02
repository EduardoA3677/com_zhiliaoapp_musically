.class public LY/ARunnableS0S3100000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS0S3100000_10;->$t:I

    packed-switch p5, :pswitch_data_0

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS0S3100000_10;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/ARunnableS0S3100000_10;->l3:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS0S3100000_10;->s1:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS0S3100000_10;->s2:Ljava/lang/String;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S3100000_10;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S3100000_10;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS0S3100000_10;->s1:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS0S3100000_10;->s2:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final run$0(LY/ARunnableS0S3100000_10;)V
    .locals 3

    const-string v2, "ICLAPerfETServiceImpl@5c43.onCaptionRealDisplay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S3100000_10;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS0S3100000_10;)V
    .locals 3

    const-string v2, "ICLAPerfETServiceImpl@5c43.onRealtimeSubIdSlot$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S3100000_10;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS0S3100000_10;)V
    .locals 3

    const-string v2, "ICLAPerfETServiceImpl@5c43.onTriggerCaptionSwitch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S3100000_10;->LIZ$2()V

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
    .locals 8

    iget-object v0, p0, LY/ARunnableS0S3100000_10;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILL:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS0S3100000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS0S3100000_10;->s1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NN1;

    if-eqz v5, :cond_1

    iget-object v1, p0, LY/ARunnableS0S3100000_10;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iget-object v4, p0, LY/ARunnableS0S3100000_10;->s2:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJ:Z

    const/4 v7, 0x0

    if-nez v0, :cond_3

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJ:Z

    :goto_0
    iget-object v0, v5, LX/0NN1;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-int v7, v0

    :cond_0
    if-eqz v6, :cond_1

    iget-object v3, v5, LX/0NN1;->LJIIJ:LX/0N2p;

    const-string v0, "SUCCESS"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0NN9;->SUCCESS:LX/0NN9;

    :goto_1
    invoke-virtual {v0}, LX/0NN9;->getValue()I

    move-result v0

    new-instance v2, LX/01EB;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v4, v0}, LX/01EB;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v2}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    const-class v4, Lcom/ss/android/ugc/aweme/cla/et/newet/ClaPerfCaptionFirstRealDisplayEvent;

    iget-object v3, v5, LX/0NN1;->LJIIJ:LX/0N2p;

    new-instance v2, LX/0Mym;

    invoke-direct {v2}, LX/0Mym;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v4, v3, v2, v1, v0}, LX/0Mmc;->LJ(Ljava/lang/Class;LX/0Mgr;LX/0Mme;Ljava/util/List;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0NN9;->FAILURE:LX/0NN9;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 9

    iget-object v2, p0, LY/ARunnableS0S3100000_10;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iget-object v5, p0, LY/ARunnableS0S3100000_10;->s0:Ljava/lang/String;

    iget-object v6, p0, LY/ARunnableS0S3100000_10;->s1:Ljava/lang/String;

    iget-object v4, p0, LY/ARunnableS0S3100000_10;->s2:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NN1;

    iget-object v0, v1, LX/0NN1;->LIZ:LX/01Aq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/01Aq;->LL:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0NN1;->LIZIZ:LX/0NN5;

    iget-object v0, v0, LX/0NN5;->LLILL:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0NN1;->LIZIZ:LX/0NN5;

    iget-object v0, v0, LX/0NN5;->LLILZLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILL:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final LIZ$2()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS0S3100000_10;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS0S3100000_10;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/ARunnableS0S3100000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NN0;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS0S3100000_10;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/ARunnableS0S3100000_10;->s1:Ljava/lang/String;

    iget-object v4, p0, LY/ARunnableS0S3100000_10;->s2:Ljava/lang/String;

    iget-object v0, v2, LX/0NN0;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0NN0;->LJFF:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v5, v2, LX/0NN0;->LJFF:Ljava/lang/String;

    iget-object v3, v2, LX/0NN0;->LIZLLL:Ljava/util/ArrayList;

    new-instance v2, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLangSwitchRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v5, v4}, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionLangSwitchRecord;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S3100000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S3100000_10;->run$2(LY/ARunnableS0S3100000_10;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S3100000_10;->run$1(LY/ARunnableS0S3100000_10;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S3100000_10;->run$0(LY/ARunnableS0S3100000_10;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S3100000_10;->$t:I

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
