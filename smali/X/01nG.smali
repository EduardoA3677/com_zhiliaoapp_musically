.class public final LX/01nG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, LX/01p0;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "1"

    return-object v0

    :pswitch_1
    const-string v0, "2"

    return-object v0

    :pswitch_2
    const-string v0, "3"

    return-object v0

    :pswitch_3
    const-string v0, "4"

    return-object v0

    :pswitch_4
    const-string v0, "5"

    return-object v0

    :pswitch_5
    const-string v0, "7"

    return-object v0

    :pswitch_6
    const-string v0, "8"

    return-object v0

    :pswitch_7
    const-string v0, "9"

    return-object v0

    :pswitch_8
    const-string v0, "10"

    return-object v0

    :pswitch_9
    const-string v0, "11"

    return-object v0

    :pswitch_a
    const-string v0, "12"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
