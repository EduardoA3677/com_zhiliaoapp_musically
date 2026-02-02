.class public final LX/0Y9P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZLLL:LX/0Y9P;


# instance fields
.field public LIZ:I

.field public final LIZIZ:Landroid/telephony/TelephonyManager;

.field public LIZJ:LX/0Y9O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/0Y9P;->LIZLLL:LX/0Y9P;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0Y9P;->LIZ:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "phone"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, LX/0Y9P;->LIZIZ:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public static declared-synchronized LIZ(Landroid/content/Context;)LX/0Y9P;
    .locals 2

    const-class v1, LX/0Y9P;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Y9P;->LIZLLL:LX/0Y9P;

    if-nez v0, :cond_0

    new-instance v0, LX/0Y9P;

    invoke-direct {v0, p0}, LX/0Y9P;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0Y9P;->LIZLLL:LX/0Y9P;

    :cond_0
    sget-object v0, LX/0Y9P;->LIZLLL:LX/0Y9P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)LX/0Z5K;

    move-result-object v1

    sget-object v0, LX/0Z5K;->WIFI:LX/0Z5K;

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "wifi"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {v0}, LX/0X3W;->LIZIZ(Landroid/net/wifi/WifiManager;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0Y9P;->LIZ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget v0, p0, LX/0Y9P;->LIZ:I

    return v0
.end method
