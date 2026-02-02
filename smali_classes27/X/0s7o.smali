.class public final LX/0s7o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XIb;


# instance fields
.field public final LIZ:LX/0s7n;

.field public LIZIZ:LX/0s7a;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0s7Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0s7o;->LIZ:LX/0s7n;

    new-instance v0, LX/0s7a;

    invoke-direct {v0}, LX/0s7a;-><init>()V

    iput-object v0, p0, LX/0s7o;->LIZIZ:LX/0s7a;

    new-instance v0, LX/0XYT;

    invoke-direct {v0}, LX/0XYT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0s7o;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0s7o;->LIZJ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0s7o;->LIZJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v0, p0, LX/0s7o;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    new-instance v1, LX/0s7a;

    invoke-direct {v1}, LX/0s7a;-><init>()V

    sget-object v0, LX/0s7s;->UNKNOWN:LX/0s7s;

    iput-object v0, v1, LX/0s7a;->LIZIZ:LX/0s7s;

    sget-object v0, LX/0s7t;->UNKNOWN:LX/0s7t;

    iput-object v0, v1, LX/0s7a;->LIZ:LX/0s7t;

    invoke-virtual {p0, v1}, LX/0s7o;->LIZLLL(LX/0s7a;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v1, LX/0s7a;

    invoke-direct {v1}, LX/0s7a;-><init>()V

    sget-object v0, LX/0s7s;->UNKNOWN:LX/0s7s;

    iput-object v0, v1, LX/0s7a;->LIZIZ:LX/0s7s;

    sget-object v0, LX/0s7t;->UN_CONNECTED:LX/0s7t;

    iput-object v0, v1, LX/0s7a;->LIZ:LX/0s7t;

    invoke-virtual {p0, v1}, LX/0s7o;->LIZLLL(LX/0s7a;)V

    return-void

    :cond_1
    new-instance v1, LX/0s7a;

    invoke-direct {v1}, LX/0s7a;-><init>()V

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0s7t;->CONNECTED:LX/0s7t;

    :goto_0
    iput-object v0, v1, LX/0s7a;->LIZ:LX/0s7t;

    new-instance v0, LX/04q9;

    const-string v4, "dzBzEgAjS8/YVFkiQFyLcpvO97RCju5PUjCoUY24IAm6eVlTzjCSXZX7eYu2Bt01hnYXpDPJW7xQtg=="

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    sget-object v0, LX/0s7s;->Wifi:LX/0s7s;

    :goto_1
    iput-object v0, v1, LX/0s7a;->LIZIZ:LX/0s7s;

    invoke-virtual {p0, v1}, LX/0s7o;->LIZLLL(LX/0s7a;)V

    return-void

    :cond_2
    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0zgi;->LJLLI(Landroid/net/NetworkInfo;LX/04q9;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_2
    sget-object v0, LX/0s7s;->UNKNOWN:LX/0s7s;

    goto :goto_1

    :sswitch_0
    const-string v0, "EVDO-B"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_1
    const-string v0, "EVDO-A"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_2
    const-string v0, "EVDO-0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_3
    const-string v0, "HSUPA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_4
    const-string v0, "HSPA+"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_5
    const-string v0, "HSDPA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_6
    const-string v0, "EHRPD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :sswitch_7
    const-string v0, "1xRTT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_8
    const-string v0, "UMTS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_9
    const-string v0, "HSPA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :sswitch_a
    const-string v0, "GPRS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :sswitch_b
    const-string v0, "EDGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :sswitch_c
    const-string v0, "LTE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :sswitch_d
    const-string v0, "NR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0s7s;->Traffic5G:LX/0s7s;

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/0s7s;->Traffic3G:LX/0s7s;

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/0s7s;->Traffic2G:LX/0s7s;

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/0s7s;->Traffic4G:LX/0s7s;

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/0s7t;->UN_CONNECTED:LX/0s7t;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x9c4 -> :sswitch_d
        0x127bd -> :sswitch_c
        0x2065bd -> :sswitch_b
        0x217cea -> :sswitch_a
        0x21fc3c -> :sswitch_9
        0x27cf17 -> :sswitch_8
        0x2ea4a8b -> :sswitch_7
        0x3ee4e43 -> :sswitch_6
        0x41d604a -> :sswitch_5
        0x41d8b6f -> :sswitch_4
        0x41da01b -> :sswitch_3
        0x7a9a5f9f -> :sswitch_2
        0x7a9a5fb0 -> :sswitch_1
        0x7a9a5fb1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZLLL(LX/0s7a;)V
    .locals 3

    iget-object v2, p0, LX/0s7o;->LIZIZ:LX/0s7a;

    iget-object v1, v2, LX/0s7a;->LIZ:LX/0s7t;

    iget-object v0, p1, LX/0s7a;->LIZ:LX/0s7t;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/0s7a;->LIZIZ:LX/0s7s;

    iget-object v0, p1, LX/0s7a;->LIZIZ:LX/0s7s;

    if-eq v1, v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/0s7o;->LIZIZ:LX/0s7a;

    iget-object v0, p0, LX/0s7o;->LIZ:LX/0s7n;

    invoke-interface {v0}, LX/0s7n;->LIZ()V

    :cond_1
    return-void
.end method
