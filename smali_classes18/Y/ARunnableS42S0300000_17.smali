.class public LY/ARunnableS42S0300000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS42S0300000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS42S0300000_17;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS42S0300000_17;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS42S0300000_17;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS42S0300000_17;)V
    .locals 3

    const-string v2, "DnsOptimizer@bdef.submit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS42S0300000_17;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS42S0300000_17;)V
    .locals 3

    const-string v2, "DnsOptimizer@76fc._doPreDnsOperate$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS42S0300000_17;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS42S0300000_17;)V
    .locals 3

    const-string v2, "DnsOptimizer@76fc.doForceLocalDnsByHostList$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS42S0300000_17;->LIZ$2()V

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

.method public static final run$3(LY/ARunnableS42S0300000_17;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS42S0300000_17;->l0:Ljava/lang/Object;

    check-cast v3, LX/0g49;

    iget-object v2, p0, LY/ARunnableS42S0300000_17;->l1:Ljava/lang/Object;

    check-cast v2, LX/0gXb;

    iget-object v1, p0, LY/ARunnableS42S0300000_17;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.doSwitchToResolution$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/0g2F;->LJZ(LX/0gXb;Ljava/util/Map;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS42S0300000_17;)V
    .locals 4

    const-string v3, "GifCardReusedUISlot@4bb7.bindAnimatedGif$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS42S0300000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifCardReusedUISlot;

    iget-object v1, p0, LY/ARunnableS42S0300000_17;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    iget-object v0, p0, LY/ARunnableS42S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifCardReusedUISlot;->ln(Lcom/ss/android/ugc/aweme/im/message/content/GifContent;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS42S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0a4E;

    iget-object v2, v0, LX/0a4E;->LJI:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LY/ARunnableS42S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0a4E;

    iget-object v1, v0, LX/0a4E;->LJI:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS42S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v0, p0, LY/ARunnableS42S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, LY/ARunnableS42S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0a4E;

    iget-object v2, v0, LX/0a4E;->LIZJ:LX/0bmM;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LIZ$1()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS42S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Znc;

    invoke-virtual {v0}, LX/0Znc;->LIZ()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    if-ne v0, v6, :cond_0

    iget-object v2, p0, LY/ARunnableS42S0300000_17;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ZnU;

    iget-object v0, p0, LY/ARunnableS42S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIJLIJ:I

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1, v3}, LX/0ZnU;->LJII(IILjava/util/List;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS42S0300000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZnU;

    invoke-virtual {v0, v3}, LX/0ZnU;->LJIIIIZZ(Ljava/util/List;)V

    :cond_1
    iget-object v2, p0, LY/ARunnableS42S0300000_17;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget v0, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIJJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIJJ:I

    iget v0, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIJJLI:I

    if-ne v1, v0, :cond_2

    iget-object v5, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIIIZZ:LX/0Znd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LY/ARunnableS42S0300000_17;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-wide v0, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIJL:J

    sub-long/2addr v3, v0

    iput-wide v3, v5, LX/0Znd;->LIZIZ:J

    iget-object v1, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIIIZZ:LX/0Znd;

    iput v6, v1, LX/0Znd;->LIZ:I

    iget-object v0, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIJ:Ljava/util/Set;

    iput-object v0, v1, LX/0Znd;->LIZJ:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;->uploadMonitorLog()V

    :cond_2
    return-void
.end method

.method public final LIZ$2()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS42S0300000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Znc;

    invoke-virtual {v0}, LX/0Znc;->LIZ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LY/ARunnableS42S0300000_17;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ZnU;

    iget-object v0, p0, LY/ARunnableS42S0300000_17;->l2:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS60S0200000_17;

    iget-object v0, v0, LY/ARunnableS60S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIJLIJ:I

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1, v3}, LX/0ZnU;->LJII(IILjava/util/List;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS42S0300000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZnU;

    invoke-virtual {v0, v3}, LX/0ZnU;->LJIIIIZZ(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS42S0300000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS42S0300000_17;->run$4(LY/ARunnableS42S0300000_17;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS42S0300000_17;->run$3(LY/ARunnableS42S0300000_17;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS42S0300000_17;->run$2(LY/ARunnableS42S0300000_17;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS42S0300000_17;->run$1(LY/ARunnableS42S0300000_17;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS42S0300000_17;->run$0(LY/ARunnableS42S0300000_17;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS42S0300000_17;->$t:I

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
