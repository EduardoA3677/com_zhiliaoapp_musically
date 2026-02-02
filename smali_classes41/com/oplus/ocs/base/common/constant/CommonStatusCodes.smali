.class public Lcom/oplus/ocs/base/common/constant/CommonStatusCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unknown status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "AUTHENTICATE_SUCCESS"

    return-object v0

    :pswitch_1
    const-string v0, "AUTHENTICATE_FAIL"

    return-object v0

    :pswitch_2
    const-string v0, "TIME_EXPIRED"

    return-object v0

    :pswitch_3
    const-string v0, "AUTHCODE_EXPECTED"

    return-object v0

    :pswitch_4
    const-string v0, "VERSION_INCOMPATIBLE"

    return-object v0

    :pswitch_5
    const-string v0, "AUTHCODE_RECYCLE"

    return-object v0

    :pswitch_6
    const-string v0, "AUTHCODE_INVALID"

    return-object v0

    :pswitch_7
    const-string v0, "CAPABILITY_EXCEPTION"

    return-object v0

    :pswitch_8
    const-string v0, "STATUS_EXCEPTION"

    return-object v0

    :pswitch_9
    const-string v0, "INTERNAL_EXCEPTION"

    return-object v0

    :pswitch_a
    const-string v0, "APP_DISABLE_EXCEPTION"

    return-object v0

    :pswitch_b
    const-string v0, "SUCCESS_CACHE"

    return-object v0

    :pswitch_c
    const-string v0, "SUCCESS"

    return-object v0

    :pswitch_d
    const-string v0, "CONNECTED"

    return-object v0

    :pswitch_e
    const-string v0, "CONNECTING"

    return-object v0

    :pswitch_f
    const-string v0, "CONNECT_FAILED"

    return-object v0

    :pswitch_10
    const-string v0, "DISCONNECT"

    return-object v0

    :pswitch_11
    const-string v0, "SUCCESS_UNBIND"

    return-object v0

    :pswitch_12
    const-string v0, "CANCELED"

    return-object v0

    :pswitch_13
    const-string v0, "INTERNAL_ERROR"

    return-object v0

    :pswitch_14
    const-string v0, "TASK_NULL"

    return-object v0

    :pswitch_15
    const-string v0, "INTERRUPTED"

    return-object v0

    :pswitch_16
    const-string v0, "TIMEOUT"

    return-object v0

    :pswitch_17
    const-string v0, "API_NOT_CONNECTED"

    return-object v0

    :pswitch_18
    const-string v0, "CLIENT_UNKNOWN"

    return-object v0

    :pswitch_19
    const-string v0, "SERVICE_ABNORMAL_EXIT"

    return-object v0

    :pswitch_1a
    const-string v0, "RECONNECTING"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
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
