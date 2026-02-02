.class public final Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction;
.super LX/0XMS;
.source "SourceFile"


# static fields
.field public static LIZIZ:Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction;

.field public static LIZJ:Z

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction$GwpasanSceneConfig;

.field public static LJ:LX/0XMT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XMS;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction;->LIZJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/crash/Npth;->enableGwpAsan(Z)V

    sput-boolean v0, Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction;->LIZJ:Z

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
