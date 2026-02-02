.class public final LX/0p3z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p2y;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/wallet/model/ExchangeParams;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/wallet/model/ExchangeParams;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0p3z;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iput-object p2, p0, LX/0p3z;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 14

    move-object v6, p1

    instance-of v2, v6, LX/0pFp;

    if-eqz v2, :cond_3

    move-object v0, v6

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v1

    :goto_0
    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    move-object v0, v6

    check-cast v0, Ljava/lang/Exception;

    :goto_1
    invoke-static {v0}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getCustomErrorExtra(Ljava/lang/Exception;)Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    move-result-object v4

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lcom/bytedance/android/live/wallet/IWalletExceptionService;->hi0(Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, LY/ARunnableS50S0300000_25;

    iget-object v2, p0, LX/0p3z;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-object v1, p0, LX/0p3z;->LIZIZ:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x16

    invoke-direct {v7, v2, v4, v1, v0}, LY/ARunnableS50S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x54

    invoke-direct {v8, v1, v6, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    move-result-object v4

    iget-object v12, p0, LX/0p3z;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget v9, v12, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->source:I

    iget v10, v12, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->way:I

    const/4 v11, 0x0

    move-object v13, v11

    invoke-interface/range {v4 .. v13}, Lcom/bytedance/android/live/wallet/IWalletExceptionService;->By1(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/Runnable;Ljava/lang/Runnable;IILjava/lang/String;Lcom/bytedance/android/live/wallet/model/ExchangeParams;Ljava/lang/String;)LX/04jD;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0p3z;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move-object v8, v7

    goto :goto_2

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    instance-of v0, v6, LX/0zfE;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/0zfE;

    iget v1, v0, LX/0zfE;->statusCode:I

    goto :goto_0

    :cond_4
    instance-of v0, v6, LX/0z4O;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v1

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0p40;

    invoke-direct {v0}, LX/0p40;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v3, LX/0e5E;

    iget-object v0, p0, LX/0p3z;->LIZ:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-wide v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->coinsCount:J

    long-to-int v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    move v7, v6

    invoke-direct/range {v3 .. v9}, LX/0e5E;-><init>(IZZZLjava/lang/Long;I)V

    invoke-virtual {v2, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0p3z;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
