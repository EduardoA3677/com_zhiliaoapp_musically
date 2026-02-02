.class public final LX/01cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01p7;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

.field public final synthetic LJ:J

.field public final synthetic LJFF:Landroid/content/Context;

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;JLandroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/01cw;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iput-object p2, p0, LX/01cw;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iput-object p3, p0, LX/01cw;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    iput-wide p4, p0, LX/01cw;->LJ:J

    iput-object p6, p0, LX/01cw;->LJFF:Landroid/content/Context;

    iput-object p7, p0, LX/01cw;->LJI:Ljava/lang/String;

    iput-wide p8, p0, LX/01cw;->LJII:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/01eA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 55

    sget-object v1, LX/01eP;->LJIJ:LX/01hr;

    new-instance v0, LX/01dV;

    move-object/from16 v2, p3

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v0, v4, v3, v2}, LX/01dV;-><init>(LX/01eA;LX/01cw;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/01hr;->LJIIZILJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/01cw;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    const/4 v9, 0x0

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_23

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTTSMiniOspConfigSettings$PipoTTSMiniOspConfig;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTTSMiniOspConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTTSMiniOspConfigSettings$PipoTTSMiniOspConfig;

    const-string v10, "pipo_tts_mini_osp_cfg_settings"

    invoke-virtual {v2, v10, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTTSMiniOspConfigSettings$PipoTTSMiniOspConfig;

    const/4 v8, 0x6

    const/4 v7, 0x0

    const-string v11, ","

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTTSMiniOspConfigSettings$PipoTTSMiniOspConfig;->noDuplicateCallbackProtectionPmId:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v8}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v3, LX/01cw;->LIZ:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/01eP;->LJIJ:LX/01hr;

    const/16 v0, 0x9c

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/01hr;->LJIIZILJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iput-boolean v2, v3, LX/01cw;->LIZ:Z

    iget-object v0, v3, LX/01cw;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_22

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTTSMiniOspConfigSettings$PipoTTSMiniOspConfig;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTTSMiniOspConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTTSMiniOspConfigSettings$PipoTTSMiniOspConfig;

    invoke-virtual {v6, v10, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTTSMiniOspConfigSettings$PipoTTSMiniOspConfig;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTTSMiniOspConfigSettings$PipoTTSMiniOspConfig;->noResetCallbackPmId:Ljava/lang/String;

    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v8}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_4
    sget-object v0, LX/01oe;->LIZ:LX/01oe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v9, LX/01oe;->LJ:LX/01p7;

    :goto_2
    iget-object v1, v3, LX/01cw;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    const/16 v0, 0xbe

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/01e9;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x2

    if-eq v1, v2, :cond_1f

    if-eq v1, v5, :cond_1e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_24

    const/4 v4, 0x2

    :goto_3
    const-string v0, "order_submit"

    invoke-static {v0, v9}, LX/0tGq;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v8, v3, LX/01cw;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLLIIIIL:LX/01dK;

    if-eqz v6, :cond_7

    iget-object v1, v6, LX/01dK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJJJJ:LX/01lQ;

    iput-object v0, v6, LX/01dK;->LIZLLL:LX/01lQ;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLLILZ:LX/01W4;

    iput-object v0, v6, LX/01dK;->LJFF:LX/01W4;

    iput-object v8, v6, LX/01dK;->LJIJ:LX/01e0;

    iput v4, v6, LX/01dK;->LIZJ:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLLLIIL:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, LX/01dK;->LJIIL:J

    :cond_5
    new-instance v8, LX/01dS;

    invoke-direct {v8}, LX/01dS;-><init>()V

    iput-object v8, v6, LX/01dK;->LIZIZ:LX/01dS;

    iget-object v1, v6, LX/01dK;->LIZLLL:LX/01lQ;

    iget-boolean v0, v8, LX/01dS;->LJ:Z

    if-nez v0, :cond_6

    iput-boolean v2, v8, LX/01dS;->LJ:Z

    iput-object v1, v8, LX/01dS;->LIZIZ:LX/01lQ;

    new-instance v0, LX/01dU;

    invoke-direct {v0, v8}, LX/01dU;-><init>(LX/01dS;)V

    iput-object v0, v8, LX/01dS;->LIZ:LX/01dU;

    iput-object v6, v8, LX/01dS;->LIZLLL:LX/01dp;

    invoke-virtual {v8}, LX/01dS;->LIZ()V

    :cond_6
    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    iget-object v0, v6, LX/01dK;->LJFF:LX/01W4;

    iget-object v13, v0, LX/01W4;->LIZIZ:Ljava/lang/String;

    iget-object v10, v0, LX/01W4;->LIZ:Ljava/util/List;

    iget-object v8, v0, LX/01W4;->LIZLLL:Ljava/lang/String;

    iget-object v1, v0, LX/01W4;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v0, LX/01W4;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_4
    sget-object v11, LX/01h0;->MINI_FLOW:LX/01h0;

    invoke-virtual {v11}, LX/01h0;->getValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object v14, v10

    move v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v12, v6, LX/01dK;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    invoke-virtual {v6}, LX/01dK;->LJIIIZ()V

    const/16 v8, 0x12d

    if-eqz v4, :cond_1c

    if-eq v4, v2, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/01dK;->LJIJI:J

    iget-object v1, v6, LX/01dK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    const/16 v0, 0x182

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/01dK;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->cancelPollTotalTime:J

    invoke-virtual {v6}, LX/01dK;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->cancelPollIntervalTime:J

    invoke-virtual {v6, v4, v5, v0, v1}, LX/01dK;->LJ(JJ)V

    iget-object v5, v6, LX/01dK;->LIZIZ:LX/01dS;

    iget-wide v0, v6, LX/01dK;->LJIIIZ:J

    iget-object v4, v6, LX/01dK;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    invoke-virtual {v5, v0, v1, v4}, LX/01dS;->LIZIZ(JLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;)V

    iget-object v4, v6, LX/01dK;->LIZIZ:LX/01dS;

    iget-wide v0, v6, LX/01dK;->LJIIIIZZ:J

    iget-object v4, v4, LX/01dS;->LIZ:LX/01dU;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    :goto_5
    iget-object v1, v3, LX/01cw;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v0, v3, LX/01cw;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v5, v3, LX/01cw;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    iget-wide v13, v3, LX/01cw;->LJ:J

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_1a

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->nu2(Ljava/lang/String;)Z

    move-result v16

    const-string v47, ""

    if-eqz v0, :cond_18

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v22

    :goto_7
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_19

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    if-eqz v4, :cond_19

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->bindStatus:Ljava/lang/String;

    :goto_8
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotal()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v27

    :goto_9
    if-eqz v5, :cond_16

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->comboId:Ljava/lang/String;

    :goto_a
    if-eqz v0, :cond_15

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getTenure()Ljava/lang/String;

    move-result-object v31

    :goto_b
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getNewShopOrders()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;->mainOrderInfos:Ljava/util/List;

    if-eqz v4, :cond_14

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;

    :goto_c
    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILLL:LX/01jA;

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->xu2(Z)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, LX/01jA;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v15

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZJ()Z

    move-result v6

    if-ne v6, v2, :cond_13

    :goto_d
    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILLL:LX/01jA;

    if-eqz v5, :cond_8

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->orderIds:Ljava/util/List;

    if-eqz v6, :cond_8

    const-string v33, ","

    const/16 v37, 0x3e

    move-object/from16 v32, v6

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    invoke-static/range {v32 .. v37}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_9

    :cond_8
    move-object/from16 v17, v47

    :cond_9
    const-string v19, ""

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v8

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/01f7;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v6, "product_id"

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->yu2()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->wu2()Ljava/util/HashMap;

    move-result-object v32

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/00wX;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;)LX/01ju;

    move-result-object v35

    :goto_e
    if-eqz v4, :cond_11

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LL:I

    invoke-static {v4, v2}, LX/00wX;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;I)LX/00wY;

    move-result-object v36

    :goto_f
    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIIZ()Ljava/lang/String;

    move-result-object v2

    :goto_10
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJLIL:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    const/16 v20, 0x0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/00wQ;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Ljava/util/Map;

    move-result-object v39

    :goto_11
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJZ:LX/0DNe;

    invoke-virtual {v2}, LX/0DNe;->LJIIJJI()Ljava/util/Map;

    move-result-object v41

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_e

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_12
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->ou2()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v45

    :goto_13
    const v46, 0x6a440e00

    const/16 v18, 0x1

    move-wide/from16 v24, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v38, v20

    move-object/from16 v40, v20

    move-object/from16 v42, v20

    move-object/from16 v43, v4

    move-object/from16 v21, v8

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v46}, LX/01jA;->LJIILLIIL(LX/01jA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01ju;LX/00wY;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILLL:LX/01jA;

    if-eqz v5, :cond_b

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->orderIds:Ljava/util/List;

    if-eqz v4, :cond_b

    const-string v5, ","

    const/16 v9, 0x3e

    move-object/from16 v6, v20

    move-object/from16 v7, v20

    move-object/from16 v8, v20

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object/from16 v47, v2

    :cond_b
    const/16 v48, 0x1

    const-string v49, ""

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_14
    const/16 v54, 0x2e0

    move-object/from16 v46, v1

    move-object/from16 v50, v22

    move-wide/from16 v51, v13

    move-object/from16 v53, v0

    invoke-static/range {v46 .. v54}, LX/01jA;->LJJII(LX/01jA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iget-object v1, v3, LX/01cw;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLLFFI:LX/01fH;

    iget-object v4, v3, LX/01cw;->LJFF:Landroid/content/Context;

    iget-object v5, v3, LX/01cw;->LJI:Ljava/lang/String;

    iget-wide v6, v3, LX/01cw;->LJII:J

    iget-wide v8, v3, LX/01cw;->LJ:J

    iget-object v10, v3, LX/01cw;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJJIJIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v11}, LX/01fH;->LJI(Landroid/content/Context;Ljava/lang/String;JJLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/HashMap;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_14

    :cond_d
    move-object/from16 v45, v47

    goto :goto_13

    :cond_e
    const/4 v4, 0x0

    goto :goto_12

    :cond_f
    const/16 v39, 0x0

    goto/16 :goto_11

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_11
    const/16 v36, 0x0

    goto/16 :goto_f

    :cond_12
    const/16 v35, 0x0

    goto/16 :goto_e

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_14
    move-object v4, v9

    goto/16 :goto_c

    :cond_15
    move-object/from16 v31, v9

    goto/16 :goto_b

    :cond_16
    move-object v11, v9

    goto/16 :goto_a

    :cond_17
    move-object/from16 v27, v9

    goto/16 :goto_9

    :cond_18
    move-object/from16 v22, v47

    if-eqz v0, :cond_19

    goto/16 :goto_7

    :cond_19
    move-object v12, v9

    goto/16 :goto_8

    :cond_1a
    move-object v4, v9

    goto/16 :goto_6

    :cond_1b
    iget-object v1, v6, LX/01dK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    const/16 v0, 0x181

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v6, LX/01dK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/01d6;

    move-object/from16 v5, p2

    invoke-direct {v0, v6, v5, v9}, LX/01d6;-><init>(LX/01dK;Ljava/lang/String;LX/02wT;)V

    invoke-static {v4, v1, v0}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto/16 :goto_5

    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/01dK;->LJIJI:J

    iget-object v1, v6, LX/01dK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    const/16 v0, 0x180

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-wide v4, v6, LX/01dK;->LJIIL:J

    invoke-virtual {v6}, LX/01dK;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->payPollIntervalTime:J

    invoke-virtual {v6, v4, v5, v0, v1}, LX/01dK;->LJ(JJ)V

    iget-object v5, v6, LX/01dK;->LIZIZ:LX/01dS;

    iget-wide v0, v6, LX/01dK;->LJIIIZ:J

    iget-object v4, v6, LX/01dK;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    invoke-virtual {v5, v0, v1, v4}, LX/01dS;->LIZIZ(JLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;)V

    iget-object v4, v6, LX/01dK;->LIZIZ:LX/01dS;

    iget-wide v0, v6, LX/01dK;->LJIIIIZZ:J

    iget-object v4, v4, LX/01dS;->LIZ:LX/01dU;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_5

    :cond_1d
    move-object v0, v9

    goto/16 :goto_4

    :cond_1e
    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_2

    :cond_22
    move-object v5, v9

    goto/16 :goto_1

    :cond_23
    move-object v5, v9

    goto/16 :goto_0

    :cond_24
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/01cw;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    const/16 v0, 0xbd

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method
