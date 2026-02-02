.class public LY/ARunnableS5S1400000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS5S1400000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS5S1400000_17;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS5S1400000_17;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS5S1400000_17;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS5S1400000_17;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS5S1400000_17;)V
    .locals 3

    const-string v2, "DnsOptimizer@76fc.resolve$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS5S1400000_17;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS5S1400000_17;)V
    .locals 3

    const-string v2, "DnsOptimizer@76fc.resolve$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS5S1400000_17;->LIZ$1()V

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
    .locals 6

    :try_start_0
    iget-object v3, p0, LY/ARunnableS5S1400000_17;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget-wide v1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mLocalDnsTimeOut:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iput-boolean v3, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIILL:Z

    iget-boolean v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIIJ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS5S1400000_17;->l3:Ljava/lang/Object;

    check-cast v1, LX/0ZoI;

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->s0:Ljava/lang/String;

    check-cast v1, LX/0Zng;

    invoke-virtual {v1, v0}, LX/0Zng;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iput-boolean v3, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIIJ:Z

    iget-object v1, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJI:LX/0ZnY;

    const-string v0, "dns_time_out"

    iput-object v0, v1, LX/0ZnY;->LJII:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ZnU;

    iget-object v0, v0, LX/0ZnU;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0ZnY;->LJ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJFF:LX/0ZnX;

    iget v0, v0, LX/0ZnX;->LJII:I

    iput v0, v1, LX/0ZnY;->LJFF:I

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0ZnY;->LJI:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJI:LX/0ZnY;

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;->uploadMonitorLog()V

    iget-object v1, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIZILJ:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJ:I

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v5, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJFF:LX/0ZnX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-wide v0, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIJIL:J

    sub-long/2addr v3, v0

    iput-wide v3, v5, LX/0ZnX;->LIZ:J

    iget-object v1, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJFF:LX/0ZnX;

    iget v0, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIL:I

    iput v0, v1, LX/0ZnX;->LIZJ:I

    iget-object v0, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIZILJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v1, LX/0ZnX;->LIZIZ:I

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJFF:LX/0ZnX;

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0ZnX;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJFF:LX/0ZnX;

    iget-boolean v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIIJ:Z

    iput v0, v1, LX/0ZnX;->LJIIIIZZ:I

    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;->uploadMonitorLog()V

    :cond_1
    return-void
.end method

.method public final LIZ$1()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v3, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIL:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIL:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Znc;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v3

    if-eqz v0, :cond_1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    iget-object v0, p0, LY/ARunnableS5S1400000_17;->s0:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ZnU;

    invoke-virtual {v0}, LX/0ZnU;->LIZ()Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ZnU;

    invoke-virtual {v0}, LX/0ZnU;->LIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v2, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIL:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIL:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Znc;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l3:Ljava/lang/Object;

    check-cast v0, LX/0ZoI;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->s0:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v1, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJ:I

    :cond_3
    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Znc;

    invoke-virtual {v0}, LX/0Znc;->LIZ()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v3, v4

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIPV6Probe:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-boolean v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIFFI:Z

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v7, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->LIZLLL()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    move-result-object v1

    const/16 v0, 0x50

    invoke-virtual {v1, v6, v0, v5}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->LJ(IILjava/lang/String;)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, v7, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJII:I

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iput-boolean v2, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIFFI:Z

    :cond_5
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRtmProbe:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-boolean v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIII:Z

    if-nez v0, :cond_7

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeHostName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget-object v1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeHostName:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Znc;

    iget-object v0, v0, LX/0Znc;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v1, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbePort:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->LIZLLL()Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;

    move-result-object v1

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbePort:I

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    invoke-virtual {v1, v2, v0, v5}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/NetworkProber;->LJ(IILjava/lang/String;)J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iput-boolean v2, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIII:Z

    :cond_7
    :goto_1
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSimulateLocalDNSFail:I

    if-ne v0, v2, :cond_b

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget-wide v7, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSimulateLocalDNSTimeout:J

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget-wide v5, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mLocalDnsTimeOut:J

    cmp-long v0, v7, v5

    if-ltz v0, :cond_b

    goto :goto_3

    :cond_8
    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJI:LX/0ZnY;

    const-string v0, "unknown host"

    iput-object v0, v1, LX/0ZnY;->LJII:Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJI:LX/0ZnY;

    const-string v0, "dns get no ip"

    iput-object v0, v1, LX/0ZnY;->LJII:Ljava/lang/String;

    :cond_a
    :goto_2
    iget-object v3, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v1, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJI:LX/0ZnY;

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ZnU;

    iget-object v0, v0, LX/0ZnU;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0ZnY;->LJ:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJFF:LX/0ZnX;

    iget v0, v0, LX/0ZnX;->LJII:I

    iput v0, v1, LX/0ZnY;->LJFF:I

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0ZnY;->LJI:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJI:LX/0ZnY;

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;->uploadMonitorLog()V

    goto :goto_1

    :goto_3
    :try_start_2
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget-wide v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSimulateLocalDNSTimeout:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v4, 0x0

    :cond_b
    iget-object v1, p0, LY/ARunnableS5S1400000_17;->l2:Ljava/lang/Object;

    check-cast v1, LX/0ZnU;

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Znc;

    iget v0, v0, LX/0Znc;->LIZIZ:I

    iput v0, v1, LX/0ZnU;->LJIIJJI:I

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    if-ne v0, v2, :cond_c

    iget-object v3, p0, LY/ARunnableS5S1400000_17;->l2:Ljava/lang/Object;

    check-cast v3, LX/0ZnU;

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIJLIJ:I

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1, v4}, LX/0ZnU;->LJII(IILjava/util/List;)V

    :cond_c
    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ZnU;

    invoke-virtual {v0, v4}, LX/0ZnU;->LJIIIIZZ(Ljava/util/List;)V

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v3, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIL:Ljava/util/List;

    monitor-enter v3

    :try_start_3
    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIL:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Znc;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v3

    if-eqz v0, :cond_d

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l3:Ljava/lang/Object;

    check-cast v0, LX/0ZoI;

    if-eqz v0, :cond_f

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->s0:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v1, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIL:I

    :cond_e
    iget-object v1, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIZILJ:Ljava/util/Set;

    if-eqz v0, :cond_f

    iget v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIL:I

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_10

    :cond_f
    iget-object v0, p0, LY/ARunnableS5S1400000_17;->s0:Ljava/lang/String;

    if-eqz v0, :cond_13

    :cond_10
    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iput-boolean v2, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIILL:Z

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I

    if-ne v0, v2, :cond_11

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-boolean v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIIJ:Z

    if-nez v0, :cond_13

    :cond_11
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJIFFI:I

    if-ne v0, v2, :cond_12

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJFF:LX/0ZnX;

    iget v0, v0, LX/0ZnX;->LJII:I

    if-eqz v0, :cond_13

    :cond_12
    iget-object v1, p0, LY/ARunnableS5S1400000_17;->l3:Ljava/lang/Object;

    check-cast v1, LX/0ZoI;

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->s0:Ljava/lang/String;

    check-cast v1, LX/0Zng;

    invoke-virtual {v1, v0}, LX/0Zng;->LIZ(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l3:Ljava/lang/Object;

    check-cast v0, LX/0ZoI;

    if-eqz v0, :cond_15

    iget-object v1, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v0, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIZILJ:Ljava/util/Set;

    if-eqz v0, :cond_15

    iget v1, v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJ:I

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_15

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->s0:Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v5, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJFF:LX/0ZnX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-wide v0, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIJIL:J

    sub-long/2addr v3, v0

    iput-wide v3, v5, LX/0ZnX;->LIZ:J

    iget-object v1, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJFF:LX/0ZnX;

    iget v0, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIL:I

    iput v0, v1, LX/0ZnX;->LIZJ:I

    iget-object v0, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIZILJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v1, LX/0ZnX;->LIZIZ:I

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJFF:LX/0ZnX;

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0ZnX;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJFF:LX/0ZnX;

    iget-boolean v0, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJJIIJ:Z

    iput v0, v1, LX/0ZnX;->LJIIIIZZ:I

    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;->uploadMonitorLog()V

    :cond_14
    return-void

    :cond_15
    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l3:Ljava/lang/Object;

    check-cast v0, LX/0ZoI;

    if-eqz v0, :cond_14

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->s0:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v2, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v1, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJI:LX/0ZnY;

    const-string v0, "force_refresh"

    iput-object v0, v1, LX/0ZnY;->LJII:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJFF:LX/0ZnX;

    iget v0, v0, LX/0ZnX;->LJII:I

    iput v0, v1, LX/0ZnY;->LJFF:I

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0ZnY;->LJI:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    iget-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJI:LX/0ZnY;

    iget-object v0, p0, LY/ARunnableS5S1400000_17;->s0:Ljava/lang/String;

    iput-object v0, v1, LX/0ZnY;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;->uploadMonitorLog()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS5S1400000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS5S1400000_17;->run$1(LY/ARunnableS5S1400000_17;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS5S1400000_17;->run$0(LY/ARunnableS5S1400000_17;)V

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

    iget v0, p0, LY/ARunnableS5S1400000_17;->$t:I

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
