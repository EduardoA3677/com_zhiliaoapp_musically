.class public final LX/0pLG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0pOs;)V
    .locals 3

    iget-object v1, p0, LX/0pEg;->LJ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "failure due to not billing sdk not init"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0pO5;

    sget-object v0, LX/0pLH;->STORE_CONNECTION_FAILURE:LX/0pLH;

    invoke-direct {v1, v0}, LX/0pO5;-><init>(LX/0pLH;)V

    iput-object v1, p0, LX/0pEg;->LJIIIIZZ:LX/0pO5;

    return-void

    :cond_1
    iget v1, p0, LX/0pEg;->LIZLLL:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    :cond_2
    iget v1, p0, LX/0pEg;->LIZ:I

    const/16 v0, 0xcc

    if-eq v1, v0, :cond_8

    const/16 v0, 0xcd

    if-eq v1, v0, :cond_8

    const/16 v0, 0x7db

    if-eq v1, v0, :cond_8

    const/16 v0, 0x7dc

    if-eq v1, v0, :cond_8

    iget v1, p0, LX/0pEg;->LIZIZ:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    const/16 v0, 0x7d0

    if-eq v1, v0, :cond_5

    const/16 v0, 0x7d1

    if-eq v1, v0, :cond_5

    const/16 v0, 0x7f2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x7f3

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    new-instance v1, LX/0pO5;

    sget-object v0, LX/0pLH;->CHANNEL_DECLINE:LX/0pLH;

    invoke-direct {v1, v0}, LX/0pO5;-><init>(LX/0pLH;)V

    iput-object v1, p0, LX/0pEg;->LJIIIIZZ:LX/0pO5;

    :pswitch_0
    return-void

    :pswitch_1
    sget-object v1, LX/0pLH;->FEATURE_NOT_SUPPORTED:LX/0pLH;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/0pLH;->INSUFFICIENT_FUNDS:LX/0pLH;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/0pLH;->PRODUCT_ALREADY_OWNED:LX/0pLH;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/0pLH;->INTEGRATION_ERROR:LX/0pLH;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/0pLH;->PRODUCT_NOT_AVAILABLE:LX/0pLH;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/0pLH;->UNDEFINED:LX/0pLH;

    goto :goto_0

    :cond_3
    :pswitch_7
    sget-object v1, LX/0pLH;->PAYMENT_BLOCK:LX/0pLH;

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/0pLH;->DEVICE_NOT_SUPPORTED:LX/0pLH;

    :goto_0
    if-eqz v1, :cond_2

    new-instance v0, LX/0pO5;

    invoke-direct {v0, v1}, LX/0pO5;-><init>(LX/0pLH;)V

    iput-object v0, p0, LX/0pEg;->LJIIIIZZ:LX/0pO5;

    return-void

    :pswitch_9
    new-instance v1, LX/0pO5;

    sget-object v0, LX/0pLH;->PAYMENT_BLOCK:LX/0pLH;

    invoke-direct {v1, v0}, LX/0pO5;-><init>(LX/0pLH;)V

    iput-object v1, p0, LX/0pEg;->LJIIIIZZ:LX/0pO5;

    return-void

    :pswitch_a
    new-instance v1, LX/0pO5;

    sget-object v0, LX/0pLH;->INTEGRATION_ERROR:LX/0pLH;

    invoke-direct {v1, v0}, LX/0pO5;-><init>(LX/0pLH;)V

    iput-object v1, p0, LX/0pEg;->LJIIIIZZ:LX/0pO5;

    return-void

    :pswitch_b
    new-instance v1, LX/0pO5;

    sget-object v0, LX/0pLH;->BILLING_NOT_SUPPORTED:LX/0pLH;

    invoke-direct {v1, v0}, LX/0pO5;-><init>(LX/0pLH;)V

    iput-object v1, p0, LX/0pEg;->LJIIIIZZ:LX/0pO5;

    return-void

    :pswitch_c
    iput-object v2, p0, LX/0pEg;->LJIIIIZZ:LX/0pO5;

    return-void

    :pswitch_d
    new-instance v1, LX/0pO5;

    sget-object v0, LX/0pLH;->FEATURE_NOT_SUPPORTED:LX/0pLH;

    invoke-direct {v1, v0}, LX/0pO5;-><init>(LX/0pLH;)V

    iput-object v1, p0, LX/0pEg;->LJIIIIZZ:LX/0pO5;

    return-void

    :cond_4
    :pswitch_e
    new-instance v1, LX/0pO5;

    sget-object v0, LX/0pLH;->TIME_OUT:LX/0pLH;

    invoke-direct {v1, v0}, LX/0pO5;-><init>(LX/0pLH;)V

    iput-object v1, p0, LX/0pEg;->LJIIIIZZ:LX/0pO5;

    return-void

    :cond_5
    new-instance v1, LX/0pO5;

    sget-object v0, LX/0pLH;->DEVICE_NOT_SUPPORTED:LX/0pLH;

    invoke-direct {v1, v0}, LX/0pO5;-><init>(LX/0pLH;)V

    iput-object v1, p0, LX/0pEg;->LJIIIIZZ:LX/0pO5;

    return-void

    :cond_6
    :pswitch_f
    new-instance v1, LX/0pO5;

    sget-object v0, LX/0pLH;->STORE_CONNECTION_FAILURE:LX/0pLH;

    invoke-direct {v1, v0}, LX/0pO5;-><init>(LX/0pLH;)V

    iput-object v1, p0, LX/0pEg;->LJIIIIZZ:LX/0pO5;

    return-void

    :cond_7
    new-instance v1, LX/0pO5;

    sget-object v0, LX/0pLH;->PRODUCT_ALREADY_OWNED:LX/0pLH;

    invoke-direct {v1, v0}, LX/0pO5;-><init>(LX/0pLH;)V

    iput-object v1, p0, LX/0pEg;->LJIIIIZZ:LX/0pO5;

    return-void

    :cond_8
    new-instance v1, LX/0pO5;

    sget-object v0, LX/0pLH;->INTERNAL_ERROR:LX/0pLH;

    invoke-direct {v1, v0}, LX/0pO5;-><init>(LX/0pLH;)V

    iput-object v1, p0, LX/0pEg;->LJIIIIZZ:LX/0pO5;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_0
        :pswitch_f
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7ee
        :pswitch_9
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
