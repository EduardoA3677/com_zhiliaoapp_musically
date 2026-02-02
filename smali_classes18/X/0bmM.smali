.class public LX/0bmM;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 1

    iput p3, p0, LX/0bmM;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0bmM;->l0:Ljava/lang/Object;

    invoke-direct {v0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final handleMessage$0(LX/0bmM;Landroid/os/Message;)V
    .locals 2

    const-string v1, "TextureRenderer@cb94.init$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, LX/15al;

    invoke-virtual {v0, p1}, LX/15al;->LJIILIIL(Landroid/os/Message;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleMessage$1(LX/0bmM;Landroid/os/Message;)V
    .locals 10

    const-string v9, "LiveStrategyManager@f177.createHandleForChildThread$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x406

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v2, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    const-wide/32 v0, 0x1d4c0

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->inst()Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->writeFeaturesToDB()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUpdateCharToLiveIO:I

    if-ne v0, v3, :cond_1

    invoke-static {}, LX/0Znw;->LIZIZ()LX/0Znw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x405

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUpdateCharToLiveIOTimer:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v2, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUpdateCharToLiveIOTimer:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/0ZnM;->LIZIZ()LX/0ZnM;

    move-result-object v0

    iget-boolean v0, v0, LX/0ZnM;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUsePTY:I

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZIZ()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZnM;->LIZIZ()LX/0ZnM;

    move-result-object v0

    iput-boolean v4, v0, LX/0ZnM;->LIZ:Z

    invoke-static {}, LX/0ZnM;->LIZIZ()LX/0ZnM;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-static {}, LX/0ZnM;->LIZIZ()LX/0ZnM;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0ZnM;->LIZJ(J)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, LX/0ZnT;->LJI()LX/0ZnT;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZnT;->LJFF()V

    iget-object v0, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x403

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableCollectTime:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v2, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableCollectTime:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v2, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:LX/0ZnK;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZnJ;->LIZJ()LX/0ZnJ;

    move-result-object v0

    iget v0, v0, LX/0ZnJ;->LIZIZ:I

    if-eq v0, v3, :cond_2

    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:LX/0ZnK;

    invoke-virtual {v0}, LX/0ZnK;->LIZIZ()V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/0ZnJ;->LIZJ()LX/0ZnJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZnJ;->LIZIZ()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget v0, v2, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mReceiveMessage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mReceiveMessage:I

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJIJJ:I

    if-ne v0, v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-wide v0, v2, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLastEndTS:J

    sub-long/2addr v7, v0

    iget-wide v5, v2, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mTTLMs:J

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-wide v0, v0, LX/0ZnL;->LJJIIJ:J

    add-long/2addr v5, v0

    sub-long/2addr v7, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_3

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v1

    iget v0, v1, LX/0ZnL;->LJJIIJZLJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ZnL;->LJJIIJZLJL:I

    :goto_1
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v2

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v1, v0, LX/0ZnL;->LJJIIJZLJL:I

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget v0, v0, LX/0ZnL;->LJJIIJZLJL:I

    mul-int/2addr v1, v0

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, v2, LX/0ZnL;->LJJIIJ:J

    iget-object v0, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v3, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-wide v0, v0, LX/0ZnL;->LJJIIJ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v2

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v1

    iget v0, v1, LX/0ZnL;->LJJIIJZLJL:I

    sub-int/2addr v0, v3

    iput v0, v1, LX/0ZnL;->LJJIIJZLJL:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/0ZnL;->LJJIIJZLJL:I

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    if-ne v0, v3, :cond_5

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeLocalDnsRequestInterval:I

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget v2, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mReceiveMessage:I

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeLocalDnsRequestInterval:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v2

    iget-object v0, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mOnParseDnsCompletionListener:LX/0ZoI;

    invoke-virtual {v2, v0, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIL(LX/0ZoI;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0Znp;->LIZIZ()LX/0Znp;

    move-result-object v0

    iget-object v0, v0, LX/0Znp;->LIZJ:LX/0ZnR;

    invoke-virtual {v0, v1, v4}, LX/0ZnR;->LIZIZ(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x400
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final handleMessage$2(LX/0bmM;Landroid/os/Message;)V
    .locals 5

    const-string v4, "LiveStrategyManager@f177.<field>$5"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget v0, v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mReceiveMessage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mReceiveMessage:I

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    if-ne v0, v3, :cond_2

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeLocalDnsRequestInterval:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mReceiveMessage:I

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeLocalDnsRequestInterval:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZLLL()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LIZLLL()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->LJ(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIZILJ:Ljava/util/Set;

    :cond_1
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJII()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    move-result-object v1

    iget-object v0, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mOnParseDnsCompletionListener:LX/0ZoI;

    invoke-virtual {v1, v0, v2}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->LJIIL(LX/0ZoI;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Znp;->LIZIZ()LX/0Znp;

    move-result-object v0

    iget-object v1, v0, LX/0Znp;->LIZJ:LX/0ZnR;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0ZnR;->LIZIZ(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v2, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, LX/0ZnT;->LJI()LX/0ZnT;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZnT;->LJFF()V

    iget-object v0, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x403

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableCollectTime:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v2, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableCollectTime:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v2, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LY/ARunnableS85S0000000_17;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/ARunnableS85S0000000_17;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUpdateCharToLiveIO:I

    if-ne v0, v3, :cond_3

    invoke-static {}, LX/0Znw;->LIZIZ()LX/0Znw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x405

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUpdateCharToLiveIOTimer:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v2, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZLLL:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUpdateCharToLiveIOTimer:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x406

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v2, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    const-wide/32 v0, 0x1d4c0

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iget-object v0, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;

    iget-object v2, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LY/ARunnableS85S0000000_17;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/ARunnableS85S0000000_17;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x400
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final handleMessage$3(LX/0bmM;Landroid/os/Message;)V
    .locals 3

    const-string v2, "DnsOptimizer@bdef.<field>$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x400

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v1, LX/0a4E;

    iget-boolean v0, v1, LX/0a4E;->LJIIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0a4E;->LJIIIIZZ()V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0a4B;->LIZIZ()LX/0a4B;

    move-result-object v0

    iget-object v0, v0, LX/0a4B;->LIZJ:LX/0a4H;

    invoke-virtual {v0}, LX/0a4H;->LIZ()V

    goto :goto_0
.end method

.method public static final handleMessage$4(LX/0bmM;Landroid/os/Message;)V
    .locals 9

    const-string v8, "RetryProcessor@bc4e.<field>$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ZiS;

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v2}, LX/0ZiS;->LIZIZ(ILX/0ZjF;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ZiS;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, LX/0ZiS;->LIZIZ(ILX/0ZjF;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ZiS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/0ZiS;->LIZIZ(ILX/0ZjF;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ZiS;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/0ZiS;->LIZIZ(ILX/0ZjF;)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v5, LX/0ZiS;

    iget-wide v0, v5, LX/0ZiS;->LIZJ:J

    sub-long v3, v6, v0

    iget-wide v1, v5, LX/0ZiS;->LIZIZ:J

    cmp-long v0, v3, v1

    const/4 v4, 0x0

    if-gez v0, :cond_0

    const v0, -0x186af

    invoke-virtual {v5, v0}, LX/0ZiS;->LJI(I)V

    iget-object v0, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZiS;

    iget-object v0, v0, LX/0ZiS;->LIZ:LX/0Zkb;

    check-cast v0, LX/0Zia;

    invoke-virtual {v0, v4}, LX/0Zia;->LIZ(Z)V

    iget-object v0, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZiS;

    iget-object v3, v0, LX/0ZiS;->LJIIZILJ:LX/0bmM;

    const/16 v2, 0x2711

    iget-wide v0, v0, LX/0ZiS;->LIZLLL:J

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZiS;

    iget-wide v0, v0, LX/0ZiS;->LIZJ:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stallTime"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0ZjF;

    const v1, -0x186a7

    const-string v0, "Stall retry timeout"

    invoke-direct {v2, v1, v0, v3, v4}, LX/0ZjF;-><init>(ILjava/lang/String;Ljava/util/Map;Z)V

    iget-object v1, p0, LX/0bmM;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ZiS;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, LX/0ZiS;->LIZIZ(ILX/0ZjF;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p0, LX/0bmM;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0bmM;

    invoke-static {v0, p1}, LX/0bmM;->handleMessage$0(LX/0bmM;Landroid/os/Message;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0bmM;

    invoke-static {v0, p1}, LX/0bmM;->handleMessage$1(LX/0bmM;Landroid/os/Message;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0bmM;

    invoke-static {v0, p1}, LX/0bmM;->handleMessage$2(LX/0bmM;Landroid/os/Message;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0bmM;

    invoke-static {v0, p1}, LX/0bmM;->handleMessage$3(LX/0bmM;Landroid/os/Message;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0bmM;

    invoke-static {v0, p1}, LX/0bmM;->handleMessage$4(LX/0bmM;Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
