.class public final LX/0p95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# static fields
.field public static final LL:LX/0p95;

.field public static LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p95;

    invoke-direct {v0}, LX/0p95;-><init>()V

    sput-object v0, LX/0p95;->LL:LX/0p95;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 14

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "wallet_exchange_status"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    const-string v0, "complete"

    invoke-interface {v1, v0}, LX/0w9t;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    const-string v0, "coins_count"

    invoke-interface {v1, v0}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v8

    :goto_1
    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_3

    const-string v0, "is_from_insufficient"

    invoke-interface {v1, v0}, LX/0w9t;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    new-instance v7, LX/0e5E;

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    const/4 v6, 0x0

    const/16 v13, 0xf0

    move v11, v10

    invoke-direct/range {v7 .. v13}, LX/0e5E;-><init>(IZZZLjava/lang/Long;I)V

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_2

    const-string v0, "request_page"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_1

    const-string v0, "request_scenario"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_1
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0p40;

    invoke-direct {v0}, LX/0p40;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v2

    sget-object v0, LX/0p9t;->Companion:LX/0p9s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0p9s;->LIZ(Ljava/lang/String;)LX/0p9t;

    move-result-object v1

    sget-object v0, LX/0p98;->Companion:LX/0pAJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0pAJ;->LIZ(Ljava/lang/String;)LX/0p98;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->ge0(LX/0p9t;LX/0p98;)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v5

    invoke-static {v3}, LX/0p9s;->LIZ(Ljava/lang/String;)LX/0p9t;

    move-result-object v4

    sget-object v0, LX/0p99;->Companion:LX/0pCo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0p99;->values()[LX/0p99;

    move-result-object v3

    array-length v2, v3

    :goto_4
    if-ge v6, v2, :cond_6

    aget-object v1, v3, v6

    invoke-virtual {v1}, LX/0p99;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_2
    move-object v3, v12

    goto :goto_3

    :cond_3
    move-object v0, v12

    goto/16 :goto_2

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v1, v12

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/0p99;->OTHERS:LX/0p99;

    :cond_7
    sget-object v0, LX/0p98;->Companion:LX/0pAJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0pAJ;->LIZ(Ljava/lang/String;)LX/0p98;

    move-result-object v0

    invoke-interface {v5, v4, v1, v0, v10}, Lcom/bytedance/android/live/wallet/IWalletCenter;->QU0(LX/0p9t;LX/0p99;LX/0p98;Z)V

    :cond_8
    return-void
.end method
