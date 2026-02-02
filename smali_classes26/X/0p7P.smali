.class public final LX/0p7P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p7W;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0p6w;Ljava/lang/String;)LX/0p7O;
    .locals 6

    instance-of v0, p2, LX/0p7L;

    const v5, 0x7f124773

    if-eqz v0, :cond_d

    check-cast p2, LX/0p7L;

    iget-object v3, p2, LX/0p7L;->LJFF:LX/0p7j;

    iget v0, p2, LX/0p7L;->LIZ:I

    invoke-static {v0}, LX/0p5K;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_e

    invoke-static {p1, v3}, LX/0p7n;->LJ(Landroid/content/Context;LX/0p7j;)LX/04jD;

    invoke-static {}, LX/0p81;->LIZIZ()LX/0p80;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p2, LX/0p7L;->LIZIZ:Ljava/lang/Exception;

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    instance-of v0, v1, LX/0pFp;

    if-eqz v0, :cond_b

    check-cast v1, LX/0pFp;

    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-virtual {v1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    const/16 v1, 0x2732

    if-eq v0, v1, :cond_a

    const v1, 0x9c41

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const v1, 0x3d1d55

    if-eq v0, v1, :cond_7

    const v1, 0x3d1da5

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {}, LX/0p81;->LIZIZ()LX/0p80;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v5, 0x7f12505f

    goto :goto_1

    :pswitch_1
    const v5, 0x7f125060

    goto :goto_1

    :cond_4
    const v5, 0x7f125346

    goto :goto_1

    :cond_5
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v1

    if-eqz v3, :cond_6

    iget v0, v3, LX/0p7j;->LJIIJJI:I

    iget v2, v3, LX/0p7j;->LJIIL:I

    :goto_3
    check-cast v1, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v1, p1, v0, v2, v4}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJJII(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0p85;->LJIJI()V

    invoke-static {v4}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_3

    iget v1, v3, LX/0p7j;->LJIIJJI:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_9

    iget v1, v3, LX/0p7j;->LJIIJJI:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    :cond_9
    const v0, 0x7f124534

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_2

    :cond_a
    invoke-static {v4}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    instance-of v0, v1, LX/0zfE;

    if-eqz v0, :cond_c

    check-cast v1, LX/0zfE;

    iget v0, v1, LX/0zfE;->statusCode:I

    goto :goto_0

    :cond_c
    instance-of v0, v1, LX/0z4O;

    if-eqz v0, :cond_2

    check-cast v1, LX/0z4O;

    invoke-virtual {v1}, LX/0z4O;->getStatusCode()I

    move-result v0

    goto :goto_0

    :cond_d
    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_e
    invoke-static {}, LX/0p81;->LIZ()LX/0p80;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3d1da2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
