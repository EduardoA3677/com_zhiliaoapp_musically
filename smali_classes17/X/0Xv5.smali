.class public final LX/0Xv5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Landroid/telephony/TelephonyManager;

.field public LIZIZ:LX/0Xv3;

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0Xv5;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v0, p0, LX/0Xv5;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0Xv5;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x125

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;)V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, LX/0Xv5;->LIZLLL:I

    const-string v0, "connectivity"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    const-string v0, "phone"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, LX/0Xv5;->LIZ:Landroid/telephony/TelephonyManager;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Xv5;->LIZLLL(I)V

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    new-instance v1, LX/0Xv4;

    invoke-direct {v1, p0}, LX/0Xv4;-><init>(LX/0Xv5;)V

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 6

    iget-object v0, p0, LX/0Xv5;->LIZ:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    iput p1, p0, LX/0Xv5;->LIZLLL:I

    iget-object v2, p0, LX/0Xv5;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, LX/0Xv5;->LIZ:Landroid/telephony/TelephonyManager;

    new-instance v0, LX/04q9;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOapbZzLyHyp5ssDB2nYTllQ9ZVuELJmtcxKqe90GUlnk/dh0PBSGA=="

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLIILII(Landroid/telephony/TelephonyManager;LX/04q9;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, p0, LX/0Xv5;->LIZIZ:LX/0Xv3;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Xv5;->LIZ:Landroid/telephony/TelephonyManager;

    new-instance v1, LX/04q9;

    invoke-direct {v1, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0zgi;->LLILIL(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;ILX/04q9;)V

    :goto_0
    iget-object v3, p0, LX/0Xv5;->LIZ:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, LX/0Xv5;->LIZIZ:LX/0Xv3;

    new-instance v1, LX/04q9;

    invoke-direct {v1, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x40

    invoke-static {v3, v2, v0, v1}, LX/0zgi;->LLILIL(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;ILX/04q9;)V

    return-void

    :cond_0
    new-instance v0, LX/0Xv3;

    invoke-direct {v0, p0}, LX/0Xv3;-><init>(LX/0Xv5;)V

    iput-object v0, p0, LX/0Xv5;->LIZIZ:LX/0Xv3;

    goto :goto_0
.end method
