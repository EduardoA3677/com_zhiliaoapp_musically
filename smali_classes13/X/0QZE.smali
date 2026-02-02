.class public final LX/0QZE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:I

.field public static LIZLLL:LX/0rkj;

.field public static final LJ:Ljava/lang/String;

.field public static final LJFF:Ljava/lang/String;

.field public static final LJI:Ljava/lang/String;

.field public static final LJII:LX/05ta;

.field public static final LJIIIIZZ:LX/05ta;

.field public static LJIIIZ:Ljava/lang/Float;

.field public static LJIIJ:Ljava/lang/Float;

.field public static LJIIJJI:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0QZE;

    new-instance v0, LX/0QZJ;

    invoke-direct {v0}, LX/0QZJ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QZE;->LIZIZ:LX/05ta;

    const-string v3, "feed_load_more"

    sput-object v3, LX/0QZE;->LJ:Ljava/lang/String;

    const-string v0, "feed_load_more_rule_strategy"

    sput-object v0, LX/0QZE;->LJFF:Ljava/lang/String;

    const-string v0, "feed_load_more_smart_strategy"

    sput-object v0, LX/0QZE;->LJI:Ljava/lang/String;

    new-instance v0, LX/0QZF;

    invoke-direct {v0}, LX/0QZF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QZE;->LJII:LX/05ta;

    invoke-static {}, LX/0QaX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Anj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->isInit()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0QZG;

    invoke-direct {v0}, LX/0QZG;-><init>()V

    invoke-static {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->registerTTMStrategyCenterStateListener(LX/0rrf;)V

    :cond_0
    :goto_0
    new-instance v0, LX/0QZK;

    invoke-direct {v0}, LX/0QZK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QZE;->LJIIIIZZ:LX/05ta;

    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/0QZI;

    invoke-direct {v0}, LX/0QZI;-><init>()V

    invoke-static {v3, v2, v1, v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    goto :goto_0
.end method

.method public static LIZ()V
    .locals 4

    sget-boolean v0, LX/0QZE;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "checkAndEnsureEvaluatorAvailable"

    invoke-static {v0}, LX/0QZE;->LJFF(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0QZE;->LIZ:Z

    sget-object v0, LX/0QZE;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0QZH;->LL:LX/0QZH;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0rxQ;->LIZJ(JLjava/lang/Runnable;)V

    :cond_1
    invoke-static {}, LX/0QaX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Anj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->isInit()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0QZG;

    invoke-direct {v0}, LX/0QZG;-><init>()V

    invoke-static {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->registerTTMStrategyCenterStateListener(LX/0rrf;)V

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/0QZE;->LJ:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/0QZI;

    invoke-direct {v0}, LX/0QZI;-><init>()V

    invoke-static {v3, v2, v1, v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    return-void
.end method

.method public static LIZIZ()Ljava/lang/Float;
    .locals 3

    sget-object v0, LX/0QZE;->LJIIIZ:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-static {}, LX/0QZE;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "value_feed_ml_v2"

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/0QZE;->LJIIIZ:Ljava/lang/Float;

    :cond_0
    sget-object v0, LX/0QZE;->LJIIIZ:Ljava/lang/Float;

    return-object v0
.end method

.method public static LIZJ()Ljava/lang/Float;
    .locals 3

    sget-object v0, LX/0QZE;->LJIIJJI:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-static {}, LX/0QZE;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "value_feed_initfetch_ml_v2"

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/0QZE;->LJIIJJI:Ljava/lang/Float;

    :cond_0
    sget-object v0, LX/0QZE;->LJIIJJI:Ljava/lang/Float;

    return-object v0
.end method

.method public static LIZLLL()Ljava/lang/Float;
    .locals 3

    sget-object v0, LX/0QZE;->LJIIJ:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-static {}, LX/0QZE;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "value_feed_loadmore_ml_v2"

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/0QZE;->LJIIJ:Ljava/lang/Float;

    :cond_0
    sget-object v0, LX/0QZE;->LJIIJ:Ljava/lang/Float;

    return-object v0
.end method

.method public static LJ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0QZE;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJJIII()V

    return-void
.end method
