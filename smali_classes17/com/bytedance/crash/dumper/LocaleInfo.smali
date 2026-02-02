.class public Lcom/bytedance/crash/dumper/LocaleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final mNetworkAccessType:Ljava/lang/String;

.field public final mTimeZone:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/crash/dumper/LocaleInfo;->getNetworkAccessType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/crash/dumper/LocaleInfo;->mNetworkAccessType:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/crash/dumper/LocaleInfo;->getTimeZone()I

    move-result v0

    iput v0, p0, Lcom/bytedance/crash/dumper/LocaleInfo;->mTimeZone:I

    return-void
.end method

.method public static dump(Ljava/io/File;)V
    .locals 2

    new-instance v1, LX/0XgT;

    const-string v0, "locale.inf"

    invoke-direct {v1, p0, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/crash/dumper/LocaleInfo;

    invoke-direct {v0}, Lcom/bytedance/crash/dumper/LocaleInfo;-><init>()V

    invoke-static {v1, v0}, LX/0Y2f;->LIZIZ(LX/0XgT;Ljava/lang/Object;)V

    return-void
.end method

.method public static getNetworkAccessType()Ljava/lang/String;
    .locals 6

    const-string v5, "dzBzEgAjS8/YVFkiQFyHdNRwud8ndmm3vk6QYQ=="

    :try_start_0
    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "connectivity"

    invoke-static {v2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/04q9;

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_4

    if-nez v0, :cond_3

    const-string v0, "phone"

    invoke-static {v2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    sget-object v0, LX/0Xv6;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Xv6;->LIZ()LX/0Xv5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xv5;->LIZIZ()V

    :cond_0
    invoke-static {}, LX/0Xv6;->LIZ()LX/0Xv5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xv5;->LIZ()I

    move-result v1

    sget-boolean v0, LX/0Xv6;->LIZJ:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_1
    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LLIILII(Landroid/telephony/TelephonyManager;LX/04q9;)I

    move-result v1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :goto_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    :cond_3
    :goto_1
    const/4 v3, 0x2

    :cond_4
    :goto_2
    sget-object v0, LX/0XxK;->LIZ:[Ljava/lang/String;

    aget-object v1, v0, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "unknown"

    :cond_5
    return-object v1

    :cond_6
    :goto_3
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const/4 v3, 0x3

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_2

    :pswitch_3
    const/4 v3, 0x5

    goto :goto_2

    :pswitch_4
    const/4 v3, 0x6

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static getTimeZone()I
    .locals 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    const v0, 0x36ee80

    div-int/2addr v1, v0

    const/16 v0, -0xc

    if-lt v1, v0, :cond_0

    const/16 v0, 0xc

    if-le v1, v0, :cond_1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public static load(Ljava/io/File;)Lcom/bytedance/crash/dumper/LocaleInfo;
    .locals 2

    new-instance v1, LX/0XgT;

    const-string v0, "locale.inf"

    invoke-direct {v1, p0, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Y2f;->LIZ(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/crash/dumper/LocaleInfo;

    return-object v0
.end method

.method public static putTo(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/crash/dumper/LocaleInfo;->putTo(Lorg/json/JSONObject;Ljava/io/File;)V

    return-void
.end method

.method public static putTo(Lorg/json/JSONObject;Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/crash/dumper/LocaleInfo;->load(Ljava/io/File;)Lcom/bytedance/crash/dumper/LocaleInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bytedance/crash/dumper/LocaleInfo;

    invoke-direct {v2}, Lcom/bytedance/crash/dumper/LocaleInfo;-><init>()V

    :goto_0
    :try_start_0
    const-string v1, "access"

    iget-object v0, v2, Lcom/bytedance/crash/dumper/LocaleInfo;->mNetworkAccessType:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "timezone"

    iget v0, v2, Lcom/bytedance/crash/dumper/LocaleInfo;->mTimeZone:I

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
