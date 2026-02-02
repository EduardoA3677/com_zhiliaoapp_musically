.class public Lcom/ss/android/ugc/profile/business/user/creator/product/SemiPopPurchasedSeriesProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/SemiPopProtocol;
.source "SourceFile"


# instance fields
.field public final LLJJL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/SemiPopProtocol;-><init>()V

    const/16 v0, 0x160

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/user/creator/product/SemiPopPurchasedSeriesProtocol;->LLJJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0oAB;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/OrderCenterPreloadUrlSettings;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OrderCenterPreloadUrlSettings$OrderCenterGeckoConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/OrderCenterPreloadUrlSettings$OrderCenterGeckoConfig;->enabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/OrderCenterPreloadUrlSettings;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OrderCenterPreloadUrlSettings$OrderCenterGeckoConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/OrderCenterPreloadUrlSettings$OrderCenterGeckoConfig;->ocGeckoChanel:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/user/creator/product/SemiPopPurchasedSeriesProtocol;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/IOrderCenterPreloadService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/setting/services/IOrderCenterPreloadService;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_semi_pop_up_purchased_series"

    return-object v0
.end method
