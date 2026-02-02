.class public final LX/0ZTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/sdk/ticketguard/TicketGuardInitParam;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Lcom/bytedance/android/sdk/ticketguard/ILogger;

.field public final synthetic LIZJ:Lcom/bytedance/android/sdk/ticketguard/IMonitor;

.field public final synthetic LIZLLL:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ZTk;LX/0ZTj;J)V
    .locals 0

    iput-object p1, p0, LX/0ZTi;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0ZTi;->LIZIZ:Lcom/bytedance/android/sdk/ticketguard/ILogger;

    iput-object p3, p0, LX/0ZTi;->LIZJ:Lcom/bytedance/android/sdk/ticketguard/IMonitor;

    iput-wide p4, p0, LX/0ZTi;->LIZLLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppStartTimeMs()J
    .locals 2

    iget-wide v0, p0, LX/0ZTi;->LIZLLL:J

    return-wide v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0ZTi;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getLogger()Lcom/bytedance/android/sdk/ticketguard/ILogger;
    .locals 1

    iget-object v0, p0, LX/0ZTi;->LIZIZ:Lcom/bytedance/android/sdk/ticketguard/ILogger;

    return-object v0
.end method

.method public final getMonitor()Lcom/bytedance/android/sdk/ticketguard/IMonitor;
    .locals 1

    iget-object v0, p0, LX/0ZTi;->LIZJ:Lcom/bytedance/android/sdk/ticketguard/IMonitor;

    return-object v0
.end method

.method public final getNetwork()Lcom/bytedance/android/sdk/ticketguard/INetwork;
    .locals 1

    sget-object v0, LX/0ZTI;->LJFF:LX/0ZT8;

    if-eqz v0, :cond_0

    new-instance v0, LX/0sLk;

    invoke-direct {v0}, LX/0sLk;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
