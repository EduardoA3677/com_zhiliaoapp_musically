.class public final Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILJJIL:I


# instance fields
.field public final LIZ:Landroid/os/Looper;

.field public final LIZIZ:Lm83/a;

.field public final LIZJ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field public final LIZLLL:LX/0Ygi;

.field public final LJ:LX/0YgT;

.field public LJFF:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final LJI:LX/0YgR;

.field public LJII:LX/0YgU;

.field public final LJIIIIZZ:Landroid/net/NetworkRequest;

.field public LJIIIZ:Z

.field public LJIIJ:LX/0YgX;

.field public LJIIJJI:Z

.field public final LJIIL:Z

.field public LJIILIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Ygd;LX/0YgT;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZ:Landroid/os/Looper;

    new-instance v0, Lm83/a;

    invoke-direct {v0, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZIZ:Lm83/a;

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZLLL:LX/0Ygi;

    new-instance v1, LX/0YgR;

    sget-object v0, LX/0X6M;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0YgR;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJI:LX/0YgR;

    new-instance v0, LX/0YgU;

    invoke-direct {v0, p0}, LX/0YgU;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJII:LX/0YgU;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIIIZZ:Landroid/net/NetworkRequest;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0YgS;

    invoke-direct {v0, p0}, LX/0YgS;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJFF:Landroid/net/ConnectivityManager$NetworkCallback;

    :goto_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZLLL()LX/0YgX;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIJ:LX/0YgX;

    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZJ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIJJI:Z

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIL:Z

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJ:LX/0YgT;

    invoke-virtual {p2, p0}, LX/0YgT;->LIZIZ(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIL:Z

    return-void

    :cond_0
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    new-instance v0, LX/0Ygc;

    invoke-direct {v0, p0}, LX/0Ygc;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    :goto_1
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJFF:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static LIZIZ(II)I
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x5

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    return v4

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x2

    return v0

    :cond_4
    const/16 v0, 0x14

    if-eq p1, v0, :cond_5

    packed-switch p1, :pswitch_data_0

    return v4

    :pswitch_0
    const/4 v0, 0x3

    return v0

    :pswitch_1
    return v3

    :pswitch_2
    return v2

    :cond_5
    const/16 v0, 0x8

    return v0

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

.method public static LIZJ(LX/0YgR;Landroid/net/Network;)[Landroid/net/Network;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, LX/0YgR;->LIZ:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v7, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v7, :cond_0

    new-array v7, v5, [Landroid/net/Network;

    :cond_0
    array-length v6, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v2, v7, v4

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, LX/0YgR;->LIZJ(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0YgR;->LJFF(Landroid/net/Network;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Network;

    aput-object v2, v0, v5

    return-object v0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    aput-object v2, v7, v3

    move v3, v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Network;

    return-object v0
.end method

.method public static LJ(Landroid/net/Network;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final LIZ(LX/0YgX;)V
    .locals 4

    invoke-virtual {p1}, LX/0YgX;->LIZIZ()I

    move-result v1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIJ:LX/0YgX;

    invoke-virtual {v0}, LX/0YgX;->LIZIZ()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0YgX;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIJ:LX/0YgX;

    iget-object v0, v0, LX/0YgX;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0YgX;->LJFF:Ljava/util/List;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIJ:LX/0YgX;

    iget-object v0, v0, LX/0YgX;->LJFF:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/0YgX;->LJI:Z

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIJ:LX/0YgX;

    iget-boolean v0, v2, LX/0YgX;->LJI:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0YgX;->LJII:Ljava/lang/String;

    iget-object v0, v2, LX/0YgX;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZLLL:LX/0Ygi;

    invoke-virtual {p1}, LX/0YgX;->LIZIZ()I

    move-result v3

    check-cast v0, LX/0Ygd;

    iget-object v2, v0, LX/0Ygd;->LIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    iput v3, v2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZLLL:I

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZJ(IJ)V

    :cond_1
    invoke-virtual {p1}, LX/0YgX;->LIZIZ()I

    move-result v1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIJ:LX/0YgX;

    invoke-virtual {v0}, LX/0YgX;->LIZIZ()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/0YgX;->LIZ()I

    move-result v1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIJ:LX/0YgX;

    invoke-virtual {v0}, LX/0YgX;->LIZ()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZLLL:LX/0Ygi;

    invoke-virtual {p1}, LX/0YgX;->LIZ()I

    move-result v1

    check-cast v0, LX/0Ygd;

    iget-object v0, v0, LX/0Ygd;->LIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZIZ(I)V

    :cond_3
    iget-boolean v3, p1, LX/0YgX;->LIZLLL:Z

    const/4 v2, 0x2

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    :goto_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIJ:LX/0YgX;

    iget-boolean v0, v0, LX/0YgX;->LIZLLL:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    :goto_1
    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZLLL:LX/0Ygi;

    if-nez v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    check-cast v0, LX/0Ygd;

    iget-object v0, v0, LX/0Ygd;->LIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZ(I)V

    :cond_5
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIJ:LX/0YgX;

    return-void

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final LIZLLL()LX/0YgX;
    .locals 19

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJI:LX/0YgR;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "dzBzEhYuUc/IG1gzQlyHbinQDwNaKWb3VzYjk49GzPUpLBq0fhBLm3343kQlGMFQAH1YwgAxFPed5Q=="

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v6}, LX/0YgR;->LIZIZ()Landroid/net/Network;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/0YgR;->LIZLLL(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v3

    const/16 v0, 0x11

    if-ne v3, v0, :cond_0

    iget-object v0, v6, LX/0YgR;->LIZ:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v1

    :cond_0
    const/4 v5, 0x1

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v3, v0, :cond_1

    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    if-eq v0, v5, :cond_2

    :catchall_0
    :cond_1
    new-instance v5, LX/0YgX;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-string v13, ""

    move v8, v7

    move v9, v6

    move-object v11, v10

    move v12, v6

    invoke-direct/range {v5 .. v13}, LX/0YgX;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-object v5

    :cond_2
    if-eqz v4, :cond_6

    invoke-virtual {v6, v4}, LX/0YgR;->LIZJ(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, 0x1

    :goto_0
    invoke-static {v4}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->LIZIZ(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/DnsStatus;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v5, LX/0YgX;

    const/4 v6, 0x1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v7

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v8

    invoke-static {v4}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJ(Landroid/net/Network;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v13, ""

    invoke-direct/range {v5 .. v13}, LX/0YgX;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-object v5

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    invoke-virtual {v7}, Lcom/ttnet/org/chromium/net/DnsStatus;->getDnsServers()[[B

    move-result-object v6

    array-length v5, v6

    :goto_1
    if-ge v12, v5, :cond_5

    aget-object v0, v6, v12

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    new-instance v5, LX/0YgX;

    const/4 v11, 0x1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v12

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v13

    invoke-static {v4}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJ(Landroid/net/Network;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/ttnet/org/chromium/net/DnsStatus;->getPrivateDnsActive()Z

    move-result v17

    invoke-virtual {v7}, Lcom/ttnet/org/chromium/net/DnsStatus;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object v18

    move-object v10, v5

    move v14, v9

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v18}, LX/0YgX;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-object v5

    :cond_6
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    new-instance v5, LX/0YgX;

    const/4 v6, 0x1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v7

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v8

    const/4 v9, 0x0

    const-string v13, ""

    move-object v11, v10

    move v12, v9

    invoke-direct/range {v5 .. v13}, LX/0YgX;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-object v5
.end method

.method public final LJFF(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZ:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZIZ:Lm83/a;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIIZ:Z

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJII:LX/0YgU;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJI:LX/0YgR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/0YgR;->LIZ:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJFF:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJI:LX/0YgR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, LX/0YgR;->LIZ:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    sget-object v0, LX/0X6M;->LIZ:Landroid/content/Context;

    invoke-static {v0, p0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :catchall_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJFF(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method
