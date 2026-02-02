.class public final LX/0p6f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0p5q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0p6f;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "exchange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    sget-object v1, LX/0e1K;->B0:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    :cond_1
    sget-object v1, LX/0p6f;->LIZ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p5q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0p5q;->LIZJ()V

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    if-ne p0, v1, :cond_0

    sget-object v1, LX/0e1K;->A0:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v0, "guide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/0e1K;->F0:LX/0U9d;

    invoke-virtual {p0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz p3, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/content/Context;LX/0p5q;LX/0p5l;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "exchange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0p6a;

    invoke-direct {v2, v3, p0, p2}, LX/0p6a;-><init>(Ljava/lang/String;Landroid/content/Context;LX/0p5l;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0p6e;->LIZIZ(Z)Z

    move-result v1

    :goto_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LX/0p6f;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, LX/0p6e;->LJIIJJI(Landroid/content/Context;)V

    :cond_0
    return v1

    :cond_1
    const-string v0, "guide"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0p6h;

    invoke-direct {v2, p0, p2, v3}, LX/0p6h;-><init>(Landroid/content/Context;LX/0p5l;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static LIZJ(Landroid/content/Context;LX/0p5q;LX/0p5l;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "exchange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0p6b;

    invoke-direct {v2, v3, p0, p2}, LX/0p6b;-><init>(Ljava/lang/String;Landroid/content/Context;LX/0p5l;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0p6e;->LIZIZ(Z)Z

    move-result v1

    :goto_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LX/0p6f;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, LX/0p6e;->LJIIJJI(Landroid/content/Context;)V

    :cond_0
    return v1

    :cond_1
    const-string v0, "guide"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0p6i;

    invoke-direct {v2, v3, p0, p2}, LX/0p6i;-><init>(Ljava/lang/String;Landroid/content/Context;LX/0p5l;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static LIZLLL(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 12

    sget-object v1, LX/0p6f;->LIZ:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0p5q;

    const/4 v3, 0x0

    move/from16 v10, p5

    move v6, p0

    if-eqz v10, :cond_4

    const/4 v0, 0x1

    const-string v2, "not_auto_exchange"

    move-object/from16 v4, p4

    if-eq v6, v0, :cond_3

    const/4 v0, 0x2

    if-ne v6, v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v3}, Lcom/bytedance/android/live/wallet/WalletExchange;->LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    const/4 p0, 0x0

    const/4 v9, 0x1

    move-wide/from16 v7, p6

    move v11, p1

    invoke-interface/range {v5 .. v12}, LX/0p5q;->LIZIZ(IJZZILjava/lang/Boolean;)V

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJJIII(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "guide"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, p2, p3, v3}, LX/0p6f;->LIZ(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static LJ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "exchange"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0e1K;->C0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "guide"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
