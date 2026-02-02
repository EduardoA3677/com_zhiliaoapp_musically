.class public final LX/0p6x;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0p9E;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

.field public final synthetic LLILL:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/Long;

.field public final synthetic LLILZIL:LX/0X5X;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0p9E;Lcom/bytedance/android/livesdk/wallet/Diamond;Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;Landroid/content/Context;ILX/00zH;Ljava/lang/Long;LX/0X5X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0p9E;",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            "Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;",
            "Landroid/content/Context;",
            "I",
            "LX/00zH<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/lang/Long;",
            "LX/0X5X;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0p6x;->LL:LX/0p9E;

    iput-object p2, p0, LX/0p6x;->LLILIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iput-object p3, p0, LX/0p6x;->LLILL:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    iput-object p4, p0, LX/0p6x;->LLILLIZIL:Landroid/content/Context;

    iput p5, p0, LX/0p6x;->LLILLJJLI:I

    iput-object p6, p0, LX/0p6x;->LLILLL:LX/00zH;

    iput-object p7, p0, LX/0p6x;->LLILZ:Ljava/lang/Long;

    iput-object p8, p0, LX/0p6x;->LLILZIL:LX/0X5X;

    iput-object p9, p0, LX/0p6x;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0p6x;->LLIZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    instance-of v7, v2, LX/0pFp;

    if-eqz v7, :cond_5

    move-object v0, v2

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v10

    :goto_0
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/wallet/IWalletService;

    if-eqz v7, :cond_4

    move-object v0, v2

    check-cast v0, Ljava/lang/Exception;

    :goto_1
    invoke-static {v0}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getCustomErrorExtra(Ljava/lang/Exception;)Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    move-result-object v12

    invoke-interface {v9}, Lcom/bytedance/android/live/wallet/IWalletService;->walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    move-result-object v0

    invoke-interface {v0, v12, v10}, Lcom/bytedance/android/live/wallet/IWalletExceptionService;->hi0(Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;I)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/RomaWebRedirectForCustomErrorSetting;->shouldRedirectToRoma(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    sget-object v17, LX/0p8i;->LIZ:LX/0p8i;

    iget-object v1, v6, LX/0p6x;->LL:LX/0p9E;

    const/16 v19, -0x1

    iget-object v0, v6, LX/0p6x;->LLILIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    move/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v18, v1

    invoke-virtual/range {v17 .. v22}, LX/0p8i;->LJII(LX/0p9E;IILjava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    new-instance v4, LX/0p4Q;

    iget-object v14, v6, LX/0p6x;->LLILLIZIL:Landroid/content/Context;

    iget-object v0, v6, LX/0p6x;->LLILIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    move-object/from16 v29, v0

    iget-object v13, v6, LX/0p6x;->LL:LX/0p9E;

    iget v15, v6, LX/0p6x;->LLILLJJLI:I

    iget-object v11, v6, LX/0p6x;->LLILL:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    iget-object v8, v6, LX/0p6x;->LLILLL:LX/00zH;

    iget-object v5, v6, LX/0p6x;->LLILZ:Ljava/lang/Long;

    iget-object v3, v6, LX/0p6x;->LLILZIL:LX/0X5X;

    iget-object v1, v6, LX/0p6x;->LLILZLL:Ljava/lang/String;

    iget-object v0, v6, LX/0p6x;->LLIZ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v20, v13

    move/from16 v21, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v29

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v28}, LX/0p4Q;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/wallet/Diamond;LX/0p9E;ILcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;LX/00zH;Ljava/lang/Long;LX/0X5X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LY/ARunnableS11S0301000_25;

    const/16 v22, 0x6

    move-object/from16 v17, v5

    move/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v29

    invoke-direct/range {v17 .. v22}, LY/ARunnableS11S0301000_25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9}, Lcom/bytedance/android/live/wallet/IWalletService;->walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/wallet/IWalletExceptionService;->id0(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    move-object v7, v2

    check-cast v7, LX/0pFE;

    new-instance v3, LX/0p7j;

    invoke-direct {v3}, LX/0p7j;-><init>()V

    invoke-virtual {v7}, LX/0pFE;->getErrorCode()I

    move-result v0

    iput v0, v3, LX/0p7j;->LIZIZ:I

    iget-object v1, v6, LX/0p6x;->LLILL:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    iget v0, v1, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->chargeSource:I

    iput v0, v3, LX/0p7j;->LJIIJJI:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0p7j;->LJIILIIL:Z

    iput-object v7, v3, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    new-instance v8, LX/0p70;

    invoke-direct {v8}, LX/0p70;-><init>()V

    iget v0, v3, LX/0p7j;->LIZIZ:I

    iput v0, v8, LX/0p70;->LIZ:I

    iget v0, v3, LX/0p7j;->LIZJ:I

    iput v0, v8, LX/0p70;->LIZIZ:I

    iget-object v0, v3, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    iput-object v0, v8, LX/0p70;->LIZJ:Ljava/lang/Exception;

    iput-object v3, v8, LX/0p70;->LJIIIIZZ:LX/0p7j;

    iget v0, v3, LX/0p7j;->LJIIIZ:I

    iput v0, v8, LX/0p70;->LJI:I

    iput-object v1, v8, LX/0p70;->LJII:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    iput-object v5, v8, LX/0p70;->LJ:Ljava/lang/Runnable;

    iput-object v4, v8, LX/0p70;->LJFF:Ljava/lang/Runnable;

    iget-object v1, v6, LX/0p6x;->LLILL:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    iget-object v0, v6, LX/0p6x;->LLILIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->LIZ(Lcom/bytedance/android/livesdk/wallet/Diamond;)V

    invoke-static {}, LX/0p9Z;->LIZ()LX/0p7G;

    move-result-object v7

    iget-object v3, v6, LX/0p6x;->LLILLIZIL:Landroid/content/Context;

    iget-object v0, v6, LX/0p6x;->LLILIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "tiktok"

    :goto_2
    const-string v0, "recharge_pay_fail"

    invoke-interface {v7, v3, v8, v0, v1}, LX/0p7G;->LIZIZ(Landroid/content/Context;LX/0p6w;Ljava/lang/String;Ljava/lang/String;)LX/0p7O;

    move-result-object v0

    invoke-interface {v0}, LX/0p7O;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, v6, LX/0p6x;->LLILLIZIL:Landroid/content/Context;

    iget-object v0, v6, LX/0p6x;->LLILL:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    iget v0, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->chargeSource:I

    const/16 v6, 0x3e9

    const/4 v7, 0x1

    move-object v2, v2

    move-object v3, v4

    move-object v4, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, LX/0p7o;->LJ(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/Runnable;Ljava/lang/Runnable;IIZ)LX/04jD;

    :cond_2
    return-object v16

    :cond_3
    const-string v1, "google_play"

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v10, -0x1

    goto/16 :goto_0
.end method
