.class public final LX/104n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1c1

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1c3

    if-eq p0, v0, :cond_3

    const/16 v0, 0x258

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1fd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1fe

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "Internal Server Error"

    return-object v0

    :pswitch_1
    const-string v0, "Not Implemented"

    return-object v0

    :pswitch_2
    const-string v0, "Bad Gateway"

    return-object v0

    :pswitch_3
    const-string v0, "Service Unavailable"

    return-object v0

    :pswitch_4
    const-string v0, "Gateway Timeout"

    return-object v0

    :pswitch_5
    const-string v0, "HTTP Version Not Supported"

    return-object v0

    :pswitch_6
    const-string v0, "Variant Also Negotiates"

    return-object v0

    :pswitch_7
    const-string v0, "Insufficient Storage"

    return-object v0

    :pswitch_8
    const-string v0, "Too Many Connections"

    return-object v0

    :pswitch_9
    const-string v0, "Unprocessable Entity"

    return-object v0

    :pswitch_a
    const-string v0, "Locked"

    return-object v0

    :pswitch_b
    const-string v0, "Failed Dependency"

    return-object v0

    :pswitch_c
    const-string v0, "Unordered Collection"

    return-object v0

    :pswitch_d
    const-string v0, "Upgrade Required"

    return-object v0

    :pswitch_e
    const-string v0, "Bad Request"

    return-object v0

    :pswitch_f
    const-string v0, "Unauthorized"

    return-object v0

    :pswitch_10
    const-string v0, "Payment Required"

    return-object v0

    :pswitch_11
    const-string v0, "Forbidden"

    return-object v0

    :pswitch_12
    const-string v0, "Not Found"

    return-object v0

    :pswitch_13
    const-string v0, "Method Not Allowed"

    return-object v0

    :pswitch_14
    const-string v0, "Not Acceptable"

    return-object v0

    :pswitch_15
    const-string v0, "Proxy Authentication Required"

    return-object v0

    :pswitch_16
    const-string v0, "Request Timeout"

    return-object v0

    :pswitch_17
    const-string v0, "Conflict"

    return-object v0

    :pswitch_18
    const-string v0, "Gone"

    return-object v0

    :pswitch_19
    const-string v0, "Length Required"

    return-object v0

    :pswitch_1a
    const-string v0, "Precondition Failed"

    return-object v0

    :pswitch_1b
    const-string v0, "Request Entity Too Large"

    return-object v0

    :pswitch_1c
    const-string v0, "Request-URI Too Long"

    return-object v0

    :pswitch_1d
    const-string v0, "Unsupported Media Type"

    return-object v0

    :pswitch_1e
    const-string v0, "Requested Range Not Satisfiable"

    return-object v0

    :pswitch_1f
    const-string v0, "Expectation Failed"

    return-object v0

    :pswitch_20
    const-string v0, "I\'m a teapot"

    return-object v0

    :pswitch_21
    const-string v0, "Multiple Choices"

    return-object v0

    :pswitch_22
    const-string v0, "Moved Permanently"

    return-object v0

    :pswitch_23
    const-string v0, "Move Temporarily"

    return-object v0

    :pswitch_24
    const-string v0, "See Other"

    return-object v0

    :pswitch_25
    const-string v0, "Not Modified"

    return-object v0

    :pswitch_26
    const-string v0, "Use Proxy"

    return-object v0

    :pswitch_27
    const-string v0, "Switch Proxy"

    return-object v0

    :pswitch_28
    const-string v0, "Temporary Redirect"

    return-object v0

    :pswitch_29
    const-string v0, "OK"

    return-object v0

    :pswitch_2a
    const-string v0, "Created"

    return-object v0

    :pswitch_2b
    const-string v0, "Accepted"

    return-object v0

    :pswitch_2c
    const-string v0, "Non-Authoritative Information"

    return-object v0

    :pswitch_2d
    const-string v0, "No Content"

    return-object v0

    :pswitch_2e
    const-string v0, "Reset Content"

    return-object v0

    :pswitch_2f
    const-string v0, "Partial Content"

    return-object v0

    :pswitch_30
    const-string v0, "Multi-Status"

    return-object v0

    :pswitch_31
    const-string v0, "Continue"

    return-object v0

    :pswitch_32
    const-string v0, "Switching Protocols"

    return-object v0

    :pswitch_33
    const-string v0, "Processing"

    return-object v0

    :cond_0
    const-string v0, "Not Extended"

    return-object v0

    :cond_1
    const-string v0, "Bandwidth Limit Exceeded"

    return-object v0

    :cond_2
    const-string v0, "Unparseable Response Headers"

    return-object v0

    :cond_3
    const-string v0, "Unavailable For Legal Reasons"

    return-object v0

    :cond_4
    const-string v0, "Retry With"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12c
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x190
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
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1a5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1f4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
