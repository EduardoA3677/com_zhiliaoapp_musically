.class public final LX/0Xve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XvO;


# instance fields
.field public LIZ:Landroid/net/NetworkInfo;

.field public LIZIZ:LX/0XvP;

.field public LIZJ:LX/0QLh;

.field public final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Lgm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0XvP;->NONE:LX/0XvP;

    iput-object v0, p0, LX/0Xve;->LIZIZ:LX/0XvP;

    sget-object v0, LX/0QLh;->UNKNOWN:LX/0QLh;

    iput-object v0, p0, LX/0Xve;->LIZJ:LX/0QLh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Xve;->LIZLLL:Ljava/util/ArrayList;

    :try_start_0
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, LX/0Xve;->LIZ:Landroid/net/NetworkInfo;

    invoke-virtual {p0, v0}, LX/0Xve;->LJFF(Landroid/net/NetworkInfo;)V

    sput-object p0, LX/0XvK;->LIZ:LX/0XvO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Lgm;)V
    .locals 1

    iget-object v0, p0, LX/0Xve;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ()Z
    .locals 2

    const-class v1, LX/0Xve;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Xve;->LIZ:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ()Z
    .locals 6

    const-class v5, LX/0Xve;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0Xve;->LIZ:Landroid/net/NetworkInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0Xve;->LIZ:Landroid/net/NetworkInfo;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOipcJqAySbspStFVr3I2KuwEau+dnqVaHs0PDFS1g=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    monitor-exit v5

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL(LX/0Lgm;)V
    .locals 1

    iget-object v0, p0, LX/0Xve;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ(LX/0QLh;)V
    .locals 2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0B2t;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJFF(Landroid/net/NetworkInfo;)V
    .locals 6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/04q9;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOipcJqAySbspStFVr3I2KuwEau+dnqVaHs0PDFS1g=="

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v3, v0, :cond_0

    sget-object v0, LX/0XvP;->WIFI:LX/0XvP;

    iput-object v0, p0, LX/0Xve;->LIZIZ:LX/0XvP;

    return-void

    :cond_0
    if-nez v0, :cond_4

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "phone"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

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

    :goto_0
    sget-object v0, LX/0XvP;->MOBILE:LX/0XvP;

    iput-object v0, p0, LX/0Xve;->LIZIZ:LX/0XvP;

    return-void

    :cond_2
    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LLIILII(Landroid/telephony/TelephonyManager;LX/04q9;)I

    move-result v1

    :cond_3
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, LX/0XvP;->MOBILE_3G:LX/0XvP;

    iput-object v0, p0, LX/0Xve;->LIZIZ:LX/0XvP;

    :pswitch_2
    sget-object v0, LX/0XvP;->MOBILE_4G:LX/0XvP;

    iput-object v0, p0, LX/0Xve;->LIZIZ:LX/0XvP;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0XvP;->MOBILE:LX/0XvP;

    iput-object v0, p0, LX/0Xve;->LIZIZ:LX/0XvP;

    return-void

    :cond_5
    sget-object v0, LX/0XvP;->NONE:LX/0XvP;

    iput-object v0, p0, LX/0Xve;->LIZIZ:LX/0XvP;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
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
