.class public final LX/0Z1q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

    const-string v1, "dzBzEgAjS8/YVFkiQFyHacu2SzYe/bvZip/6gIBD6urZ0ODyQS8INHkD+ZAwhwr/yW8="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLIILII(Landroid/telephony/TelephonyManager;LX/04q9;)I

    move-result v0

    return v0
.end method

.method public static LIZIZ(Landroid/content/Context;)LX/0Z1r;
    .locals 4

    :try_start_0
    const-string v0, "connectivity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyHacu2SzYe/bvZip/6gIBD6urZ0ODyQS8INHkD+ZAwhwr/yW8="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0Z1r;->WIFI:LX/0Z1r;

    return-object v0

    :cond_0
    if-nez v1, :cond_4

    const-string v0, "phone"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_1

    sget-object v0, LX/0Z1r;->MOBILE:LX/0Z1r;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0Z1q;->LIZ(Landroid/telephony/TelephonyManager;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/0Z1q;->LIZ(Landroid/telephony/TelephonyManager;)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/0Z1q;->LIZ(Landroid/telephony/TelephonyManager;)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/0Z1q;->LIZ(Landroid/telephony/TelephonyManager;)I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/0Z1q;->LIZ(Landroid/telephony/TelephonyManager;)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/0Z1q;->LIZ(Landroid/telephony/TelephonyManager;)I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/0Z1q;->LIZ(Landroid/telephony/TelephonyManager;)I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/0Z1q;->LIZ(Landroid/telephony/TelephonyManager;)I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/0Z1q;->LIZ(Landroid/telephony/TelephonyManager;)I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/0Z1q;->LIZ(Landroid/telephony/TelephonyManager;)I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0Z1r;->MOBILE_4G:LX/0Z1r;

    return-object v0

    :cond_2
    sget-object v0, LX/0Z1r;->MOBILE:LX/0Z1r;

    return-object v0

    :cond_3
    sget-object v0, LX/0Z1r;->MOBILE_3G:LX/0Z1r;

    return-object v0

    :cond_4
    sget-object v0, LX/0Z1r;->MOBILE:LX/0Z1r;

    return-object v0

    :cond_5
    sget-object v0, LX/0Z1r;->NONE:LX/0Z1r;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0Z1r;->MOBILE:LX/0Z1r;

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;)Z
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

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method
