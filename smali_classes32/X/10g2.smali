.class public final LX/10g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/10g2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10g2;

    invoke-direct {v0}, LX/10g2;-><init>()V

    sput-object v0, LX/10g2;->LIZ:LX/10g2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/10g4;Landroid/net/NetworkCapabilities;)V
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/16 v4, 0xc

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/10g4;->LJIIJJI:Z

    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/10g4;->LJIIL:Z

    :cond_0
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/16 v2, 0x10

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LX/10g4;->LJ:Z

    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/16 v3, 0x11

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/10g4;->LJFF:Z

    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/10g4;->LJI:Z

    :cond_1
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/10g4;->LJII:Z

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "portal is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "internet is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "validated is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, LX/10g4;->LJIIIIZZ:Z

    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, p0, LX/10g4;->LJIIIZ:Z

    :cond_5
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, LX/10g4;->LJIIJ:Z

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/content/Context;)LX/10g4;
    .locals 11

    new-instance v3, LX/10g4;

    invoke-direct {v3}, LX/10g4;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "wifi_on"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/10g4;->LIZLLL:Z

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "airplane_mode_on"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, LX/10g4;->LIZJ:Z

    const/4 v6, -0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_2
    const/4 v1, -0x1

    :goto_3
    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    if-eq v1, v6, :cond_3

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v3, LX/10g4;->LJIILIIL:Z

    const-string v0, "connectivity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    iput v6, v3, LX/10g4;->LJIILJJIL:I

    :try_start_1
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    iput v0, v3, LX/10g4;->LJIILJJIL:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_4
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    new-instance v0, LX/04q9;

    const-string p0, "dzBzEgAjS8/YVFkiQFyCdOGDo1VxQnxjC8bCuoPiqW92K1QFahw/SVzBc6G6cfVj8T4="

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v1, v0}, LX/0zgi;->LJLJL(Landroid/net/ConnectivityManager;Landroid/net/Network;LX/04q9;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    const-string v6, "dzBzEgAjS8/YVFkiQFyCdOGDo1VxQnxjC8bCuoPiqW92K1QFahw/SVzBc6G6cOJ0rX5x"

    if-nez v1, :cond_5

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v1, v0}, LX/0zgi;->LJLJL(Landroid/net/ConnectivityManager;Landroid/net/Network;LX/04q9;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_5
    iput-object v1, v3, LX/10g4;->LIZ:Landroid/net/NetworkCapabilities;

    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    :cond_6
    invoke-static {v3, v1}, LX/10g2;->LIZ(LX/10g4;Landroid/net/NetworkCapabilities;)V

    :cond_7
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v9

    array-length v8, v9

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v8, :cond_9

    aget-object v1, v9, v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v1, v0}, LX/0zgi;->LJLJL(Landroid/net/ConnectivityManager;Landroid/net/Network;LX/04q9;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v3, v0}, LX/10g2;->LIZ(LX/10g4;Landroid/net/NetworkCapabilities;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v10

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v8, :cond_b

    aget-object v1, v10, v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, p0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v1, v0}, LX/0zgi;->LJLJL(Landroid/net/ConnectivityManager;Landroid/net/Network;LX/04q9;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilities;

    invoke-static {v3, v0}, LX/10g2;->LIZ(LX/10g4;Landroid/net/NetworkCapabilities;)V

    goto :goto_9

    :cond_c
    iget-object v0, v3, LX/10g4;->LIZ:Landroid/net/NetworkCapabilities;

    if-nez v0, :cond_f

    invoke-static {v4}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->w0(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    :cond_d
    iput-object v2, v3, LX/10g4;->LIZIZ:Landroid/net/NetworkInfo;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v5, :cond_12

    const/16 v0, 0x11

    if-ne v1, v0, :cond_e

    iput-boolean v5, v3, LX/10g4;->LJIIJJI:Z

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v5, v3, LX/10g4;->LJIIL:Z

    :cond_e
    :goto_a
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    :cond_f
    iget-object v0, v3, LX/10g4;->LIZ:Landroid/net/NetworkCapabilities;

    if-nez v0, :cond_10

    iget-object v0, v3, LX/10g4;->LIZIZ:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    :cond_11
    return-object v3

    :cond_12
    iput-boolean v5, v3, LX/10g4;->LJ:Z

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v5, v3, LX/10g4;->LJFF:Z

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v5, v3, LX/10g4;->LJI:Z

    goto :goto_a

    :cond_13
    iput-boolean v5, v3, LX/10g4;->LJIIIIZZ:Z

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v5, v3, LX/10g4;->LJIIIZ:Z

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v5, v3, LX/10g4;->LJIIJ:Z

    goto :goto_a
.end method
