.class public final Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;
.super LX/0XMS;
.source "SourceFile"


# static fields
.field public static LJ:Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;

.field public static LJFF:Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;

.field public static LJI:LX/0XMT;

.field public static LJII:Z


# instance fields
.field public final LIZIZ:Landroid/content/Context;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/0XMS;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;->LIZIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-boolean v0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;->LJII:Z

    if-nez v0, :cond_5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sub-long/2addr v5, v3

    const-wide/32 v1, 0x927c0

    cmp-long v0, v5, v1

    if-lez v0, :cond_5

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;->LIZJ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;->LIZLLL:J

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;->LIZIZ:Landroid/content/Context;

    const/4 v5, 0x1

    sput-boolean v5, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;->LJII:Z

    sget-object v2, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;->LJ:Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;

    iget v1, v2, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;->samplingMs:I

    const/16 v0, 0x14

    if-ge v1, v0, :cond_1

    iput v0, v2, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;->samplingMs:I

    :cond_1
    iget v1, v2, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;->bufferSize:I

    const v4, 0xc350

    const/16 v0, 0x2710

    if-le v1, v0, :cond_2

    if-lt v1, v4, :cond_3

    :cond_2
    iput v0, v2, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;->bufferSize:I

    :cond_3
    new-instance v3, LX/0Y6n;

    invoke-direct {v3}, LX/0Y6n;-><init>()V

    sget-object v2, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;->LJ:Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;->allThreadEnable:Z

    iput-boolean v0, v3, LX/0Y6n;->LJI:Z

    iget v1, v2, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;->bufferSize:I

    iget v0, v3, LX/0Y6n;->LIZIZ:I

    if-le v0, v4, :cond_6

    iput v4, v3, LX/0Y6n;->LIZIZ:I

    :goto_0
    iget v0, v2, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction$SliverSceneConfig;->samplingMs:I

    iput v0, v3, LX/0Y6n;->LIZ:I

    iput-boolean v5, v3, LX/0Y6n;->LJFF:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0Y6n;->LIZJ:Z

    iput-boolean v0, v3, LX/0Y6n;->LJ:Z

    iput-boolean v5, v3, LX/0Y6n;->LIZLLL:Z

    invoke-static {v6, v3}, LX/0Y6m;->LIZJ(Landroid/content/Context;LX/0Y6n;)V

    const-string v1, "1"

    const-string/jumbo v0, "sliver_scene_enable"

    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "null"

    :cond_4
    const-string/jumbo v0, "sliver_scene_name"

    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iput v1, v3, LX/0Y6n;->LIZIZ:I

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/anrmonitor/SliverAction;->LJII:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sliver/Sliver;->stopAll()Z

    invoke-static {}, Lcom/bytedance/sliver/Sliver;->clearAll()Z

    :cond_0
    return-void
.end method
