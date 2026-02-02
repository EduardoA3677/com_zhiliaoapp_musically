.class public Lcom/bytedance/android/live/wallet/WalletExceptionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/wallet/IWalletExceptionService;


# static fields
.field public static final LL:LX/0p7N;

.field public static volatile LLILIL:Lcom/bytedance/android/live/wallet/WalletExceptionService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p7N;

    invoke-direct {v0}, LX/0p7N;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/wallet/WalletExceptionService;->LL:LX/0p7N;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final By1(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/Runnable;Ljava/lang/Runnable;IILjava/lang/String;Lcom/bytedance/android/live/wallet/model/ExchangeParams;Ljava/lang/String;)LX/04jD;
    .locals 8

    move-object v7, p7

    move v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    invoke-static/range {v2 .. v7}, LX/0p7Y;->LIZ(Ljava/lang/Throwable;Ljava/lang/Runnable;Ljava/lang/Runnable;IILjava/lang/String;)LX/0p7j;

    move-result-object v0

    invoke-static {v0}, LX/0p7M;->LIZ(LX/0p7j;)LX/0p7L;

    move-result-object v2

    move-object/from16 v0, p8

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0p7L;->LJ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    :cond_0
    iput-object v4, v2, LX/0p7L;->LIZJ:Ljava/lang/Runnable;

    iput-object v3, v2, LX/0p7L;->LIZLLL:Ljava/lang/Runnable;

    invoke-static {}, LX/0p9Z;->LIZ()LX/0p7G;

    move-result-object v1

    const-string v0, "exchange_fail_block"

    move-object/from16 v3, p9

    invoke-interface {v1, p1, v2, v0, v3}, LX/0p7G;->LIZIZ(Landroid/content/Context;LX/0p6w;Ljava/lang/String;Ljava/lang/String;)LX/0p7O;

    move-result-object v0

    new-instance v2, LX/04jD;

    invoke-interface {v0}, LX/0p7O;->LIZIZ()Z

    move-result v1

    invoke-interface {v0}, LX/0p7O;->LIZ()Z

    move-result v0

    invoke-direct {v2, v1, v0}, LX/04jD;-><init>(ZZ)V

    return-object v2
.end method

.method public final OD0(Landroid/content/Context;LX/0p70;Ljava/lang/String;)LX/04jD;
    .locals 3

    const-string v1, "recharge_pay_fail"

    invoke-static {}, LX/0p9Z;->LIZ()LX/0p7G;

    move-result-object v0

    invoke-interface {v0, p1, p2, v1, p3}, LX/0p7G;->LIZIZ(Landroid/content/Context;LX/0p6w;Ljava/lang/String;Ljava/lang/String;)LX/0p7O;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/04jD;

    invoke-interface {v0}, LX/0p7O;->LIZIZ()Z

    move-result v1

    invoke-interface {v0}, LX/0p7O;->LIZ()Z

    move-result v0

    invoke-direct {v2, v1, v0}, LX/04jD;-><init>(ZZ)V

    return-object v2

    :cond_0
    new-instance v1, LX/04jD;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/04jD;-><init>(ZZ)V

    return-object v1
.end method

.method public final RI1(LX/0t7j;LX/0p7j;)V
    .locals 0

    invoke-static {p1, p2}, LX/0p7n;->LJ(Landroid/content/Context;LX/0p7j;)LX/04jD;

    return-void
.end method

.method public final XD0(Landroid/content/Context;Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;ILjava/lang/Boolean;)V
    .locals 9

    const/4 v3, 0x0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p2

    if-eqz v2, :cond_0

    new-instance v6, LX/0p7j;

    invoke-direct {v6}, LX/0p7j;-><init>()V

    new-instance v0, LX/0pFp;

    invoke-direct {v0, p3}, LX/0pFp;-><init>(I)V

    iput p3, v6, LX/0p7j;->LIZIZ:I

    iput-boolean v1, v6, LX/0p7j;->LJIILIIL:Z

    iput-object v0, v6, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    const-string v8, ""

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v1 .. v8}, LX/0p84;->LIZJ(Landroid/content/Context;Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;LX/0p8F;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/0p7j;Ljava/lang/String;Ljava/lang/String;)LX/0p8I;

    :cond_0
    return-void
.end method

.method public final hi0(Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;I)Ljava/lang/Boolean;
    .locals 2

    sget-object v1, LX/0p5L;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3d1d92

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const v0, 0x3d1d93

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->isContinuable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final id0(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getCustomErrorExtra(Ljava/lang/Exception;)Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getPromptType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final lq1(Landroid/content/Context;Ljava/lang/Throwable;IIZLjava/lang/String;)LX/04jD;
    .locals 13

    const/4 v6, 0x0

    move-object/from16 v10, p6

    move/from16 v9, p4

    move/from16 v8, p3

    move-object v5, p2

    move-object v7, v6

    invoke-static/range {v5 .. v10}, LX/0p7Y;->LIZ(Ljava/lang/Throwable;Ljava/lang/Runnable;Ljava/lang/Runnable;IILjava/lang/String;)LX/0p7j;

    move-object v4, p1

    if-eqz p5, :cond_0

    move-object v7, v6

    invoke-static/range {v5 .. v10}, LX/0p7Y;->LIZ(Ljava/lang/Throwable;Ljava/lang/Runnable;Ljava/lang/Runnable;IILjava/lang/String;)LX/0p7j;

    move-result-object v1

    new-instance v3, LX/0p70;

    invoke-direct {v3}, LX/0p70;-><init>()V

    iget v0, v1, LX/0p7j;->LIZIZ:I

    iput v0, v3, LX/0p70;->LIZ:I

    iget v0, v1, LX/0p7j;->LIZJ:I

    iput v0, v3, LX/0p70;->LIZIZ:I

    iget-object v0, v1, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    iput-object v0, v3, LX/0p70;->LIZJ:Ljava/lang/Exception;

    iput-object v1, v3, LX/0p70;->LJIIIIZZ:LX/0p7j;

    iget v0, v1, LX/0p7j;->LJIIIZ:I

    iput v0, v3, LX/0p70;->LJI:I

    const/4 v2, 0x0

    iput-object v2, v3, LX/0p70;->LJII:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    invoke-static {}, LX/0p9Z;->LIZ()LX/0p7G;

    move-result-object v1

    const-string v0, "recharge_pay_fail"

    invoke-interface {v1, v4, v3, v0, v2}, LX/0p7G;->LIZIZ(Landroid/content/Context;LX/0p6w;Ljava/lang/String;Ljava/lang/String;)LX/0p7O;

    move-result-object v0

    new-instance v2, LX/04jD;

    invoke-interface {v0}, LX/0p7O;->LIZIZ()Z

    move-result v1

    invoke-interface {v0}, LX/0p7O;->LIZ()Z

    move-result v0

    invoke-direct {v2, v1, v0}, LX/04jD;-><init>(ZZ)V

    return-object v2

    :cond_0
    move-object v3, p0

    move-object v7, v6

    move-object v11, v6

    move-object v12, v6

    invoke-virtual/range {v3 .. v12}, Lcom/bytedance/android/live/wallet/WalletExceptionService;->By1(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/Runnable;Ljava/lang/Runnable;IILjava/lang/String;Lcom/bytedance/android/live/wallet/model/ExchangeParams;Ljava/lang/String;)LX/04jD;

    move-result-object v0

    return-object v0
.end method

.method public final sa2(Landroid/content/Context;Ljava/lang/Throwable;)LX/04jD;
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3ea

    move-object v1, p2

    move-object v0, p1

    move-object v3, v2

    move v6, v4

    invoke-static/range {v0 .. v6}, LX/0p7o;->LJ(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/Runnable;Ljava/lang/Runnable;IIZ)LX/04jD;

    move-result-object v0

    return-object v0
.end method
