.class public final LX/0Xv7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;)I
    .locals 7

    const-string v5, "dzBzEhEpEcvSUUUuTBbKZy4FEza7J60guilFZQ3oDU2lPSD9+BqgsKGNXg=="

    const/16 v6, 0x10

    :try_start_0
    const-string v0, "connectivity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/04q9;

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v3, v0, :cond_0

    return v3

    :cond_0
    if-nez v0, :cond_6

    const-string v0, "phone"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    sget-object v0, LX/0Xv6;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Xv6;->LIZ()LX/0Xv5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xv5;->LIZIZ()V

    :cond_1
    invoke-static {}, LX/0Xv6;->LIZ()LX/0Xv5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xv5;->LIZ()I

    move-result v1

    sget-boolean v0, LX/0Xv6;->LIZJ:Z

    if-nez v0, :cond_3

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    return v6

    :cond_2
    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LLIILII(Landroid/telephony/TelephonyManager;LX/04q9;)I

    move-result v1

    :cond_3
    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0x14

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    return v6

    :cond_4
    :pswitch_0
    const/4 v0, 0x2

    return v0

    :cond_5
    :pswitch_1
    const/4 v0, 0x4

    return v0

    :cond_6
    return v6

    :cond_7
    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v6

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

.method public static LIZIZ(Landroid/content/Context;)Z
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
