.class public final LX/18RR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0x271e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2720

    if-eq p0, v0, :cond_2

    const/16 v0, 0x44c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x44d

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v0, "Unkown error"

    return-object v0

    :pswitch_0
    const-string v0, "No local TAG cache"

    return-object v0

    :pswitch_1
    const-string v0, "MD5 error"

    return-object v0

    :pswitch_2
    const-string v0, "No network"

    return-object v0

    :pswitch_3
    const-string v0, "io error"

    return-object v0

    :pswitch_4
    const-string v0, "Cancel download"

    return-object v0

    :pswitch_5
    const-string v0, "Download error"

    return-object v0

    :pswitch_6
    const-string v0, "Sticker is null"

    return-object v0

    :pswitch_7
    const-string v0, "Invalid effect list cache !!!"

    return-object v0

    :pswitch_8
    const-string v0, "SDK error"

    return-object v0

    :pswitch_9
    const-string v0, "No Downloaded Effects"

    return-object v0

    :pswitch_a
    const-string v0, "panel is null"

    return-object v0

    :pswitch_b
    const-string v0, "no change in content"

    return-object v0

    :pswitch_c
    const-string v0, "Effect is offline"

    return-object v0

    :pswitch_d
    const-string v0, "Does not support the current device"

    return-object v0

    :pswitch_e
    const-string v0, "The current effect id does not exist"

    return-object v0

    :pswitch_f
    const-string v0, "Not on allowed list"

    return-object v0

    :pswitch_10
    const-string v0, "App needs to be updated"

    return-object v0

    :pswitch_11
    const-string v0, "Illegal params (missing or wrong params)"

    return-object v0

    :pswitch_12
    const-string v0, "access_key is invalid"

    return-object v0

    :pswitch_13
    const-string v0, "app_version is invalid"

    return-object v0

    :pswitch_14
    const-string v0, "sdk_version is invalid"

    return-object v0

    :pswitch_15
    const-string v0, "device_id is invalid"

    return-object v0

    :pswitch_16
    const-string v0, "device_platform is invalid"

    return-object v0

    :pswitch_17
    const-string v0, "device_type is invalid"

    return-object v0

    :pswitch_18
    const-string v0, "channel is invalid"

    return-object v0

    :pswitch_19
    const-string v0, "app_channel is invalid"

    return-object v0

    :cond_0
    const-string v0, "access_key does not exist"

    return-object v0

    :cond_1
    const-string v0, "The current application is not a test application"

    return-object v0

    :cond_2
    const-string v0, "link-selector context is null"

    return-object v0

    :cond_3
    const-string v0, "Invalid effect id"

    return-object v0

    :cond_4
    const-string v0, "unknown error"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2711
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2719
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
