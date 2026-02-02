.class public final LX/0YKi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()Ljava/lang/String;
    .locals 9

    const-string/jumbo v8, "unknown"

    :try_start_0
    sget-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    iget-object v7, v0, LX/0zh3;->LIZ:Landroid/content/Context;

    if-eqz v7, :cond_6

    const-string v0, "connectivity"

    invoke-static {v7, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    const-string v5, "dzBzEgA/UcnUWFYzTlymXsLWlTw3JYq5Jg4LJIA="

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v0

    if-ne v0, v4, :cond_1

    const-string/jumbo v0, "wifi"

    return-object v0

    :cond_1
    const-string v0, "phone"

    invoke-static {v7, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    if-nez v3, :cond_2

    return-object v8

    :cond_2
    const-string v2, "YW5kcm9pZC5wZXJtaXNzaW9uLlJFQURfUEhPTkVfU1RBVEU="

    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "hasBase64Permission"

    invoke-static {v0}, LX/0zR6;->LIZ(Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    sget-object v0, LX/0Xv6;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Xv6;->LIZ()LX/0Xv5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xv5;->LIZIZ()V

    :cond_3
    invoke-static {}, LX/0Xv6;->LIZ()LX/0Xv5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xv5;->LIZ()I

    move-result v1

    sget-boolean v0, LX/0Xv6;->LIZJ:Z

    if-nez v0, :cond_7

    goto :goto_0

    :cond_4
    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0zgi;->LLIILII(Landroid/telephony/TelephonyManager;LX/04q9;)I

    move-result v1

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_5
    return-object v8

    :goto_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    :catch_1
    :cond_6
    return-object v8

    :cond_7
    :goto_1
    packed-switch v1, :pswitch_data_0

    return-object v8

    :pswitch_0
    :try_start_4
    const-string v8, "2G"

    return-object v8

    :pswitch_1
    const-string v0, "3G"

    return-object v0

    :pswitch_2
    const-string v0, "4G"

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
