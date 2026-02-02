.class public final LX/0p8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p9E;


# instance fields
.field public final LIZ:LX/0p9E;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Lcom/bytedance/android/livesdk/wallet/Diamond;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0p8V;

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z


# direct methods
.method public constructor <init>(LX/0p9E;Landroid/content/Context;Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/String;LX/0p8V;Lkotlin/jvm/internal/AwS53S0301000_7;)V
    .locals 1

    sget-object v0, LX/0p8i;->LIZ:LX/0p8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0p8h;->LIZ:LX/0p9E;

    iput-object p2, p0, LX/0p8h;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0p8h;->LIZJ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iput-object p4, p0, LX/0p8h;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0p8h;->LJ:LX/0p8V;

    iput-object p6, p0, LX/0p8h;->LJFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static LJIJ(Landroid/content/Context;LX/0p70;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v2, p1

    iget-object v0, v2, LX/0p70;->LJIIIIZZ:LX/0p7j;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v3, v0, LX/0p7j;->LJFF:I

    :goto_0
    const-string v4, "pay"

    const-string v5, "google-apple"

    const-string v10, ""

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0p7j;->LJ:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v10

    :cond_1
    iget v7, v2, LX/0p70;->LIZ:I

    iget v8, v2, LX/0p70;->LIZIZ:I

    iget v9, v2, LX/0p70;->LJI:I

    iget-object v0, v2, LX/0p70;->LIZJ:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    move-object/from16 v0, p0

    invoke-static {v0, v2}, LX/0p8a;->LIZ(Landroid/content/Context;LX/0p70;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/0p8a;->LIZIZ(LX/0p70;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, LX/0p70;->LIZLLL:Ljava/lang/String;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, LX/0p70;->LJII:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->LIZ:LX/0p8V;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0p8V;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    const/16 p1, 0x200

    move-object/from16 v11, p2

    invoke-static/range {v3 .. v17}, LX/0p85;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void

    :cond_4
    const/16 p0, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0pCv;
    .locals 1

    iget-object v0, p0, LX/0p8h;->LIZ:LX/0p9E;

    invoke-interface {v0}, LX/0p9E;->LIZ()LX/0pCv;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(ILX/0p7c;)V
    .locals 1

    iget-object v0, p0, LX/0p8h;->LIZ:LX/0p9E;

    invoke-interface {v0, p1, p2}, LX/0p9E;->LIZIZ(ILX/0p7c;)V

    return-void
.end method

.method public final LIZJ(ILX/0p7c;)V
    .locals 1

    iget-object v0, p0, LX/0p8h;->LIZ:LX/0p9E;

    invoke-interface {v0, p1, p2}, LX/0p9E;->LIZJ(ILX/0p7c;)V

    return-void
.end method

.method public final LIZLLL(ILX/0p4x;)V
    .locals 1

    iget-object v0, p0, LX/0p8h;->LIZ:LX/0p9E;

    invoke-interface {v0, p1, p2}, LX/0p9E;->LIZLLL(ILX/0p4x;)V

    return-void
.end method

.method public final LJ(LX/0p4x;)V
    .locals 11

    iget-boolean v0, p0, LX/0p8h;->LJI:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0p8h;->LJI:Z

    sget-boolean v0, LX/0p9L;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0p9L;->LJIILIIL:Z

    :cond_0
    iget-object v0, p0, LX/0p8h;->LIZ:LX/0p9E;

    iget v2, p1, LX/0p4x;->LIZ:I

    iget-object v3, p1, LX/0p4x;->LIZIZ:Ljava/util/List;

    iget-object v4, p1, LX/0p4x;->LIZJ:LX/0p4v;

    iget-object v5, p1, LX/0p4x;->LIZLLL:LX/0p4w;

    iget-object v6, p1, LX/0p4x;->LJ:LX/0p4y;

    iget-object v7, p1, LX/0p4x;->LJFF:LX/0p4v;

    iget-object v8, p1, LX/0p4x;->LJI:Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;

    iget-object v9, p1, LX/0p4x;->LJII:Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;

    const/4 v10, 0x1

    new-instance v1, LX/0p4x;

    invoke-direct/range {v1 .. v10}, LX/0p4x;-><init>(ILjava/util/List;LX/0p4v;LX/0p4w;LX/0p4y;LX/0p4v;Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;Z)V

    invoke-interface {v0, v1}, LX/0p9E;->LJ(LX/0p4x;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0p8h;->LIZ:LX/0p9E;

    invoke-interface {v0, p1}, LX/0p9E;->LJ(LX/0p4x;)V

    return-void
.end method

.method public final LJFF(ILX/0p7c;)V
    .locals 1

    iget-object v0, p0, LX/0p8h;->LIZ:LX/0p9E;

    invoke-interface {v0, p1, p2}, LX/0p9E;->LJFF(ILX/0p7c;)V

    return-void
.end method

.method public final LJI(ILX/0p4x;)V
    .locals 1

    iget-object v0, p0, LX/0p8h;->LIZ:LX/0p9E;

    invoke-interface {v0, p1, p2}, LX/0p9E;->LJI(ILX/0p4x;)V

    return-void
.end method

.method public final LJII(ILX/0p7c;)V
    .locals 1

    iget-object v0, p0, LX/0p8h;->LIZ:LX/0p9E;

    invoke-interface {v0, p1, p2}, LX/0p9E;->LJII(ILX/0p7c;)V

    return-void
.end method

.method public final LJIIIIZZ(ILX/0p4x;)V
    .locals 1

    iget-object v0, p0, LX/0p8h;->LIZ:LX/0p9E;

    invoke-interface {v0, p1, p2}, LX/0p9E;->LJIIIIZZ(ILX/0p4x;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/0p8h;->LIZ:LX/0p9E;

    invoke-interface {v0}, LX/0p9E;->LJIIIZ()V

    return-void
.end method

.method public final LJIIJ(ILX/0p4x;)V
    .locals 1

    iget-object v0, p0, LX/0p8h;->LIZ:LX/0p9E;

    invoke-interface {v0, p1, p2}, LX/0p9E;->LJIIJ(ILX/0p4x;)V

    return-void
.end method

.method public final LJIIJJI(LX/0p9d;)V
    .locals 1

    iget-object v0, p0, LX/0p8h;->LIZ:LX/0p9E;

    invoke-interface {v0, p1}, LX/0p9E;->LJIIJJI(LX/0p9d;)V

    return-void
.end method

.method public final LJIIL(ILX/0p4x;)V
    .locals 1

    iget-object v0, p0, LX/0p8h;->LIZ:LX/0p9E;

    invoke-interface {v0, p1, p2}, LX/0p9E;->LJIIL(ILX/0p4x;)V

    return-void
.end method

.method public final LJIILIIL(ILX/0p7c;)V
    .locals 1

    iget-object v0, p0, LX/0p8h;->LIZ:LX/0p9E;

    invoke-interface {v0, p1, p2}, LX/0p9E;->LJIILIIL(ILX/0p7c;)V

    return-void
.end method

.method public final LJIILJJIL(ILX/0p7c;)V
    .locals 1

    iget-object v0, p0, LX/0p8h;->LIZ:LX/0p9E;

    invoke-interface {v0, p1, p2}, LX/0p9E;->LJIILJJIL(ILX/0p7c;)V

    return-void
.end method

.method public final LJIILL(ILX/0p7c;)V
    .locals 1

    iget-boolean v0, p0, LX/0p8h;->LJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0p8h;->LJI:Z

    iget-object v0, p0, LX/0p8h;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0p8h;->LIZ:LX/0p9E;

    invoke-interface {v0, p1, p2}, LX/0p9E;->LJIILL(ILX/0p7c;)V

    return-void
.end method

.method public final LJIILLIIL(ILX/0p7c;)V
    .locals 22

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletGPInsufficientFundGuidanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletGPInsufficientFundGuidanceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletGPInsufficientFundGuidanceSetting;->getValue()I

    move-result v0

    move-object/from16 v5, p2

    move/from16 v6, p1

    move-object/from16 v1, p0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    if-ne v6, v0, :cond_7

    iget-object v0, v1, LX/0p8h;->LIZIZ:Landroid/content/Context;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/0p7c;->getErrorCode()I

    move-result v2

    const/16 v0, 0xcb

    if-ne v2, v0, :cond_7

    invoke-virtual {v5}, LX/0p7c;->getInternalCode()I

    move-result v2

    const/16 v0, 0xb

    if-ne v2, v0, :cond_7

    invoke-static {v5}, LX/0p71;->LIZ(LX/0p7c;)LX/0p70;

    move-result-object v0

    new-instance v3, LX/0p7j;

    invoke-direct {v3}, LX/0p7j;-><init>()V

    iget-object v2, v1, LX/0p8h;->LIZJ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget v2, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    iput v2, v3, LX/0p7j;->LJFF:I

    iget-object v2, v1, LX/0p8h;->LIZLLL:Ljava/lang/String;

    iput-object v2, v3, LX/0p7j;->LJ:Ljava/lang/String;

    iput-object v3, v0, LX/0p70;->LJIIIIZZ:LX/0p7j;

    new-instance v3, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    invoke-direct {v3}, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;-><init>()V

    iget-object v2, v1, LX/0p8h;->LJ:LX/0p8V;

    iput-object v2, v3, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->LIZ:LX/0p8V;

    iput-object v3, v0, LX/0p70;->LJII:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    iget-object v4, v1, LX/0p8h;->LIZIZ:Landroid/content/Context;

    new-instance v2, Lkotlin/jvm/internal/AwS104S0201000_25;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v5, v6, v3}, Lkotlin/jvm/internal/AwS104S0201000_25;-><init>(LX/0p8h;LX/0p7c;II)V

    iget-object v3, v0, LX/0p70;->LJIIIIZZ:LX/0p7j;

    if-eqz v3, :cond_6

    iget v3, v3, LX/0p7j;->LJFF:I

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "pay"

    const-string v8, "google-apple"

    iget-object v3, v0, LX/0p70;->LJIIIIZZ:LX/0p7j;

    const-string v14, ""

    if-eqz v3, :cond_0

    iget-object v9, v3, LX/0p7j;->LJ:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v14

    :cond_1
    const-string v10, "popup"

    iget v11, v0, LX/0p70;->LIZ:I

    iget v12, v0, LX/0p70;->LIZIZ:I

    iget v13, v0, LX/0p70;->LJI:I

    iget-object v3, v0, LX/0p70;->LIZJ:Ljava/lang/Exception;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v14, v3

    :cond_2
    const/4 v15, 0x0

    invoke-static {v4, v0}, LX/0p8a;->LIZ(Landroid/content/Context;LX/0p70;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/0p8a;->LIZIZ(LX/0p70;)Ljava/lang/String;

    move-result-object v17

    iget-object v5, v0, LX/0p70;->LIZLLL:Ljava/lang/String;

    iget-object v3, v0, LX/0p70;->LJII:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->LIZ:LX/0p8V;

    if-eqz v3, :cond_5

    iget-object v3, v3, LX/0p8V;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :goto_2
    const/16 v20, 0x2200

    move-object/from16 v18, v5

    invoke-static/range {v6 .. v20}, LX/0p85;->LJIIZILJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    new-instance v16, Lkotlin/jvm/internal/AwS115S0400000_25;

    const/16 v21, 0x18

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS115S0400000_25;-><init>(LX/0p8h;Landroid/content/Context;LX/0p70;Lkotlin/jvm/internal/AwS104S0201000_25;I)V

    iget-object v3, v0, LX/0p70;->LJII:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->LIZ:LX/0p8V;

    if-eqz v3, :cond_3

    iget-object v5, v3, LX/0p8V;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    new-instance v15, Lkotlin/jvm/internal/AwS20S1400000_25;

    const/4 v12, 0x2

    move-object v6, v15

    move-object v7, v1

    move-object v8, v4

    move-object v9, v0

    move-object v10, v5

    move-object v11, v2

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS20S1400000_25;-><init>(LX/0p8h;Landroid/content/Context;LX/0p70;Ljava/lang/String;Lkotlin/jvm/internal/AwS104S0201000_25;I)V

    :cond_3
    new-instance v3, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v1, 0x2c0

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lkotlin/jvm/internal/AwS104S0201000_25;I)V

    new-instance v5, LX/0p8X;

    move-object v6, v4

    move-object v7, v0

    move-object/from16 v8, v16

    move-object v9, v15

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, LX/0p8X;-><init>(Landroid/content/Context;LX/0p70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/12lq;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v5}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v19, v15

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, v1, LX/0p8h;->LIZ:LX/0p9E;

    invoke-interface {v0, v6, v5}, LX/0p9E;->LJIILLIIL(ILX/0p7c;)V

    return-void
.end method

.method public final LJIIZILJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0p8h;->LIZ:LX/0p9E;

    invoke-interface {v0, p1, p2, p3}, LX/0p9E;->LJIIZILJ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0p8h;->LIZ:LX/0p9E;

    invoke-interface {v0}, LX/0p9E;->getPayload()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
