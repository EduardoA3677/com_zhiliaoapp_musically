.class public final LX/0p8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p4R;


# static fields
.field public static final LIZ:LX/0p8i;

.field public static volatile LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p8i;

    invoke-direct {v0}, LX/0p8i;-><init>()V

    sput-object v0, LX/0p8i;->LIZ:LX/0p8i;

    invoke-virtual {v0}, LX/0p8i;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF(Landroid/app/Activity;Lcom/bytedance/android/livesdk/wallet/Diamond;LX/0p9E;Ljava/lang/String;IILjava/lang/Integer;IILjava/lang/Boolean;ZLjava/lang/String;LX/0mTi;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILX/0X5X;LX/0p8V;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 32

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v2, p14

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    move-object/from16 v13, p1

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ()Z

    move-result v0

    const/4 v10, 0x0

    move/from16 v22, p18

    move-object/from16 p1, p9

    move/from16 v14, p5

    move-object/from16 v3, p2

    if-eqz v0, :cond_a

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    :goto_1
    iget-object v8, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {}, LX/0p9Z;->LIZJ()LX/0p9P;

    move-result-object v1

    invoke-static {v14}, LX/06dI;->LIZ(I)I

    move-result v0

    invoke-interface {v1, v0, v7, v7}, LX/0p9P;->LIZ(ILX/0Ar0;Ljava/lang/String;)LX/0p8u;

    move-result-object v1

    instance-of v0, v1, LX/0p8v;

    if-eqz v0, :cond_7

    check-cast v1, LX/0p8v;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v0, :cond_7

    iget-object v6, v0, Lwebcast/api/profit/ListV3Result$Extra;->pipoDomain:Ljava/lang/String;

    :goto_2
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/wallet/IWalletService;

    iget v4, v13, Lcom/bytedance/android/livesdk/wallet/Diamond;->id:I

    iget-object v0, v13, Lcom/bytedance/android/livesdk/wallet/Diamond;->currencyPrice:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;->currency:Ljava/lang/String;

    :cond_1
    move-object/from16 v1, p19

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0X5X;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    iget-object v0, v1, LX/0X5X;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_4
    iget-object v0, v1, LX/0X5X;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_2
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object p2

    move-object/from16 v23, v5

    move/from16 v24, v4

    move-object/from16 v25, v7

    move/from16 v26, v14

    move/from16 v27, v2

    move/from16 v28, v9

    move-object/from16 v30, v8

    move-object/from16 p0, v6

    move/from16 p1, v22

    invoke-interface/range {v23 .. v34}, Lcom/bytedance/android/live/wallet/IWalletService;->createOrderV3(ILjava/lang/String;IIIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)LX/0aLQ;

    move-result-object v4

    if-eqz v4, :cond_3

    const-wide/16 v0, 0xf

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v2}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    new-instance v2, LX/0p9Y;

    move-object/from16 v0, p21

    invoke-direct {v2, v14, v3, v8, v0}, LX/0p9Y;-><init>(ILX/0p9E;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/AfS132S0200000_25;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v13, v0}, LY/AfS132S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    iget v2, v13, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    iget-object v0, v13, Lcom/bytedance/android/livesdk/wallet/Diamond;->currencyPrice:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;->price:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_7
    move-object v6, v7

    goto/16 :goto_2

    :cond_8
    const/16 v29, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v0, v7

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeInAPPRequestClientParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeInAPPRequestClientParams;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeInAPPRequestClientParams;->getValue()Ljava/lang/String;

    move-result-object v24

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_6
    sget-object v0, LX/0p9c;->LL:Ltikcast/api/wallet/tiktok/GetABSStatusResponse$ABSData;

    new-instance v11, LX/0p8j;

    move-object v2, v11

    move-object/from16 v25, p22

    move-object/from16 v30, p20

    move-object/from16 v5, p17

    move-object/from16 v6, p16

    move-object/from16 v21, p15

    move-object/from16 p2, p13

    move-object/from16 v31, p12

    move-object/from16 v19, p11

    move/from16 v18, p10

    move/from16 v17, p8

    move/from16 v16, p7

    move-object/from16 v23, p6

    move/from16 v12, p4

    move-object/from16 v15, p3

    move-object/from16 v7, p0

    move/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 p0, v5

    move-object/from16 v20, v1

    invoke-direct/range {v11 .. v34}, LX/0p8j;-><init>(ILcom/bytedance/android/livesdk/wallet/Diamond;ILjava/lang/String;IIZLjava/lang/String;LX/00zH;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLX/0p9E;Landroid/app/Activity;Ljava/lang/String;LX/0p8V;LX/0mTi;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0p9c;->LL:Ltikcast/api/wallet/tiktok/GetABSStatusResponse$ABSData;

    if-eqz v0, :cond_c

    iget-boolean v1, v0, Ltikcast/api/wallet/tiktok/GetABSStatusResponse$ABSData;->isAbsOn:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    if-eqz v7, :cond_c

    new-instance v1, LX/0pBP;

    invoke-direct {v1, v7, v3}, LX/0pBP;-><init>(Landroid/content/Context;LX/0p9E;)V

    sget-object v0, LX/0p9c;->LL:Ltikcast/api/wallet/tiktok/GetABSStatusResponse$ABSData;

    iput-object v13, v1, LX/0pBP;->LLJJIII:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iput-object v0, v1, LX/0pBP;->LLJJIJI:Ltikcast/api/wallet/tiktok/GetABSStatusResponse$ABSData;

    iput-object v6, v1, LX/0pBP;->LLJJIJIIJIL:Ljava/lang/String;

    iput-object v5, v1, LX/0pBP;->LLJJIJIL:Ljava/lang/String;

    iput-boolean v4, v1, LX/0pBP;->LLJJJ:Z

    new-instance v0, LX/0pAA;

    invoke-direct {v0, v2, v1}, LX/0pAA;-><init>(LX/0p8j;LX/0pBP;)V

    iput-object v0, v1, LX/0pBP;->LLJ:LX/0pCn;

    invoke-virtual {v1}, LX/0pBP;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-void

    :cond_b
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->isFirstRecharge()Z

    move-result v4

    goto :goto_6

    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0p8j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIIIIZZ(LX/0p8i;LX/0p9E;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    move/from16 v1, p11

    move-object/from16 v12, p9

    and-int/lit16 v0, v1, 0x100

    const-string v13, ""

    if-eqz v0, :cond_0

    move-object v12, v13

    :cond_0
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_1

    move-object/from16 v13, p10

    :cond_1
    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0p7c;

    const/16 v16, 0x0

    move-object v4, v4

    const/16 v17, 0xc00

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v7, p4

    move v15, v14

    move-object/from16 p0, v16

    invoke-direct/range {v4 .. v18}, LX/0p7c;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0p9L;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-static {v3, v2, v1}, LX/0p8w;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p1

    if-eqz v0, :cond_3

    invoke-interface {v0, v5, v4}, LX/0p9E;->LIZJ(ILX/0p7c;)V

    :cond_3
    packed-switch v5, :pswitch_data_0

    :cond_4
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz v0, :cond_4

    invoke-interface {v0, v5, v4}, LX/0p9E;->LJIILLIIL(ILX/0p7c;)V

    return-void

    :pswitch_2
    if-eqz v0, :cond_4

    invoke-interface {v0, v5, v4}, LX/0p9E;->LIZIZ(ILX/0p7c;)V

    return-void

    :pswitch_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v5, v4}, LX/0p9E;->LJIILLIIL(ILX/0p7c;)V

    return-void

    :pswitch_4
    if-eqz v0, :cond_4

    invoke-interface {v0, v5, v4}, LX/0p9E;->LJIILL(ILX/0p7c;)V

    return-void

    :pswitch_5
    if-eqz v0, :cond_4

    invoke-interface {v0, v5, v4}, LX/0p9E;->LJIILIIL(ILX/0p7c;)V

    return-void

    :pswitch_6
    if-eqz v0, :cond_4

    invoke-interface {v0, v5, v4}, LX/0p9E;->LJIILJJIL(ILX/0p7c;)V

    return-void

    :pswitch_7
    if-eqz v0, :cond_4

    invoke-interface {v0, v5, v4}, LX/0p9E;->LJFF(ILX/0p7c;)V

    return-void

    :pswitch_8
    if-eqz v0, :cond_4

    invoke-interface {v0, v5, v4}, LX/0p9E;->LJII(ILX/0p7c;)V

    return-void

    :pswitch_9
    if-eqz v0, :cond_4

    invoke-interface {v0, v5, v4}, LX/0p9E;->LJFF(ILX/0p7c;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-boolean v0, LX/0p9L;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, LX/0p8w;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(IIIILX/0t7j;LX/0pF5;Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/String;)V
    .locals 24

    new-instance v13, Lkotlin/jvm/internal/AwS439S0200000_25;

    const/4 v0, 0x5

    move-object/from16 v2, p7

    move-object/from16 v3, p6

    invoke-direct {v13, v2, v3, v0}, Lkotlin/jvm/internal/AwS439S0200000_25;-><init>(Lcom/bytedance/android/livesdk/wallet/Diamond;LX/0pF5;I)V

    new-instance v14, LX/0p4U;

    move-object/from16 v4, p8

    move-object/from16 v1, p5

    move/from16 v9, p4

    move/from16 v8, p3

    move/from16 v6, p2

    move/from16 v5, p1

    move-object v14, v14

    move v15, v6

    move/from16 v16, v5

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    invoke-direct/range {v14 .. v22}, LX/0p4U;-><init>(IIIILX/0t7j;LX/0pF5;Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    const-string v12, ""

    const-string v17, ""

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    invoke-static/range {v1 .. v23}, LX/0p8i;->LJFF(Landroid/app/Activity;Lcom/bytedance/android/livesdk/wallet/Diamond;LX/0p9E;Ljava/lang/String;IILjava/lang/Integer;IILjava/lang/Boolean;ZLjava/lang/String;LX/0mTi;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILX/0X5X;LX/0p8V;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;ILX/0p9E;Z)V
    .locals 21

    const v0, 0x31700

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/data/api/IRechargeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/data/api/IRechargeApi;

    move-object/from16 v10, p2

    invoke-interface {v0, v10}, Lcom/bytedance/android/live/wallet/data/api/IRechargeApi;->checkOrderResult(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0p4X;->LL:LX/0p4X;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v4

    move/from16 v11, p5

    if-nez v11, :cond_0

    new-instance v3, LX/0pKa;

    const/4 v2, 0x3

    const-wide/16 v0, 0x3e8

    invoke-direct {v3, v2, v0, v1}, LX/0pKa;-><init>(IJ)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v4

    :cond_0
    new-instance v6, LX/0p8o;

    move-object/from16 v13, p4

    move/from16 v12, p3

    move-object/from16 v9, p1

    invoke-direct/range {v6 .. v13}, LX/0p8o;-><init>(JLjava/lang/String;Ljava/lang/String;ZILX/0p9E;)V

    new-instance v14, LX/0p4i;

    move v15, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-wide/from16 v19, v7

    invoke-direct/range {v14 .. v20}, LX/0p4i;-><init>(ZLX/0p9E;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v6, v14}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdk/wallet/Diamond;LX/0p9E;Ljava/lang/Long;Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;LX/0X5X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            "LX/0p9E;",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;",
            "LX/0X5X;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p2

    iget-object v0, v9, Lcom/bytedance/android/livesdk/wallet/Diamond;->LJ:LX/04Ul;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0pAu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v12, 0x6

    :goto_0
    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    new-instance v2, LX/0p6x;

    move-object/from16 v1, p8

    move-object/from16 v29, p7

    move-object/from16 v27, p6

    move-object/from16 v5, p5

    move-object/from16 v23, p4

    move-object/from16 v10, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move/from16 v21, v12

    move-object/from16 v22, v0

    move-object/from16 v23, v23

    move-object/from16 v24, v27

    move-object/from16 v25, v29

    move-object/from16 v26, v1

    move-object/from16 v20, p1

    invoke-direct/range {v16 .. v26}, LX/0p6x;-><init>(LX/0p9E;Lcom/bytedance/android/livesdk/wallet/Diamond;Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;Landroid/content/Context;ILX/00zH;Ljava/lang/Long;LX/0X5X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    const/16 v21, 0x0

    if-eqz v20, :cond_4

    invoke-static/range {v20 .. v20}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    :goto_1
    const-string v11, ""

    iget v13, v5, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->chargeSource:I

    iget-object v14, v5, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->subSource:Ljava/lang/Integer;

    const/4 v15, 0x0

    iget-object v7, v5, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->firstRecharge:Ljava/lang/Boolean;

    iget-object v6, v5, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->penaltyWarningSkip:Ljava/lang/String;

    const-string v25, ""

    if-nez v6, :cond_0

    move-object/from16 v6, v25

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/AwS600S0100000_25;

    const/16 v2, 0x10

    invoke-direct {v4, v1, v2}, Lkotlin/jvm/internal/AwS600S0100000_25;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v0

    :cond_1
    iget-object v3, v5, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->voucherList:Ljava/util/List;

    iget-object v2, v5, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->chargeReason:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object/from16 v2, v25

    :cond_2
    iget-object v0, v5, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->requestPage:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v25, v0

    :cond_3
    iget v1, v5, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->campaignType:I

    iget-object v0, v5, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->LIZ:LX/0p8V;

    iget-object v5, v5, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->vaultGiftId:Ljava/lang/Integer;

    move/from16 v16, v15

    move/from16 v18, v15

    move-object/from16 v24, v2

    move/from16 v26, v1

    move-object/from16 v28, v0

    move-object/from16 v30, v5

    move-object/from16 v20, v4

    move-object/from16 v22, v3

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    invoke-static/range {v8 .. v30}, LX/0p8i;->LJFF(Landroid/app/Activity;Lcom/bytedance/android/livesdk/wallet/Diamond;LX/0p9E;Ljava/lang/String;IILjava/lang/Integer;IILjava/lang/Boolean;ZLjava/lang/String;LX/0mTi;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILX/0X5X;LX/0p8V;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_4
    move-object/from16 v8, v21

    goto :goto_1

    :cond_5
    const/4 v12, 0x3

    goto/16 :goto_0
.end method

.method public final LJ(Ljava/util/List;LX/0p9E;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0p9E;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    invoke-static {}, LX/0pAu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0pEk;->AMAZON:LX/0pEk;

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v4, LX/0pEk;->GOOGLE:LX/0pEk;

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    move-object/from16 v5, p2

    if-eqz v0, :cond_3

    const/16 v7, 0x14

    const-string v1, "ttlive_query_pipo_purchase"

    const-string v0, "query pipo product id list empty"

    invoke-static {v7, v1, v0}, LX/0p4e;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, -0x1

    const-string v9, "1-10-10-00"

    const-string v10, "Empty Product Detail from google"

    const-string v11, "ttlive_query_pipo_purchase"

    new-instance v12, Ljava/lang/Exception;

    invoke-direct {v12, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v15, 0x700

    move-object/from16 v4, p0

    move-object v14, v13

    invoke-static/range {v4 .. v15}, LX/0p8i;->LJIIIIZZ(LX/0p8i;LX/0p9E;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-static {}, LX/0pOH;->LIZ()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v2

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/0p9E;->getPayload()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    new-instance v0, LX/0pAs;

    invoke-direct {v0, v5}, LX/0pAs;-><init>(LX/0p9E;)V

    invoke-interface {v2, v4, v3, v1, v0}, Lcom/bytedance/globalpayment/service/manager/iap/IapService;->queryProductDetails(LX/0pEk;Ljava/util/List;Ljava/lang/String;LX/0pR1;)V

    return-void
.end method

.method public final LJII(LX/0p9E;IILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v8, p4

    const/16 v3, 0x1f

    const-string v7, "ttlive_wallet_create_order"

    instance-of v0, v8, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const-string v5, "1-20-51-00"

    const-string v6, "create wallet order api error"

    check-cast v8, Ljava/lang/Exception;

    const/4 v10, 0x0

    const/16 v11, 0x600

    move-object/from16 v9, p5

    move v4, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v11}, LX/0p8i;->LJIIIIZZ(LX/0p8i;LX/0p9E;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final init()V
    .locals 2

    sget-boolean v0, LX/0p8i;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0p8i;->LIZIZ:Z

    sget-object v0, LX/0pO6;->LIZ:LX/0pO6;

    invoke-virtual {v0}, LX/0pO6;->LIZJ()V

    invoke-static {}, LX/0pOH;->LIZ()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v1

    sget-object v0, LX/0pAv;->LIZ:LX/0pAv;

    invoke-interface {v1, v0}, Lcom/bytedance/globalpayment/service/manager/iap/IapService;->addIapObserver(LX/0pR1;)V

    invoke-static {}, LX/0pOH;->LIZ()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v1

    sget-object v0, LX/0pAt;->LIZJ:LX/0pAt;

    invoke-interface {v1, v0}, Lcom/bytedance/globalpayment/service/manager/iap/IapService;->addIapObserver(LX/0pR1;)V

    return-void
.end method
