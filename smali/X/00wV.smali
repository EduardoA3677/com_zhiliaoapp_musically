.class public final LX/00wV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "shipping_real_fee"

    return-object v0

    :pswitch_1
    const-string v0, "shipping_original_fee"

    return-object v0

    :pswitch_2
    const-string v0, "shipping_fee_discount"

    return-object v0

    :pswitch_3
    const-string v0, "sub_total"

    return-object v0

    :pswitch_4
    const-string v0, "tax"

    return-object v0

    :pswitch_5
    const-string v0, "shipping_fee"

    return-object v0

    :pswitch_6
    const-string v0, "coupon"

    return-object v0

    :pswitch_7
    const-string v0, "payment_discount"

    return-object v0

    :pswitch_8
    const-string v0, "seller_coupon"

    return-object v0

    :pswitch_9
    const-string v0, "total_discount"

    return-object v0

    :pswitch_a
    const-string v0, "shipping_fee_platform_coupon"

    return-object v0

    :pswitch_b
    const-string v0, "drop_off_fee"

    return-object v0

    :pswitch_c
    const-string v0, "small_order_fee"

    return-object v0

    :cond_0
    const-string v0, "payment_promotion_discount"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
