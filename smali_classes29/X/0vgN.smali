.class public final LX/0vgN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vhY;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0vgA;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0vgL;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;

.field public final synthetic LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS386S0200000_28;Lkotlin/jvm/internal/AwS352S0200000_28;LX/0vgL;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;Lkotlin/jvm/internal/AwS538S0100000_28;)V
    .locals 0

    iput-object p1, p0, LX/0vgN;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0vgN;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0vgN;->LIZJ:LX/0vgL;

    iput-object p4, p0, LX/0vgN;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;

    iput-object p5, p0, LX/0vgN;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0vgN;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 13

    iget-object v0, p0, LX/0vgN;->LIZJ:LX/0vgL;

    iget-object v0, v0, LX/0vgL;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, LX/0vYQ;->LIZJ(Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v6

    iget-object v5, p0, LX/0vgN;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;

    iget-object v4, v5, LX/0vgD;->LIZ:LX/0t7j;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0vgN;->LJ:Lkotlin/jvm/functions/Function1;

    const-string v0, "ShopTab Tooltip Click"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    if-eqz v1, :cond_0

    const-string v0, "bubble"

    invoke-interface {v1, v0, v12}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;->onClickMallEntry(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    const/4 v1, 0x1

    sget-object v0, LX/0vgg;->BUBBLE:LX/0vgg;

    invoke-static {v4, v1, v0, v6}, LX/0vYQ;->LIZIZ(LX/0t7j;ZLX/0vgg;Lcom/bytedance/android/bcm/api/model/BcmParams;)LX/0nmU;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LIZJ(LX/0nmU;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5}, LX/0vgD;->LIZJ()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Jz1(LX/0t7j;)LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "SHOP_MALL"

    invoke-virtual {v1, v0}, LX/0RB5;->LJJIIZ(Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final LIZJ(LX/0vgA;)V
    .locals 1

    iget-object v0, p0, LX/0vgN;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
