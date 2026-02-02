.class public final LX/0XIN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIJI:Ljava/lang/Object;

.field public static LJIJJ:LX/0XIN;


# instance fields
.field public LIZ:I

.field public final LIZIZ:Landroid/content/Context;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:Z

.field public final LJIIIIZZ:Ljava/lang/Object;

.field public final LJIIIZ:Ljava/lang/Object;

.field public final LJIIJ:Ljava/lang/Object;

.field public final LJIIJJI:Ljava/lang/Object;

.field public final LJIIL:Ljava/lang/Object;

.field public LJIILIIL:Landroid/telephony/TelephonyManager;

.field public final LJIILJJIL:Landroid/net/ConnectivityManager;

.field public LJIILL:LX/0XIM;

.field public LJIILLIIL:LX/0XIP;

.field public LJIIZILJ:LX/0X3l;

.field public LJIJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0XIN;->LJIJI:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x2

    iput v1, p0, LX/0XIN;->LIZ:I

    const-string v0, "NOT_REGISTERED"

    iput-object v0, p0, LX/0XIN;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0XIN;->LIZLLL:Ljava/lang/String;

    iput v1, p0, LX/0XIN;->LJ:I

    iput v1, p0, LX/0XIN;->LJFF:I

    iput v1, p0, LX/0XIN;->LJI:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0XIN;->LJIIIIZZ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0XIN;->LJIIIZ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0XIN;->LJIIJ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0XIN;->LJIIJJI:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0XIN;->LJIIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XIN;->LJIILIIL:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, LX/0XIN;->LJIILJJIL:Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/0XIN;->LJIILL:LX/0XIM;

    iput-object v0, p0, LX/0XIN;->LJIILLIIL:LX/0XIP;

    iput-object v0, p0, LX/0XIN;->LJIIZILJ:LX/0X3l;

    iput v1, p0, LX/0XIN;->LJIJ:I

    :try_start_0
    iput-object p1, p0, LX/0XIN;->LIZIZ:Landroid/content/Context;

    const-string v0, "phone"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, LX/0XIN;->LJIILIIL:Landroid/telephony/TelephonyManager;

    const-string v0, "connectivity"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/0XIN;->LJIILJJIL:Landroid/net/ConnectivityManager;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "wifi"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "listener_thread"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, LX/0XIO;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0XIO;-><init>(LX/0XIN;Landroid/os/Looper;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LIZ(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "GPRS"

    return-object p0

    :pswitch_1
    const-string p0, "EDGE"

    return-object p0

    :pswitch_2
    const-string p0, "UMTS"

    return-object p0

    :pswitch_3
    const-string p0, "CDMA"

    return-object p0

    :pswitch_4
    const-string p0, "CDMA - EvDo rev. 0"

    return-object p0

    :pswitch_5
    const-string p0, "CDMA - EvDo rev. A"

    return-object p0

    :pswitch_6
    const-string p0, "CDMA - 1xRTT"

    return-object p0

    :pswitch_7
    const-string p0, "HSDPA"

    return-object p0

    :pswitch_8
    const-string p0, "HSUPA"

    return-object p0

    :pswitch_9
    const-string p0, "HSPA"

    return-object p0

    :pswitch_a
    const-string p0, "iDEN"

    return-object p0

    :pswitch_b
    const-string p0, "CDMA - EvDo rev. B"

    return-object p0

    :pswitch_c
    const-string p0, "LTE"

    return-object p0

    :pswitch_d
    const-string p0, "CDMA - eHRPD"

    return-object p0

    :pswitch_e
    const-string p0, "HSPA+"

    return-object p0

    :pswitch_f
    const-string p0, "GSM"

    return-object p0

    :pswitch_10
    const-string p0, "TD_SCDMA"

    return-object p0

    :pswitch_11
    const-string p0, "IWLAN"

    return-object p0

    :pswitch_12
    const-string p0, "LTE_CA"

    return-object p0

    :pswitch_13
    const-string p0, "NR"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v6, 0x0

    if-ge v1, v0, :cond_0

    return v6

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v5

    iget v0, p0, LX/0XIN;->LJIJ:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, LX/0XIN;->LJIILIIL:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v5}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v4

    iput-object v4, p0, LX/0XIN;->LJIILIIL:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, LX/0XIN;->LJIILL:LX/0XIM;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyKY8zPZD4zA4u+NOlD1YUhBZFpVIHXRzO+/SBbowEqZ3aohW8CN+9P"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x141

    invoke-static {v4, v3, v0, v2}, LX/0zgi;->LLILIL(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;ILX/04q9;)V

    iput v5, p0, LX/0XIN;->LJIJ:I

    :cond_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NetworkQualityCollect{mGSMType=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XIN;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mNetworkType=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XIN;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mDataLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0XIN;->LJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mWifiLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0XIN;->LJFF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastDataSim="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0XIN;->LJIJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
