.class public final LX/0rrM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06jT;)V
    .locals 1

    iput-object p1, p0, LX/0rrM;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0rrM;->LLILIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->forceInitImpl()V

    sget-object v1, Lcom/tiktok/strategycenterengine/coreinterface/TTMTarsDelegate;->LIZ:LX/0rqz;

    const-class v2, Lcom/tiktok/strategycenterengine/coreinterface/TTMTarsDelegate;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/strategycenterengine/coreinterface/TTMTarsDelegate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0rqz;->LIZIZ:Lcom/tiktok/strategycenterengine/coreinterface/TTMTarsDelegate;

    sget-object v0, Lcom/tiktok/strategycenter/gecko/ITTMGeckoDelegate;->LIZ:LX/0rrd;

    const-class v2, Lcom/tiktok/strategycenter/gecko/ITTMGeckoDelegate;

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/strategycenter/gecko/ITTMGeckoDelegate;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/tiktok/strategycenter/gecko/TTMGeckoDelegateManager;->INSTANCE:Lcom/tiktok/strategycenter/gecko/TTMGeckoDelegateManager;

    invoke-virtual {v0, v1}, Lcom/tiktok/strategycenter/gecko/TTMGeckoDelegateManager;->setInstance$ttm_strategy_center_release(Lcom/tiktok/strategycenter/gecko/ITTMGeckoDelegate;)V

    const-class v2, Lcom/tiktok/strategycenterengine/account/IPSPAccountService;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tiktok/strategycenterengine/account/IPSPAccountService;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/tiktok/strategycenterengine/account/IPSPAccountService;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    :cond_1
    sget-object v3, LX/0rpR;->LIZLLL:Lcom/tiktok/ttm/TTMCore$Config;

    const-class v7, Lcom/tiktok/strategycenterengine/action/IPSPFeatureAction;

    const/4 v14, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tiktok/strategycenterengine/action/IPSPFeatureAction;

    const-class v13, Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v11

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;

    sget-object v0, LX/0rro;->LIZ:LX/0rrn;

    sget-object v0, LX/0rrt;->LIZ:LX/0rrn;

    sget-object v4, LX/0rrQ;->LIZ:LX/0rrQ;

    sput-object v1, LX/0rrQ;->LJII:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/psp/PSPSettings;->LIZ()Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;

    invoke-static {}, Lcom/ss/android/ugc/aweme/psp/PSPSettings;->LIZ()Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->enableStrategyCenter:Z

    sput-boolean v0, LX/0rrQ;->LJFF:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/psp/PSPSettings;->LIZ()Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->dbFileExpirationTime:I

    sput v0, LX/0rrQ;->LJI:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/psp/PSPSettings;->LIZ()Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->emitApplogEvent:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/psp/PSPSettings;->LIZ()Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->enableStrategyCenter:Z

    and-int/2addr v1, v0

    sput-boolean v1, LX/0rrQ;->LIZIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/psp/PSPSettings;->LIZ()Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->strategyInfoSampleRate:I

    sput v0, LX/0rrQ;->LJIIIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/psp/PSPSettings;->LIZ()Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->centerInfoSampleRate:I

    sput v0, LX/0rrQ;->LJIIJ:I

    new-instance v0, LX/04Vw;

    invoke-direct {v0, v5}, LX/04Vw;-><init>(Lcom/tiktok/strategycenterengine/action/IPSPFeatureAction;)V

    sput-object v0, LX/0rrQ;->LIZLLL:LX/04Vw;

    new-instance v1, LX/0rkf;

    sget-object v0, LX/14Yu;->LIZ:LX/14Yu;

    invoke-direct {v1, v3, v6}, LX/0rkf;-><init>(Lcom/tiktok/ttm/TTMCore$Config;Lcom/tiktok/strategycenter/feature/IFeatureCenterDataManager;)V

    sput-object v1, LX/0rrQ;->LJ:LX/0rkf;

    new-instance v1, LX/0ID4;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0rrM;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0}, LX/0ID4;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v1, LX/0rrQ;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, v3, LX/0rrM;->LL:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->init(Landroid/content/Context;LX/0rrQ;)V

    if-eqz v2, :cond_2

    new-instance v0, LX/0QNF;

    invoke-direct {v0}, LX/0QNF;-><init>()V

    invoke-interface {v2, v0}, Lcom/tiktok/strategycenterengine/account/IPSPAccountService;->LIZ(LX/0QNF;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
