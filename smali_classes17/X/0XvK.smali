.class public final LX/0XvK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0XvO;

.field public static LIZIZ:LX/0XvP;

.field public static LIZJ:Z

.field public static LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0XvP;->UNKNOWN:LX/0XvP;

    sput-object v0, LX/0XvK;->LIZIZ:LX/0XvP;

    return-void
.end method

.method public static LIZ(Landroid/telephony/TelephonyManager;)I
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    sget-object v1, LX/0Xv6;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

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

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyHacu2SzYe/7zTjpfgl8thoe1CgUDWai5Rr1Y="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLIILII(Landroid/telephony/TelephonyManager;LX/04q9;)I

    move-result v0

    return v0
.end method

.method public static LIZIZ(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LX/0XvK;->LIZ:LX/0XvO;

    if-eqz v0, :cond_0

    check-cast v0, LX/0Xve;

    iget-object v1, v0, LX/0Xve;->LIZIZ:LX/0XvP;

    sget-object v0, LX/0XvP;->NONE:LX/0XvP;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0XvK;->LIZ:LX/0XvO;

    check-cast v0, LX/0Xve;

    iget-object v0, v0, LX/0Xve;->LIZIZ:LX/0XvP;

    sput-object v0, LX/0XvK;->LIZIZ:LX/0XvP;

    return-void

    :cond_0
    sget-boolean v0, LX/0XvK;->LIZJ:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Tta;

    invoke-direct {v0}, LX/0Tta;-><init>()V

    invoke-static {v1, v0, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    sput-boolean v0, LX/0XvK;->LIZJ:Z

    :cond_1
    sget-object v1, LX/0XvK;->LIZIZ:LX/0XvP;

    sget-object v0, LX/0XvP;->UNKNOWN:LX/0XvP;

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    sput-object v0, LX/0XvK;->LIZIZ:LX/0XvP;

    :cond_2
    return-void
.end method

.method public static LIZJ(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    const-string v5, "UTF-8"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    :try_start_0
    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    const-string v1, ""

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(LX/0XvP;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0XvP;->WIFI:LX/0XvP;

    if-ne p0, v0, :cond_0

    const-string/jumbo v0, "wifi"

    return-object v0

    :cond_0
    sget-object v0, LX/0XvP;->WIFI_24GHZ:LX/0XvP;

    if-ne p0, v0, :cond_1

    const-string/jumbo v0, "wifi24ghz"

    return-object v0

    :cond_1
    sget-object v0, LX/0XvP;->WIFI_5GHZ:LX/0XvP;

    if-ne p0, v0, :cond_2

    const-string/jumbo v0, "wifi5ghz"

    return-object v0

    :cond_2
    sget-object v0, LX/0XvP;->MOBILE_2G:LX/0XvP;

    if-ne p0, v0, :cond_3

    const-string v0, "2g"

    return-object v0

    :cond_3
    sget-object v0, LX/0XvP;->MOBILE_3G:LX/0XvP;

    if-ne p0, v0, :cond_4

    const-string v0, "3g"

    return-object v0

    :cond_4
    sget-object v0, LX/0XvP;->MOBILE_3G_H:LX/0XvP;

    if-ne p0, v0, :cond_5

    const-string v0, "3gh"

    return-object v0

    :cond_5
    sget-object v0, LX/0XvP;->MOBILE_3G_HP:LX/0XvP;

    if-ne p0, v0, :cond_6

    const-string v0, "3ghp"

    return-object v0

    :cond_6
    sget-object v0, LX/0XvP;->MOBILE_4G:LX/0XvP;

    if-ne p0, v0, :cond_7

    const-string v0, "4g"

    return-object v0

    :cond_7
    sget-object v0, LX/0XvP;->MOBILE_5G:LX/0XvP;

    if-ne p0, v0, :cond_8

    const-string v0, "5g"

    return-object v0

    :cond_8
    sget-object v0, LX/0XvP;->MOBILE:LX/0XvP;

    if-ne p0, v0, :cond_9

    const-string v0, "mobile"

    return-object v0

    :cond_9
    const-string v0, ""

    return-object v0
.end method

.method public static LJ(Landroid/content/Context;)LX/0XvP;
    .locals 4

    :try_start_0
    const-string v0, "connectivity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyHacu2SzYe/7zTjpfgl8thoe1CgUDWai5Rr1Y="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0XvP;->WIFI:LX/0XvP;

    return-object v0

    :cond_0
    if-nez v1, :cond_3

    const-string v0, "phone"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v0}, LX/0XvK;->LIZ(Landroid/telephony/TelephonyManager;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    sget-object v0, LX/0XvP;->MOBILE:LX/0XvP;

    return-object v0

    :pswitch_0
    sget-object v0, LX/0XvP;->MOBILE_4G:LX/0XvP;

    return-object v0

    :cond_1
    sget-object v0, LX/0XvP;->MOBILE_5G:LX/0XvP;

    return-object v0

    :cond_2
    :pswitch_1
    sget-object v0, LX/0XvP;->MOBILE_3G:LX/0XvP;

    return-object v0

    :cond_3
    sget-object v0, LX/0XvP;->MOBILE:LX/0XvP;

    return-object v0

    :cond_4
    sget-object v0, LX/0XvP;->NONE:LX/0XvP;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0XvP;->MOBILE:LX/0XvP;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static LJFF(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, LX/0XvK;->LIZIZ(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0XvK;->LIZLLL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {p0}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    sput-object v0, LX/0XvK;->LIZIZ:LX/0XvP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XvK;->LIZLLL:J

    :cond_0
    sget-object v0, LX/0XvK;->LIZIZ:LX/0XvP;

    invoke-virtual {v0}, LX/0XvP;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public static LJI(Landroid/content/Context;)Z
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

    sget-object v0, LX/0XvK;->LIZ:LX/0XvO;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast v0, LX/0Xve;

    iget-object v1, v0, LX/0Xve;->LIZIZ:LX/0XvP;

    sget-object v0, LX/0XvP;->NONE:LX/0XvP;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0XvK;->LIZ:LX/0XvO;

    check-cast v0, LX/0Xve;

    iget-object v1, v0, LX/0Xve;->LIZIZ:LX/0XvP;

    sget-object v0, LX/0XvP;->WIFI:LX/0XvP;

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyHacu2SzYe/7zTjpfgl8thoe1CgUDWai5Rr1Y="

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
