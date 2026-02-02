.class public Lcom/ss/android/ugc/effectmanager/common/ErrorConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static APIErrorHandle(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Unknown error"

    if-eq p0, v0, :cond_0

    const/16 v0, 0x271e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2720

    if-eq p0, v0, :cond_3

    const/16 v0, 0x44c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x44d

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    :cond_0
    return-object v1

    :pswitch_0
    const-string v1, "no local TAG cache"

    return-object v1

    :pswitch_1
    const-string v1, "MD5 error"

    return-object v1

    :pswitch_2
    const-string v1, "no network"

    return-object v1

    :pswitch_3
    const-string v1, "IO error"

    return-object v1

    :pswitch_4
    const-string v1, "Cancel download"

    return-object v1

    :pswitch_5
    const-string v1, "Download error"

    return-object v1

    :pswitch_6
    const-string v1, "Sticker is null"

    return-object v1

    :pswitch_7
    const-string v1, "Invalid effect list cache !!!"

    return-object v1

    :pswitch_8
    const-string v1, "SDK error"

    return-object v1

    :pswitch_9
    const-string v1, "No Downloaded Effects"

    return-object v1

    :pswitch_a
    const-string v1, "panel is null"

    return-object v1

    :pswitch_b
    const-string v1, "No content updating"

    return-object v1

    :pswitch_c
    const-string v1, "Effect is offline"

    return-object v1

    :pswitch_d
    const-string v1, "The current device is not supported"

    return-object v1

    :pswitch_e
    const-string v1, "Effect is not existed"

    return-object v1

    :pswitch_f
    const-string v1, "is not in the allow-list"

    return-object v1

    :pswitch_10
    const-string v1, "The app needs updating"

    return-object v1

    :pswitch_11
    const-string v1, "Arguments is illegal"

    return-object v1

    :pswitch_12
    const-string v1, "access_key is illegal"

    return-object v1

    :pswitch_13
    const-string v1, "app_version is illegal"

    return-object v1

    :pswitch_14
    const-string v1, "sdk_version is illegal"

    return-object v1

    :pswitch_15
    const-string v1, "device_id is illegal"

    return-object v1

    :pswitch_16
    const-string v1, "device_platform is illegal"

    return-object v1

    :pswitch_17
    const-string v1, "device_type is illegal"

    return-object v1

    :pswitch_18
    const-string v1, "channel is illegal"

    return-object v1

    :pswitch_19
    const-string v1, "app_channel is illegal"

    return-object v1

    :cond_1
    const-string v1, "access_key not existed"

    return-object v1

    :cond_2
    const-string v1, "The current application is not a test application"

    return-object v1

    :cond_3
    const-string v1, "link-selector context is null"

    return-object v1

    :cond_4
    const-string v1, "Effect id is invalid"

    return-object v1

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
