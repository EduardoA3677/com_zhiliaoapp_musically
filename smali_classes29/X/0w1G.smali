.class public final LX/0w1G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0w1G;

.field public static volatile LIZIZ:Z

.field public static LIZJ:LX/0vxy;

.field public static LIZLLL:LX/0w1g;

.field public static LJ:Ljava/lang/String;

.field public static LJFF:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w1G;

    invoke-direct {v0}, LX/0w1G;-><init>()V

    sput-object v0, LX/0w1G;->LIZ:LX/0w1G;

    const-string v0, ""

    sput-object v0, LX/0w1G;->LJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0w1N;
    .locals 3

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->appObserveV2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "app_observe_v2"

    invoke-static {v2, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->appObserveV2:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0w1O;->LL:LX/0w1O;

    return-object v0

    :cond_1
    iget v1, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->appObserveV2:I

    goto :goto_0

    :cond_2
    sget-object v0, LX/0w1P;->LL:LX/0w1P;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZIZ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0w1G;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0w1G;->LIZIZ:Z

    new-instance v0, LX/0vxy;

    invoke-direct {v0}, LX/0vxy;-><init>()V

    sput-object v0, LX/0w1G;->LIZJ:LX/0vxy;

    new-instance v0, LX/0w1g;

    invoke-direct {v0}, LX/0w1g;-><init>()V

    sput-object v0, LX/0w1G;->LIZLLL:LX/0w1g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0w1G;->LJ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0w1G;->LJFF:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
