.class public final LX/0pBO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ltikcast/api/wallet/tiktok/DiamondBuyRequestParams;

.field public final synthetic LLILIL:LX/0pBP;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:LX/0p9E;

.field public final synthetic LLILZIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

.field public final synthetic LLILZLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:J

.field public final synthetic LLIZLLLIL:LX/0p9E;

.field public final synthetic LLJ:I

.field public final synthetic LLJI:LX/01ej;

.field public final synthetic LLJIJIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILJIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Lcom/bytedance/android/live/wallet/model/DiamondBuyResult;",
            "LX/0pO4;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILJILJ:Z

.field public final synthetic LLJILLL:Ljava/lang/String;

.field public final synthetic LLJJ:Ljava/lang/Boolean;

.field public final synthetic LLJJI:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ltikcast/api/wallet/tiktok/DiamondBuyRequestParams;LX/0pBP;ILjava/lang/String;ZILX/0p9E;Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/util/HashMap;JLX/0p9E;ILX/01ej;LX/00zH;LX/0mTi;ZLjava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/wallet/tiktok/DiamondBuyRequestParams;",
            "LX/0pBP;",
            "I",
            "Ljava/lang/String;",
            "ZI",
            "LX/0p9E;",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "LX/0p9E;",
            "I",
            "LX/01ej;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/0mTi<",
            "-",
            "Lcom/bytedance/android/live/wallet/model/DiamondBuyResult;",
            "-",
            "LX/0pO4;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0pBO;->LL:Ltikcast/api/wallet/tiktok/DiamondBuyRequestParams;

    iput-object p2, p0, LX/0pBO;->LLILIL:LX/0pBP;

    iput p3, p0, LX/0pBO;->LLILL:I

    iput-object p4, p0, LX/0pBO;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0pBO;->LLILLJJLI:Z

    iput p6, p0, LX/0pBO;->LLILLL:I

    iput-object p7, p0, LX/0pBO;->LLILZ:LX/0p9E;

    iput-object p8, p0, LX/0pBO;->LLILZIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iput-object p9, p0, LX/0pBO;->LLILZLL:Ljava/util/HashMap;

    iput-wide p10, p0, LX/0pBO;->LLIZ:J

    iput-object p12, p0, LX/0pBO;->LLIZLLLIL:LX/0p9E;

    iput p13, p0, LX/0pBO;->LLJ:I

    iput-object p14, p0, LX/0pBO;->LLJI:LX/01ej;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0pBO;->LLJIJIL:LX/00zH;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0pBO;->LLJILJIL:LX/0mTi;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0pBO;->LLJILJILJ:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0pBO;->LLJILLL:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0pBO;->LLJJ:Ljava/lang/Boolean;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0pBO;->LLJJI:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v6, p1

    const-string v15, "PayManager@437b.chargePayCommon$1$subscribe$4"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0p9Z;->LJ()LX/0p9m;

    move-result-object v1

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0pBO;->LL:Ltikcast/api/wallet/tiktok/DiamondBuyRequestParams;

    invoke-interface {v1, v0, v6}, LX/0p9m;->LIZIZ(Ltikcast/api/wallet/tiktok/DiamondBuyRequestParams;Lcom/bytedance/android/live/network/response/BaseResponse;)V

    sget-object v0, LX/0p9c;->LL:Ltikcast/api/wallet/tiktok/GetABSStatusResponse$ABSData;

    iget-object v9, v7, LX/0pBO;->LLILIL:LX/0pBP;

    iget v11, v7, LX/0pBO;->LLILL:I

    iget-object v13, v7, LX/0pBO;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v1, v7, LX/0pBO;->LLILLJJLI:Z

    iget v5, v7, LX/0pBO;->LLILLL:I

    iget-object v4, v7, LX/0pBO;->LLILZ:LX/0p9E;

    iget-object v0, v7, LX/0pBO;->LLILZIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v12, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    iget-object v10, v6, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/android/live/wallet/model/DiamondBuyResult;

    const-string v3, "is_first_recharge"

    const-string v2, "charge_reason"

    const-string v14, ""

    if-eqz v9, :cond_0

    if-nez v5, :cond_28

    invoke-virtual {v9}, LX/12lq;->dismiss()V

    :cond_0
    :goto_0
    iget v0, v7, LX/0pBO;->LLILLL:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_8

    iget-object v0, v6, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/model/DiamondBuyResult;

    iget-object v4, v0, Lcom/bytedance/android/live/wallet/model/DiamondBuyResult;->orderId:Ljava/lang/String;

    iget-object v11, v0, Lcom/bytedance/android/live/wallet/model/DiamondBuyResult;->pipoBuyDetails:Lcom/bytedance/android/live/wallet/model/PipoBuyDetails;

    iget-boolean v0, v11, Lcom/bytedance/android/live/wallet/model/PipoBuyDetails;->needChangePipoUrl:Z

    if-eqz v0, :cond_27

    iget-object v10, v11, Lcom/bytedance/android/live/wallet/model/PipoBuyDetails;->moneyPlatformUrl:Ljava/lang/String;

    invoke-static {v10}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_1
    iget-object v8, v7, LX/0pBO;->LLILZLL:Ljava/util/HashMap;

    iget-object v1, v11, Lcom/bytedance/android/live/wallet/model/PipoBuyDetails;->bizContent:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v14

    :cond_1
    const-string v0, "bizContent"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v7, LX/0pBO;->LLILZLL:Ljava/util/HashMap;

    iget-object v1, v11, Lcom/bytedance/android/live/wallet/model/PipoBuyDetails;->iapBizContent:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v14

    :cond_2
    const-string v0, "iapBizContent"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v7, LX/0pBO;->LLILZLL:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v0, v7, LX/0pBO;->LLIZ:J

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v7, LX/0pBO;->LLILZLL:Ljava/util/HashMap;

    iget-object v0, v7, LX/0pBO;->LLILZIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-static {v0}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v7, LX/0pBO;->LLILZLL:Ljava/util/HashMap;

    iget-object v0, v7, LX/0pBO;->LLILZIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    const-string v0, "productId"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0pBO;->LLILZLL:Ljava/util/HashMap;

    const-string v0, "orderId"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v7, LX/0pBO;->LLILZLL:Ljava/util/HashMap;

    sget-object v1, LX/0pAx;->LIZJ:Ljava/lang/String;

    const-string v0, "request_page"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0pAx;->LIZLLL:Ljava/lang/String;

    const-string v12, "pay_method"

    invoke-virtual {v8, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0pAx;->LJ:Ljava/lang/String;

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/0pO4;

    iget-wide v0, v7, LX/0pBO;->LLIZ:J

    invoke-direct {v8, v0, v1}, LX/0pO4;-><init>(J)V

    iget-object v0, v11, Lcom/bytedance/android/live/wallet/model/PipoBuyDetails;->sign:Ljava/lang/String;

    iput-object v0, v8, LX/0pO4;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0p8i;->LIZ:LX/0p8i;

    iget-object v0, v7, LX/0pBO;->LLIZLLLIL:LX/0p9E;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0p9E;->getPayload()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v14

    :cond_4
    iput-object v0, v8, LX/0pO4;->LJIIJ:Ljava/lang/String;

    iget-object v0, v11, Lcom/bytedance/android/live/wallet/model/PipoBuyDetails;->merchantId:Ljava/lang/String;

    iput-object v0, v8, LX/0pO4;->LIZIZ:Ljava/lang/String;

    iget-object v0, v11, Lcom/bytedance/android/live/wallet/model/PipoBuyDetails;->timeStamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v8, LX/0pO4;->LIZJ:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0pO4;->LJ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0pO4;->LIZLLL:Ljava/lang/String;

    iget-object v0, v11, Lcom/bytedance/android/live/wallet/model/PipoBuyDetails;->iapBizContent:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v11, Lcom/bytedance/android/live/wallet/model/PipoBuyDetails;->iapBizContent:Ljava/lang/String;

    :goto_2
    iput-object v0, v8, LX/0pO4;->LJFF:Ljava/lang/String;

    iget-object v0, v7, LX/0pBO;->LLILZLL:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, LX/0pO4;->LIZLLL(Ljava/util/HashMap;)V

    invoke-static {v10}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_25

    iput-boolean v5, v8, LX/0pO4;->LJIIJJI:Z

    iput-object v10, v8, LX/0pO4;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0pOH;->LIZ()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v1

    iget-object v0, v11, Lcom/bytedance/android/live/wallet/model/PipoBuyDetails;->moneyPlatformUrl:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/globalpayment/service/manager/iap/IapService;->updateHost(Ljava/lang/String;)V

    :goto_3
    iget v0, v7, LX/0pBO;->LLJ:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    iget-object v0, v7, LX/0pBO;->LLJI:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_6

    iget-object v10, v7, LX/0pBO;->LLILZLL:Ljava/util/HashMap;

    iget-object v0, v7, LX/0pBO;->LLJIJIL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v1, :cond_5

    move-object v1, v14

    :cond_5
    const-string v0, "parent_order_id"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v7, LX/0pBO;->LLJI:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    const-string v1, "fresh_order"

    if-eqz v0, :cond_24

    iget v0, v7, LX/0pBO;->LLJ:I

    if-eq v0, v5, :cond_23

    if-ne v0, v2, :cond_7

    const-string v1, "recreate_order"

    :cond_7
    :goto_4
    iput-object v1, v8, LX/0pO4;->LJIILIIL:Ljava/lang/String;

    :goto_5
    sget-object v1, LX/0p8p;->LIZ:LX/0p8p;

    iget-object v0, v7, LX/0pBO;->LLILZLL:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, LX/0p8p;->LIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v2, v7, LX/0pBO;->LLJILJIL:LX/0mTi;

    if-eqz v2, :cond_9

    iget-object v1, v6, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    iget-boolean v0, v7, LX/0pBO;->LLJILJILJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v8, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_9

    :cond_8
    :goto_6
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, v7, LX/0pBO;->LLILZIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    iget-object v6, v7, LX/0pBO;->LLILLIZIL:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "recharge_package"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0pAu;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "order_id"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->uR1()LX/0p2C;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0p2C;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    const-string v10, "0"

    if-eqz v0, :cond_13

    const-string v0, "1"

    :goto_7
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0pBO;->LLILZ:LX/0p9E;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0p9E;->LIZ()LX/0pCv;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/0pCv;->LIZ(Ljava/util/HashMap;)V

    :cond_a
    iget-object v2, v7, LX/0pBO;->LLJILLL:Ljava/lang/String;

    iget-object v0, v7, LX/0pBO;->LLJJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_8
    iget-object v0, v7, LX/0pBO;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0p9L;->LIZ()V

    sput-object v4, LX/0p9L;->LIZ:Ljava/lang/String;

    sput-boolean v5, LX/0p9L;->LIZIZ:Z

    sput-object v0, LX/0p9L;->LJFF:Ljava/lang/String;

    sput-boolean v1, LX/0p9L;->LIZLLL:Z

    sput-object v2, LX/0p9L;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0pAu;->LIZ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0p9L;->LJ:Ljava/lang/String;

    sput-boolean v9, LX/0p9L;->LJI:Z

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0p9L;->LJIILJJIL:J

    sput-boolean v9, LX/0p9L;->LJII:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0p9L;->LJIIL:J

    sput-object v14, LX/0p9L;->LJIIJ:Ljava/lang/String;

    sput-wide v0, LX/0p9L;->LJIIJJI:J

    sput-wide v0, LX/0p9L;->LJIIIIZZ:J

    sput-wide v0, LX/0p9L;->LJIIIZ:J

    iget-object v6, v7, LX/0pBO;->LLJJI:Landroid/app/Activity;

    iget-object v3, v7, LX/0pBO;->LLILZ:LX/0p9E;

    iget-object v0, v7, LX/0pBO;->LLILZIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    :goto_9
    const-string v11, "com.android.vending"

    if-eqz v9, :cond_20

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, LX/0pBS;->LIZ:Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-static {v0, v9}, LX/0X3I;->d0(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v5, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/16 v0, 0x9

    if-eq v1, v0, :cond_d

    const-string v12, "Other Reasons"

    :goto_a
    const/4 v2, 0x0

    :goto_b
    sget-object v1, LX/0pBS;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    const-string v0, "googlePlayService_status"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_b
    sget-object v1, LX/0pBS;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    const-string v0, "googlePlayService_message"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    goto :goto_c

    :cond_d
    const-string v12, "Google Play Service Invalid"

    goto :goto_a

    :cond_e
    const-string v12, "Google Play Service Disable"

    goto :goto_a

    :cond_f
    const-string v12, "Google Play Service Missing"

    goto :goto_a

    :cond_10
    const/4 v2, 0x1

    move-object v12, v14

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    :cond_13
    move-object v0, v10

    goto/16 :goto_7

    :goto_c
    :try_start_0
    invoke-static {v1, v11, v5}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    const-string v1, "Google Play"

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    goto :goto_d
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v12, "Cannot Find Google Play Installed"

    :cond_15
    const/4 v2, 0x0

    goto :goto_f

    :goto_e
    const/4 v2, 0x1

    :goto_f
    sget-object v1, LX/0pBS;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_16

    const-string v0, "googlePlayStore_status"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_16
    sget-object v1, LX/0pBS;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_17

    const-string v0, "googlePlayStore_message"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    :try_start_1
    invoke-static {v1, v11, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object v14, v0

    :cond_18
    const/4 v2, 0x1

    move-object v10, v14

    goto :goto_10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x0

    :goto_10
    sget-object v1, LX/0pBS;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_19

    const-string v0, "googlePlayStoreVersion_status"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_19
    sget-object v1, LX/0pBS;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_1a

    const-string v0, "googlePlayStoreVersion_message"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    const-string v0, "vpn"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "connectivity"

    invoke-static {v9, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/ConnectivityManager;

    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v9

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYC5pn5y+ba6cHH5u+s1A5FiRdprhzvLL35PxzXj4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v10, v9, v2}, LX/0zgi;->LJLJL(Landroid/net/ConnectivityManager;Landroid/net/Network;LX/04q9;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_22

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-ne v0, v5, :cond_22

    const/4 v0, 0x1

    const-string v9, "vpn open"

    :goto_11
    sget-object v2, LX/0pBS;->LIZ:Lorg/json/JSONObject;

    if-eqz v2, :cond_1b

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "vpn_status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1b
    sget-object v1, LX/0pBS;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_1c

    const-string v0, "vpn_message"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const-string v0, "-1"

    :cond_1d
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v2, :cond_1e

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, -0x1

    if-eq v1, v0, :cond_21

    :cond_1e
    const-string v2, "proxy close"

    :goto_12
    sget-object v1, LX/0pBS;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_1f

    const-string v0, "proxy_status"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1f
    sget-object v1, LX/0pBS;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_20

    const-string v0, "proxy_message"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    new-instance v1, LX/0pAs;

    invoke-direct {v1, v3}, LX/0pAs;-><init>(LX/0p9E;)V

    sget-object v0, LX/0pAr;->LIZJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0pAr;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0pOH;->LIZ()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0, v6, v8, v1}, Lcom/bytedance/globalpayment/service/manager/iap/IapService;->newPay(Landroid/app/Activity;LX/0pO4;LX/0pR1;)V

    goto/16 :goto_6

    :cond_21
    const/4 v5, 0x0

    const-string v2, "proxy open"

    goto :goto_12

    :cond_22
    const/4 v0, 0x0

    const-string v9, "vpn close"

    goto :goto_11

    :cond_23
    const-string v1, "reuse_order"

    goto/16 :goto_4

    :cond_24
    iput-object v1, v8, LX/0pO4;->LJIILIIL:Ljava/lang/String;

    goto/16 :goto_5

    :cond_25
    iput-boolean v9, v8, LX/0pO4;->LJIIJJI:Z

    invoke-static {}, LX/0jjG;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0pO4;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0pOH;->LIZ()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v1

    iget-object v0, v8, LX/0pO4;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/globalpayment/service/manager/iap/IapService;->updateHost(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_26
    iget-object v0, v11, Lcom/bytedance/android/live/wallet/model/PipoBuyDetails;->bizContent:Ljava/lang/String;

    goto/16 :goto_2

    :cond_27
    move-object v10, v14

    goto/16 :goto_1

    :cond_28
    if-eqz v10, :cond_2e

    iget-object v0, v10, Lcom/bytedance/android/live/wallet/model/DiamondBuyResult;->pipoBuyDetails:Lcom/bytedance/android/live/wallet/model/PipoBuyDetails;

    if-eqz v0, :cond_2e

    iget-object v0, v10, Lcom/bytedance/android/live/wallet/model/DiamondBuyResult;->orderId:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v8, v10, Lcom/bytedance/android/live/wallet/model/DiamondBuyResult;->orderId:Ljava/lang/String;

    sget-object v0, LX/0p9c;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0p9c;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/12lq;->dismiss()V

    if-nez v11, :cond_2d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;->liveRoomCashierUrl:Ljava/lang/String;

    :goto_13
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const-string v11, "url"

    invoke-static {v12, v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_29

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v4, v9, LX/0pBP;->LLILZLL:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS11S1001000_25;

    const/4 v0, 0x3

    invoke-direct {v1, v8, v5, v0}, Lkotlin/jvm/internal/AwS11S1001000_25;-><init>(Ljava/lang/String;II)V

    invoke-interface {v10, v4, v11, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    goto/16 :goto_0

    :cond_29
    const-string v0, "UTF-8"

    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0U0S;

    invoke-direct {v4, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/bytedance/android/live/wallet/model/DiamondBuyResult;->absPipoInfo:Ltikcast/api/wallet/tiktok/DiamondBuyResult$ABSPIPOInfo;

    if-eqz v0, :cond_2a

    const-string v10, "abs_pipo_info"

    invoke-static {v0}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v4, v2, v13}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v4}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v12, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_15

    :cond_2c
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_14

    :cond_2d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGoogleABSCashierURLSetting$LiveGoogleABSCashierURLs;->balancePageCashierUrl:Ljava/lang/String;

    goto/16 :goto_13

    :cond_2e
    invoke-virtual {v9}, LX/12lq;->dismiss()V

    if-eqz v4, :cond_0

    new-instance v1, LX/0p9d;

    sget-object v11, LX/0pAD;->FAIL:LX/0pAD;

    if-eqz v10, :cond_30

    iget-object v0, v10, Lcom/bytedance/android/live/wallet/model/DiamondBuyResult;->orderId:Ljava/lang/String;

    :goto_16
    new-instance v10, LX/0p7c;

    const/16 v17, 0x2

    const/16 v18, -0xcd

    const/16 v19, 0x1

    const-string v20, "1-20-51-00"

    const-string v21, "create wallet order api error"

    const-string v22, "ttlive_wallet_create_order"

    new-instance v9, Ljava/lang/Exception;

    const-string v8, "Google ABS Data get Null! Error on Server"

    invoke-direct {v9, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    if-nez v0, :cond_2f

    move-object v0, v14

    :cond_2f
    const/16 v26, 0x0

    const/16 v29, 0xe80

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move/from16 v27, v26

    move-object/from16 v28, v8

    move-object/from16 v30, v8

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v30}, LX/0p7c;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v5, v11, v8, v10}, LX/0p9d;-><init>(ILX/0pAD;LX/0p4v;LX/0p7c;)V

    invoke-interface {v4, v1}, LX/0p9E;->LJIIJJI(LX/0p9d;)V

    goto/16 :goto_0

    :cond_30
    const/4 v0, 0x0

    goto :goto_16
.end method
