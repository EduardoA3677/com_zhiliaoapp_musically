.class public final LX/0p2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p9E;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

.field public final LIZJ:Lcom/bytedance/android/livesdk/wallet/Diamond;

.field public final LIZLLL:Z

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0p7c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            "LX/0p4v;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Lcom/bytedance/android/livesdk/wallet/Diamond;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/01y6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0p2n;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0p2n;->LIZIZ:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    iput-object p3, p0, LX/0p2n;->LIZJ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iput-boolean p4, p0, LX/0p2n;->LIZLLL:Z

    iput-object p6, p0, LX/0p2n;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0p2n;->LJFF:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, LX/0p2n;->LJI:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/0p2n;->LJII:Ljava/util/HashMap;

    if-eqz p5, :cond_0

    invoke-virtual {v2, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v0, LX/0p2C;->LIZIZ:LX/0p2C;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_first_recharge"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0p2B;->LIZ:LX/0p2B;

    invoke-virtual {v0}, LX/0p2B;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "strategy_task_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v0

    iput-wide v0, p0, LX/0p2n;->LJIIIIZZ:J

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0pCv;
    .locals 1

    new-instance v0, LX/0p1W;

    invoke-direct {v0, p0}, LX/0p1W;-><init>(LX/0p2n;)V

    return-object v0
.end method

.method public final LIZIZ(ILX/0p7c;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onChargeQueryProductError, action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RechargeUtil"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(ILX/0p4x;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onChargeQueryProductSuccess, action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RechargeUtil"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(LX/0p4x;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onChargeCheckOrderSuccess, action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RechargeUtil"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0p4v;

    iget-object v0, p1, LX/0p4x;->LIZLLL:LX/0p4w;

    iget-object v5, v0, LX/0p4w;->LIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0p4w;->LIZIZ:Ljava/lang/String;

    iget v4, v0, LX/0p4w;->LIZJ:I

    const/4 v7, 0x0

    iget-boolean v8, p1, LX/0p4x;->LJIIIIZZ:Z

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, LX/0p4v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, p0, LX/0p2n;->LIZJ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget v2, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    iget-object v4, p0, LX/0p2n;->LIZIZ:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, LX/0p2n;->LJII:Ljava/util/HashMap;

    iget-object v0, p0, LX/0p2n;->LIZJ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ()Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/0p2r;->LJI(ILX/0p4v;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Ljava/util/Map;Ljava/util/Map;Z)V

    iget-wide v5, p0, LX/0p2n;->LJIIIIZZ:J

    iget-object v9, p0, LX/0p2n;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v2

    sget-object v1, LX/0p9t;->LIVE_DETAIL:LX/0p9t;

    sget-object v0, LX/0p98;->FIRST_RECHARGE:LX/0p98;

    new-instance v4, LX/0p3o;

    invoke-direct/range {v4 .. v9}, LX/0p3o;-><init>(JJLkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v1, v0, v4}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jP1(LX/0p9t;LX/0p98;LX/0pCj;)V

    iget-object v1, p0, LX/0p2n;->LJFF:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0p2n;->LIZJ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->getPayManager()LX/0p4R;

    move-result-object v0

    invoke-interface {v0}, LX/0p4R;->LIZ()V

    iget-object v1, p0, LX/0p2n;->LIZIZ:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->etTracking:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public final LJFF(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LJI(ILX/0p4x;)V
    .locals 0

    return-void
.end method

.method public final LJII(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(ILX/0p4x;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(ILX/0p4x;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/0p9d;)V
    .locals 0

    invoke-static {p0, p1}, LX/0p9b;->LIZ(LX/0p9E;LX/0p9d;)V

    return-void
.end method

.method public final LJIIL(ILX/0p4x;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onChargePaySuccess, action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RechargeUtil"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/0p4x;->LIZJ:LX/0p4v;

    iget-object v3, v1, LX/0p4v;->LIZIZ:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, v1, LX/0p4v;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget v4, v1, LX/0p4v;->LIZJ:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->getPayManager()LX/0p4R;

    move-result-object v1

    const/4 p1, 0x0

    invoke-interface/range {v1 .. v6}, LX/0p4R;->LIZJ(Ljava/lang/String;Ljava/lang/String;ILX/0p9E;Z)V

    :cond_2
    return-void
.end method

.method public final LJIILIIL(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(ILX/0p7c;)V
    .locals 1

    iget-object v0, p0, LX/0p2n;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILLIIL(ILX/0p7c;)V
    .locals 45

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onChargePayError, action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RechargeUtil"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0p2n;->LIZJ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v2, v0, LX/0p2n;->LIZIZ:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    iget-object v1, v0, LX/0p2n;->LJII:Ljava/util/HashMap;

    invoke-static {v3, v4, v7, v2, v1}, LX/0p2r;->LJ(Lcom/bytedance/android/livesdk/wallet/Diamond;ILX/0p7c;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Ljava/util/Map;)V

    iget-object v1, v0, LX/0p2n;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v0, LX/0p2n;->LIZ:Landroid/content/Context;

    iget-object v6, v0, LX/0p2n;->LIZIZ:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    iget-object v5, v0, LX/0p2n;->LIZJ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-boolean v13, v0, LX/0p2n;->LIZLLL:Z

    invoke-static {v7}, LX/0p71;->LIZ(LX/0p7c;)LX/0p70;

    move-result-object v1

    iget-object v4, v1, LX/0p70;->LJIIIZ:Ljava/util/Map;

    sget-object v2, LX/0p9t;->LIVE_DETAIL:LX/0p9t;

    invoke-virtual {v2}, LX/0p9t;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v2, "request_page"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, LX/0p70;->LJIIIZ:Ljava/util/Map;

    if-eqz v13, :cond_1

    const-string v3, "click"

    :goto_0
    const-string v2, "preview_type"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v5}, LX/0p2m;->LIZ(Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Lcom/bytedance/android/livesdk/wallet/Diamond;)Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    move-result-object v2

    iput-object v2, v1, LX/0p70;->LJII:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    iget v4, v1, LX/0p70;->LIZ:I

    const/16 v3, 0xce

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-ne v4, v3, :cond_6

    sget-object v4, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    const/16 v3, 0x6a

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIJ(I)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v6, :cond_6

    sget-object v18, LX/0pBY;->CANCEL_PAYMENT:LX/0pBY;

    invoke-virtual {v7}, LX/0p7c;->getCashierShownTime()J

    move-result-wide v21

    invoke-virtual {v7}, LX/0p7c;->getFailureLatency()J

    move-result-wide v30

    invoke-static {v6, v5}, LX/0p2m;->LIZ(Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Lcom/bytedance/android/livesdk/wallet/Diamond;)Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    move-result-object v32

    iget v3, v5, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    move/from16 v44, v3

    iget-object v3, v5, Lcom/bytedance/android/livesdk/wallet/Diamond;->price:Ljava/lang/String;

    move-object/from16 v29, v3

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJ()LX/0p1t;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, LX/0ohj;->LIZ(LX/0p1t;Ljava/lang/Integer;)I

    move-result v3

    :goto_1
    iget v4, v5, Lcom/bytedance/android/livesdk/wallet/Diamond;->givingCount:I

    sub-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletRegionTerms;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletRegionTerms;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletRegionTerms;->isEU()Z

    move-result v8

    const v4, 0x7f1102e3

    const/4 v6, 0x2

    if-eqz v8, :cond_2

    iget v8, v5, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    add-int/2addr v8, v7

    new-instance v3, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v2, v5, Lcom/bytedance/android/livesdk/wallet/Diamond;->price:Ljava/lang/String;

    aput-object v2, v6, v9

    invoke-static {v4, v8, v6}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v26, 0x0

    sget-object v5, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;->TEXT:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    move-object v3, v3

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/CSSProperties;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "call"

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "s1"

    const-string v17, "{s1}"

    if-nez v7, :cond_4

    new-instance v10, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;

    iget v7, v5, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    iget-object v2, v5, Lcom/bytedance/android/livesdk/wallet/Diamond;->price:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v2, v6, v5

    const v2, 0x7f1102e3

    invoke-static {v2, v7, v6}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    sget-object v25, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;->TEXT:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    move-object/from16 v23, v10

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    invoke-direct/range {v23 .. v28}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/CSSProperties;Ljava/util/Map;)V

    :goto_2
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v3, :cond_3

    new-instance v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v17, v7, v8

    const v5, 0x7f126ee3

    invoke-static {v5, v7}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    new-instance v5, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    const v6, 0x7f1102e2

    invoke-static {v6, v3, v7}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    sget-object v25, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;->TEXT:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    move-object/from16 v23, v5

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    invoke-direct/range {v23 .. v28}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/CSSProperties;Ljava/util/Map;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v38

    sget-object v35, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;->TEXT:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    move-object/from16 v33, v2

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    invoke-direct/range {v33 .. v38}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/CSSProperties;Ljava/util/Map;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/UnorderedListNode;

    sget-object v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;->UNORDERED_LIST:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    invoke-direct {v3, v4, v2}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/UnorderedListNode;-><init>(Ljava/util/List;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;)V

    goto/16 :goto_3

    :cond_4
    iget v11, v5, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    iget-object v15, v5, Lcom/bytedance/android/livesdk/wallet/Diamond;->price:Ljava/lang/String;

    new-instance v10, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v17, v6, v2

    const-string v8, "{s2}"

    const/4 v2, 0x1

    aput-object v8, v6, v2

    const-string v8, "{s3}"

    const/4 v2, 0x2

    aput-object v8, v6, v2

    const v2, 0x7f126ee4

    invoke-static {v2, v6}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    new-array v2, v5, [Lkotlin/Pair;

    new-instance v8, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0x0

    aput-object v5, v6, v16

    const v5, 0x7f1102e4

    invoke-static {v5, v7, v6}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    new-instance v5, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/CSSProperties;

    const-string v7, "black"

    const-string v6, "bold"

    const/4 v9, 0x0

    invoke-direct {v5, v9, v7, v6, v9}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/CSSProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v26, 0x0

    sget-object v35, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;->TEXT:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    move-object/from16 v33, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v5

    move-object/from16 v38, v9

    invoke-direct/range {v33 .. v38}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/CSSProperties;Ljava/util/Map;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v16

    new-instance v5, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v16

    const v6, 0x7f1102e5

    invoke-static {v6, v11, v7}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    sget-object v35, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;->TEXT:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    move-object/from16 v33, v5

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    invoke-direct/range {v33 .. v38}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/CSSProperties;Ljava/util/Map;)V

    new-instance v7, Lkotlin/Pair;

    const-string v6, "s2"

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v7, v2, v5

    new-instance v6, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;

    sget-object v35, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;->TEXT:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    move-object/from16 v33, v6

    move-object/from16 v34, v15

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    invoke-direct/range {v33 .. v38}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/CSSProperties;Ljava/util/Map;)V

    new-instance v7, Lkotlin/Pair;

    const-string v5, "s3"

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v7, v2, v5

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v43

    sget-object v40, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;->TEXT:Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;

    move-object/from16 v38, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    invoke-direct/range {v38 .. v43}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/TextNode;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/ItemType;Ljava/lang/String;Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/CSSProperties;Ljava/util/Map;)V

    goto/16 :goto_2

    :goto_3
    :try_start_0
    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, ""

    :cond_5
    check-cast v2, Ljava/lang/String;

    new-instance v3, LX/0pBU;

    const-string v19, "FirstRechargePanel_Native"

    const-string v20, "campaign"

    const/16 v34, 0x2380

    move/from16 v23, v44

    move-object/from16 v24, v29

    move/from16 v25, v13

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v2

    move-object/from16 v33, v26

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v34}, LX/0pBU;-><init>(LX/0pBY;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;Ljava/util/Map;I)V

    iget v4, v1, LX/0p70;->LIZ:I

    const/16 v2, 0xce

    if-ne v4, v2, :cond_6

    iput-object v3, v1, LX/0p70;->LJIIJ:LX/0pBU;

    :cond_6
    const-class v2, Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    invoke-interface {v3, v14, v1, v2}, Lcom/bytedance/android/live/wallet/IWalletExceptionService;->OD0(Landroid/content/Context;LX/0p70;Ljava/lang/String;)LX/04jD;

    :cond_7
    iget-object v1, v0, LX/0p2n;->LIZIZ:Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    if-eqz v1, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;->etTracking:Ljava/util/HashMap;

    :cond_8
    return-void
.end method

.method public final LJIIZILJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v1

    iget-object v2, p0, LX/0p2n;->LIZ:Landroid/content/Context;

    sget-object v0, LX/0p2B;->LIZ:LX/0p2B;

    invoke-virtual {v0}, LX/0p2B;->LIZIZ()I

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, p3

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/android/live/wallet/IWalletService;->openCashierV3(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
