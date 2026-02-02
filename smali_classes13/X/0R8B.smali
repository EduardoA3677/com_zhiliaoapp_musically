.class public abstract LX/0R8B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/network/INetwork;

.field public volatile LIZJ:J

.field public volatile LIZLLL:J

.field public volatile LJ:Z

.field public final LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ActivityTimeManager"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v5

    iput-object v5, p0, LX/0R8B;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/network/INetwork;

    iput-object v4, p0, LX/0R8B;->LIZIZ:Lcom/ss/android/ugc/aweme/network/INetwork;

    const-string v0, "server_time_key"

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0R8B;->LIZJ:J

    const-string v0, "server_time_interval_key"

    invoke-virtual {v5, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0R8B;->LIZLLL:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0R8B;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    new-instance v0, LX/0R8A;

    invoke-direct {v0, p0}, LX/0R8A;-><init>(LX/0R8B;)V

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LJ(LX/0R8A;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v3, p0, LX/0R8B;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "server_time_key"

    iget-wide v0, p0, LX/0R8B;->LIZJ:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v3, p0, LX/0R8B;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "server_time_interval_key"

    iget-wide v0, p0, LX/0R8B;->LIZLLL:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v4, p0, LX/0R8B;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, "boot_time_key"

    invoke-virtual {v4, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LIZIZ()J
    .locals 12

    iget-wide v0, p0, LX/0R8B;->LIZLLL:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    const/4 v9, 0x1

    if-lez v2, :cond_1

    iget-wide v7, p0, LX/0R8B;->LIZJ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    add-long/2addr v10, v0

    iget-boolean v0, p0, LX/0R8B;->LJI:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v1, p0, LX/0R8B;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "boot_time_key"

    invoke-virtual {v1, v0, v5, v6}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iput-boolean v9, p0, LX/0R8B;->LJI:Z

    :cond_0
    cmp-long v0, v10, v7

    if-ltz v0, :cond_1

    cmp-long v0, v10, v5

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0R8B;->LIZIZ:Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LJI()J

    move-result-wide v10

    :cond_2
    cmp-long v0, v10, v5

    if-gtz v0, :cond_3

    iput-boolean v9, p0, LX/0R8B;->LJ:Z

    :cond_3
    return-wide v10
.end method
