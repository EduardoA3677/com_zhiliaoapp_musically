.class public final LX/0R8A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R8I;


# instance fields
.field public final synthetic LIZ:LX/0R8B;


# direct methods
.method public constructor <init>(LX/0R8B;)V
    .locals 0

    iput-object p1, p0, LX/0R8A;->LIZ:LX/0R8B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 8

    iget-object v7, p0, LX/0R8A;->LIZ:LX/0R8B;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v1, 0xe8d4a51000L

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v5, p1, v0

    iget-wide v1, v7, LX/0R8B;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, v7, LX/0R8B;->LIZJ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v2, v7, LX/0R8B;->LIZLLL:J

    sub-long v0, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    iput-wide p1, v7, LX/0R8B;->LIZJ:J

    iput-wide v5, v7, LX/0R8B;->LIZLLL:J

    :cond_1
    iget-object v0, p0, LX/0R8A;->LIZ:LX/0R8B;

    iget-object v1, v0, LX/0R8B;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0R8A;->LIZ:LX/0R8B;

    invoke-virtual {v0}, LX/0R8B;->LIZ()V

    iget-object v0, p0, LX/0R8A;->LIZ:LX/0R8B;

    iget-boolean v0, v0, LX/0R8B;->LJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0R8A;->LIZ:LX/0R8B;

    iget-object v1, v0, LX/0R8B;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_activity_valid"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/spi/IActivityTabService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/spi/IActivityTabService;

    sget-object v0, LX/0R67;->ACTIVITY:LX/0R67;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/spi/IActivityTabService;->LJI(LX/0R67;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v3, v4, :cond_2

    aget-object v1, v6, v3

    iget-object v0, v1, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/079e;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0MxL;->LIZIZ(LX/0KGS;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0R6p;->ACTIVITY_TAB_UPDATE:LX/0R6p;

    invoke-interface {v1, v0, v5}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->q52(LX/0R6p;Z)V

    :cond_2
    const-string v1, "ActivityTimeManager"

    const-string v0, "ActivityTabConfigHelper onFirstServerTimeCalibrate"

    invoke-static {v1, v0}, LX/0R8F;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0R8A;->LIZ:LX/0R8B;

    iput-boolean v5, v0, LX/0R8B;->LJ:Z

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
