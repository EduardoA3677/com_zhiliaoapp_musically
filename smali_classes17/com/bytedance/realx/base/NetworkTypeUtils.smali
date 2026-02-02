.class public Lcom/bytedance/realx/base/NetworkTypeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static debugInfo:Ljava/lang/String; = ""

.field public static sNetworkTypeInterceptor:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkTypeInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "ISO-8859-1"

    :cond_0
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/realx/base/NetworkTypeUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/bytedance/realx/base/NetworkTypeUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDebugInfo()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils;->debugInfo:Ljava/lang/String;

    return-object v0
.end method

.method public static getNetWorkTypeThroughBPEA(Landroid/content/Context;)I
    .locals 21

    const-string v5, "dzBzEgAjS8/YVFkiQFyWY7qJUjhlW4WN8r52h9+LJliU94WQPqF6DGs="

    const-string v0, "phone"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/telephony/TelephonyManager;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, -0x1

    :try_start_0
    const-string v0, "com.bytedance.bpea.entry.api.device.info.TelephonyManagerEntry"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v0, "com.bytedance.bpea.basics.Cert"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v0, "com.bytedance.bpea.cert.token.TokenCert"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v2, "getNetworkType"

    const/4 v10, 0x2

    new-array v1, v10, [Ljava/lang/Class;

    const-class v0, Landroid/telephony/TelephonyManager;

    aput-object v0, v1, v3

    const/4 v9, 0x1

    aput-object v8, v1, v9

    invoke-virtual {v11, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string/jumbo v2, "with"

    new-array v1, v9, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v12, v2, v3

    new-array v1, v9, [Ljava/lang/Object;

    const-string v0, "bpea-rtc_generic_device_info"

    aput-object v0, v1, v3

    invoke-virtual {v7, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v9

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v4, v2, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils;->debugInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getNetworkType through BPEA;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils;->debugInfo:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v2, -0x1

    :catch_1
    const-string v1, "NetworkTypeUtils"

    const-string v0, "BPEA not exist"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-ne v2, v6, :cond_1

    :cond_0
    new-instance v1, LX/04q9;

    invoke-direct {v1, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    new-array v11, v3, [Ljava/lang/Object;

    new-instance v13, LX/0a1V;

    const-string v0, "()I"

    invoke-direct {v13, v3, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2a9c

    const-string v16, "android/telephony/TelephonyManager"

    const-string v17, "getDataNetworkType"

    const-string v20, "int"

    move-object v14, v6

    move v15, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 p0, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    const-string v8, "android/telephony/TelephonyManager"

    const-string v9, "getDataNetworkType"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils;->debugInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getNetworkType through system;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils;->debugInfo:Ljava/lang/String;

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v8, "android/telephony/TelephonyManager"

    const-string v9, "getDataNetworkType"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_1
.end method

.method public static getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/realx/base/NetworkTypeUtils;->getNetworkType(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/realx/base/NetworkTypeUtils;->getNetworkAccessType(Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkAccessType(Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    sget-object v2, Lcom/bytedance/realx/base/NetworkTypeUtils$1;->$SwitchMap$com$bytedance$realx$base$NetworkTypeUtils$NetworkType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string/jumbo v0, "wifi"

    goto :goto_0

    :pswitch_1
    const-string v0, "2g"

    return-object v0

    :pswitch_2
    const-string v0, "3g"

    return-object v0

    :pswitch_3
    const-string v0, "4g"

    return-object v0

    :pswitch_4
    const-string v0, "5g"

    return-object v0

    :pswitch_5
    const-string v0, "mobile"

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
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

.method public static getNetworkType(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;
    .locals 6

    const-string v4, "dzBzEgAjS8/YVFkiQFyWY7qJUjhlW4WN8r52h9+LJliU94WQPqF6DGs="

    const-string v5, "NetworkInfo type:"

    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils;->sNetworkTypeInterceptor:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkTypeInterceptor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    move-result-object v1

    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->NONE:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils;->sNetworkTypeInterceptor:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkTypeInterceptor;

    invoke-interface {v0}, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "connectivity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    :cond_1
    new-instance v0, LX/04q9;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils;->debugInfo:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lcom/bytedance/realx/base/NetworkTypeUtils;->isNetWorkConnected(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    const-string v1, "NetworkTypeUtils"

    const-string v0, "-----------info is null"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->NONE:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    return-object v0

    :goto_0
    const/4 v0, 0x1

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->WIFI:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    return-object v0

    :cond_4
    if-nez v1, :cond_6

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils;->debugInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getNetworkType through TelephoneManager;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils;->debugInfo:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/realx/base/NetworkTypeUtils;->getNetWorkTypeThroughBPEA(Landroid/content/Context;)I

    move-result v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils;->debugInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TelephonyManager type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils;->debugInfo:Ljava/lang/String;

    goto :goto_2

    :cond_5
    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0zgi;->LJLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils;->debugInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getNetworkType through ConnectivityManager;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils;->debugInfo:Ljava/lang/String;

    goto :goto_1

    :goto_2
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->UNKNOWN:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->UNKNOWN:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    return-object v0

    :cond_6
    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->MOBILE:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils;->debugInfo:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->UNKNOWN:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static is2G(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/realx/base/NetworkTypeUtils;->getNetworkType(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    move-result-object p0

    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->MOBILE:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isIpv4(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^(\\d{1,2}|1\\d\\d|2[0-4]\\d|25[0-5]).(\\d{1,2}|1\\d\\d|2[0-4]\\d|25[0-5]).(\\d{1,2}|1\\d\\d|2[0-4]\\d|25[0-5]).(\\d{1,2}|1\\d\\d|2[0-4]\\d|25[0-5])$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isIpv6(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^\\s*((([0-9A-Fa-f]{1,4}:){7}([0-9A-Fa-f]{1,4}|:))|(([0-9A-Fa-f]{1,4}:){6}(:[0-9A-Fa-f]{1,4}|((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3})|:))|(([0-9A-Fa-f]{1,4}:){5}(((:[0-9A-Fa-f]{1,4}){1,2})|:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3})|:))|(([0-9A-Fa-f]{1,4}:){4}(((:[0-9A-Fa-f]{1,4}){1,3})|((:[0-9A-Fa-f]{1,4})?:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3}))|:))|(([0-9A-Fa-f]{1,4}:){3}(((:[0-9A-Fa-f]{1,4}){1,4})|((:[0-9A-Fa-f]{1,4}){0,2}:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3}))|:))|(([0-9A-Fa-f]{1,4}:){2}(((:[0-9A-Fa-f]{1,4}){1,5})|((:[0-9A-Fa-f]{1,4}){0,3}:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3}))|:))|(([0-9A-Fa-f]{1,4}:){1}(((:[0-9A-Fa-f]{1,4}){1,6})|((:[0-9A-Fa-f]{1,4}){0,4}:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3}))|:))|(:(((:[0-9A-Fa-f]{1,4}){1,7})|((:[0-9A-Fa-f]{1,4}){0,5}:((25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)(\\.(25[0-5]|2[0-4]\\d|1\\d\\d|[1-9]?\\d)){3}))|:)))(%.+)?\\s*$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isNetWorkConnected(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/NetworkInfo;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    const-string v0, "networkInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/NetworkInfo;

    if-eqz v4, :cond_3

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    const-string v3, "NetworkTypeUtils"

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/04q9;

    const-string v2, "dzBzEgAjS8/YVFkiQFyWY7qJUjhlW4WN8r52h9+LJliU94WQPqF6DGs="

    invoke-direct {v0, v2, p0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, p0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "-------networkInfo wifi or mobile is connected"

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v4

    :cond_2
    const-string v0, "------networkInfo is discconnected"

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "connectivity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "connectivity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils;->sNetworkTypeInterceptor:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkTypeInterceptor;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    move-result-object v1

    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->NONE:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils;->sNetworkTypeInterceptor:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkTypeInterceptor;

    invoke-interface {v0}, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    move-result-object v1

    sget-object v0, Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;->WIFI:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkType;

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyWY7qJUjhlW4WN8r52h9+LJliU94WQPqF6DGs="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v0

    if-ne v3, v0, :cond_2

    const/4 v5, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v5
.end method

.method public static registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static setNetworkTypeInterceptor(Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkTypeInterceptor;)V
    .locals 0

    sput-object p0, Lcom/bytedance/realx/base/NetworkTypeUtils;->sNetworkTypeInterceptor:Lcom/bytedance/realx/base/NetworkTypeUtils$NetworkTypeInterceptor;

    return-void
.end method

.method public static unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "unregisterReceiver exception: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "NetworkTypeUtils"

    invoke-static {v0, p0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
