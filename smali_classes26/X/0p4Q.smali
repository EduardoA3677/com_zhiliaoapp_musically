.class public final LX/0p4Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

.field public final synthetic LLILL:LX/0p9E;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

.field public final synthetic LLILZ:LX/00zH;
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

.field public final synthetic LLILZIL:Ljava/lang/Long;

.field public final synthetic LLILZLL:LX/0X5X;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/wallet/Diamond;LX/0p9E;ILcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;LX/00zH;Ljava/lang/Long;LX/0X5X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            "LX/0p9E;",
            "I",
            "Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;",
            "Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;",
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

    iput-object p1, p0, LX/0p4Q;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0p4Q;->LLILIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iput-object p3, p0, LX/0p4Q;->LLILL:LX/0p9E;

    iput p4, p0, LX/0p4Q;->LLILLIZIL:I

    iput-object p5, p0, LX/0p4Q;->LLILLJJLI:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    iput-object p6, p0, LX/0p4Q;->LLILLL:Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    iput-object p7, p0, LX/0p4Q;->LLILZ:LX/00zH;

    iput-object p8, p0, LX/0p4Q;->LLILZIL:Ljava/lang/Long;

    iput-object p9, p0, LX/0p4Q;->LLILZLL:LX/0X5X;

    iput-object p10, p0, LX/0p4Q;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0p4Q;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 39

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0p4Q;->LL:Landroid/content/Context;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v16

    :goto_0
    sget-object v15, LX/0p8i;->LIZ:LX/0p8i;

    iget-object v14, v1, LX/0p4Q;->LLILIL:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v13, v1, LX/0p4Q;->LLILL:LX/0p9E;

    const-string v19, ""

    iget v12, v1, LX/0p4Q;->LLILLIZIL:I

    iget-object v0, v1, LX/0p4Q;->LLILLJJLI:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    iget v11, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->chargeSource:I

    iget-object v10, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->subSource:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->firstRecharge:Ljava/lang/Boolean;

    iget-object v0, v1, LX/0p4Q;->LLILLL:Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    const-string v33, ""

    if-nez v0, :cond_3

    move-object/from16 v27, v33

    :goto_1
    new-instance v7, Lkotlin/jvm/internal/AwS600S0100000_25;

    iget-object v2, v1, LX/0p4Q;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x11

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS600S0100000_25;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, v1, LX/0p4Q;->LLILZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    :cond_0
    iget-object v0, v1, LX/0p4Q;->LLILLJJLI:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    iget-object v6, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->voucherList:Ljava/util/List;

    iget-object v5, v1, LX/0p4Q;->LLILZIL:Ljava/lang/Long;

    iget-object v4, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->chargeReason:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object/from16 v4, v33

    :cond_1
    iget-object v2, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->requestPage:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object/from16 v33, v2

    :cond_2
    iget-object v3, v1, LX/0p4Q;->LLILZLL:LX/0X5X;

    iget-object v2, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->LIZ:LX/0p8V;

    iget-object v1, v1, LX/0p4Q;->LLIZ:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->vaultGiftId:Ljava/lang/Integer;

    const/16 v23, 0x0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v26, 0x1

    move/from16 v24, v23

    move-object/from16 v29, v9

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move/from16 v34, v23

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object/from16 v25, v8

    move-object/from16 v28, v7

    move/from16 v21, v11

    move-object/from16 v22, v10

    move/from16 v20, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    invoke-static/range {v16 .. v38}, LX/0p8i;->LJFF(Landroid/app/Activity;Lcom/bytedance/android/livesdk/wallet/Diamond;LX/0p9E;Ljava/lang/String;IILjava/lang/Integer;IILjava/lang/Boolean;ZLjava/lang/String;LX/0mTi;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILX/0X5X;LX/0p8V;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getPenaltyWarningSkip()Ljava/lang/String;

    move-result-object v27

    goto :goto_1

    :cond_4
    move-object/from16 v16, v9

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "PayManager@437b.chargePay$1$onNegative$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0p4Q;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
