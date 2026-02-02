.class public final LX/01kz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/01kx;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, LX/01ky;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "atm_card_info"

    return-object v0

    :pswitch_1
    const-string v0, "ccdc_card_info"

    return-object v0

    :pswitch_2
    const-string v0, "info_update"

    return-object v0

    :pswitch_3
    const-string v0, "installment_card_info"

    return-object v0

    :pswitch_4
    const-string v0, "cc_installment_plan"

    return-object v0

    :pswitch_5
    const-string v0, "installment_plan_selection"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
