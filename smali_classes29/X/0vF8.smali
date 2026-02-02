.class public final LX/0vF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vF4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;LX/02wT;)Ljava/lang/Object;
    .locals 10

    const v0, 0x21afe

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    const v0, 0x21870

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    move-object v5, p1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;->getReqState()I

    move-result v1

    sget-object v0, LX/0vgZ;->UG_BACK_FYP_SHOW_BUBBLE:LX/0vgZ;

    invoke-virtual {v0}, LX/0vgZ;->getValue()I

    move-result v0

    move-object v9, p2

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/repository/CustomDotApi;->LIZ:LX/0v9W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0v9W;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/repository/CustomDotApi;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/repository/CustomDotApi;->shopDeliveryLandingGet(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/09KQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/repository/CustomDotApi;->LIZ:LX/0v9W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0v9W;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/repository/CustomDotApi;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/repository/CustomDotApi;->shopAlgorithmReachGet(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-object v0

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/repository/CustomDotApi;->LIZ:LX/0v9W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0v9W;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/repository/CustomDotApi;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/repository/CustomDotApi;->shopReachGetV2(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotGetParamsV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-object v0
.end method

.method public final shopReachControlGet(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ShopReachControlGetParams;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ShopReachControlGetParams;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ShopReachControlResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x21a33

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/repository/CustomDotApi;->LIZ:LX/0v9W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0v9W;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/repository/CustomDotApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/repository/CustomDotApi;->shopReachControlGet(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ShopReachControlGetParams;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public final shopReachUpdateV2(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParamsV2;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParamsV2;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/09KQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/repository/CustomDotApi;->LIZ:LX/0v9W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0v9W;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/repository/CustomDotApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/repository/CustomDotApi;->shopAlgorithmReachUpdate(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParamsV2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/repository/CustomDotApi;->LIZ:LX/0v9W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0v9W;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/repository/CustomDotApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/repository/CustomDotApi;->shopReachUpdateV2(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParamsV2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final shopTabRecImpression(Lcom/google/gson/n;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/repository/CustomDotApi;->LIZ:LX/0v9W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0v9W;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/repository/CustomDotApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/repository/CustomDotApi;->shopTabRecImpression(Lcom/google/gson/n;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
