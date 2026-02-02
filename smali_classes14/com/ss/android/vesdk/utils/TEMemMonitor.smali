.class public Lcom/ss/android/vesdk/utils/TEMemMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mActivityManager:Landroid/app/ActivityManager;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/vesdk/utils/TEMemMonitor;->mContext:Landroid/content/Context;

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/ss/android/vesdk/utils/TEMemMonitor;->mActivityManager:Landroid/app/ActivityManager;

    return-void
.end method

.method private getAvailMemorybyService()D
    .locals 5

    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v3, p0, Lcom/ss/android/vesdk/utils/TEMemMonitor;->mActivityManager:Landroid/app/ActivityManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKcGrIihdWugrzj+hbYGHrpw0JhunsuuHh"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v2, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v0, v2

    return-wide v0
.end method

.method private getTotalMemorybyService()D
    .locals 5

    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v3, p0, Lcom/ss/android/vesdk/utils/TEMemMonitor;->mActivityManager:Landroid/app/ActivityManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKcGrIihdWugrzj+hbYGHrpw0JhunsuuHh"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v2, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v0, v2

    return-wide v0
.end method

.method private with2PointDouble(D)D
    .locals 6

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public sample()D
    .locals 8

    invoke-direct {p0}, Lcom/ss/android/vesdk/utils/TEMemMonitor;->getAvailMemorybyService()D

    move-result-wide v6

    invoke-direct {p0}, Lcom/ss/android/vesdk/utils/TEMemMonitor;->getTotalMemorybyService()D

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    sub-double v2, v4, v6

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    div-double/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/ss/android/vesdk/utils/TEMemMonitor;->with2PointDouble(D)D

    move-result-wide v0

    return-wide v0
.end method
