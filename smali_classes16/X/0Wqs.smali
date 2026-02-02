.class public final LX/0Wqs;
.super LX/0Wpj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wpj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WpN;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WpN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p1, LX/0WpN;->LJIL:LX/0Wqx;

    if-eqz v2, :cond_0

    sget-object v0, LX/0WpB;->LIZ:Lm83/a;

    sget-object v1, LX/0Wqw;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0Wqt;->LLILZ:LX/0Wqt;

    :goto_0
    invoke-static {p2, v0}, LX/0WpB;->LJ(Lkotlin/jvm/functions/Function1;LX/0Wqt;)V

    return-void

    :pswitch_0
    sget-object v0, LX/0Wqt;->LLILZIL:LX/0Wqt;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/0Wqt;->LLILLJJLI:LX/0Wqt;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/0Wqt;->LLILL:LX/0Wqt;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/0Wqt;->LLILIL:LX/0Wqt;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/0Wqt;->LLILLIZIL:LX/0Wqt;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/0Wqt;->LLILLL:LX/0Wqt;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/0Wqt;->LLILZ:LX/0Wqt;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/0Wqt;->LL:LX/0Wqt;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;

    move-result-object v5

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->enable:Z

    const-string v4, "MAIN_THREAD"

    if-nez v0, :cond_1

    iput-object v4, p1, LX/0WpN;->LJIJJLI:Ljava/lang/String;

    invoke-static {p2}, LX/0WpB;->LJFF(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->oldEnable:Z

    if-eqz v0, :cond_2

    invoke-static {p1, v5, p2}, LX/0WpB;->LJI(LX/0WpN;Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/0WpN;->LIZ:LX/0WpI;

    iget-object v1, v0, LX/0WpI;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_13

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->denyChannelList:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v7, 0x0

    const-string v6, "*"

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->allowChannelList:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1, v5, p2}, LX/0WpB;->LJI(LX/0WpN;Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8, v1, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    sget-object v0, LX/0WpB;->LIZ:Lm83/a;

    iget-object v0, p1, LX/0WpN;->LIZ:LX/0WpI;

    invoke-virtual {v0, p1}, LX/0WpI;->LIZJ(LX/0WpN;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/0WpN;->LIZ:LX/0WpI;

    invoke-virtual {v0}, LX/0WpI;->LIZ()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->lynxThreadList:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    :goto_2
    const-string v2, "dispatchLynxBridgeThread: bridgeName:"

    if-eqz v0, :cond_d

    const-string v0, "LYNX_THREAD"

    iput-object v0, p1, LX/0WpN;->LJIJJLI:Ljava/lang/String;

    sget-object v0, LX/0Wqt;->LL:LX/0Wqt;

    invoke-static {p2, v0}, LX/0WpB;->LJ(Lkotlin/jvm/functions/Function1;LX/0Wqt;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", runIn: LYNX_THREAD"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const-string v6, "host"

    goto :goto_1

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v8, v1, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    invoke-static {p1, v5, p2}, LX/0WpB;->LJI(LX/0WpN;Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_d
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->normalThreadList:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_e

    iget-object v0, p1, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_e

    const-string v0, "TT_NORMAL_THREAD"

    iput-object v0, p1, LX/0WpN;->LJIJJLI:Ljava/lang/String;

    sget-object v0, LX/0Wqt;->LLILIL:LX/0Wqt;

    invoke-static {p2, v0}, LX/0WpB;->LJ(Lkotlin/jvm/functions/Function1;LX/0Wqt;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", runIn: TT_NORMAL_THREAD"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_e
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->cpuThreadList:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_f

    iget-object v0, p1, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_f

    const-string v0, "TT_CPU_THREAD"

    iput-object v0, p1, LX/0WpN;->LJIJJLI:Ljava/lang/String;

    sget-object v0, LX/0Wqt;->LLILL:LX/0Wqt;

    invoke-static {p2, v0}, LX/0WpB;->LJ(Lkotlin/jvm/functions/Function1;LX/0Wqt;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", runIn: TT_CPU_THREAD"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_f
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->ioThreadList:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_10

    iget-object v0, p1, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_10

    const-string v0, "TT_IO_THREAD"

    iput-object v0, p1, LX/0WpN;->LJIJJLI:Ljava/lang/String;

    sget-object v0, LX/0Wqt;->LLILLIZIL:LX/0Wqt;

    invoke-static {p2, v0}, LX/0WpB;->LJ(Lkotlin/jvm/functions/Function1;LX/0Wqt;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", runIn: TT_IO_THREAD"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_10
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->serialThreadList:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_11

    iget-object v0, p1, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_11

    const-string v0, "TT_SERIAL_THREAD"

    iput-object v0, p1, LX/0WpN;->LJIJJLI:Ljava/lang/String;

    sget-object v0, LX/0Wqt;->LLILLJJLI:LX/0Wqt;

    invoke-static {p2, v0}, LX/0WpB;->LJ(Lkotlin/jvm/functions/Function1;LX/0Wqt;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", runIn: TT_SERIAL_THREAD"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_11
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->backgroundThreadList:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_12

    iget-object v0, p1, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_12

    const-string v0, "TT_BACKGROUND_THREAD"

    iput-object v0, p1, LX/0WpN;->LJIJJLI:Ljava/lang/String;

    sget-object v0, LX/0Wqt;->LLILLL:LX/0Wqt;

    invoke-static {p2, v0}, LX/0WpB;->LJ(Lkotlin/jvm/functions/Function1;LX/0Wqt;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", runIn: TT_BACKGROUND_THREAD"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_12
    iput-object v4, p1, LX/0WpN;->LJIJJLI:Ljava/lang/String;

    sget-object v0, LX/0Wqt;->LLILZ:LX/0Wqt;

    invoke-static {p2, v0}, LX/0WpB;->LJ(Lkotlin/jvm/functions/Function1;LX/0Wqt;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", runIn: MAIN_THREAD"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_13
    invoke-static {p1, v5, p2}, LX/0WpB;->LJI(LX/0WpN;Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
