.class public Lcom/bytedance/helios/nativeaudio/NativeAudioService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/helios/api/HeliosService;


# instance fields
.field public mContext:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$semisugar$startMonitor$0(Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;)V
    .locals 1

    const-string v0, "NativeAudioService@dd01.start$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;->LIZJ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;LX/0zIE;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "LX/0zIE;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/helios/nativeaudio/NativeAudioService;->mContext:Landroid/app/Application;

    return-void
.end method

.method public onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 4

    sget-object v1, LX/0zHp;->LIZLLL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v0, "nar"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zHr;

    if-nez v2, :cond_0

    sget-object v0, LX/0zHp;->LIZJ:LX/0zHq;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0zHq;->LJI:LX/0zHr;

    :cond_0
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0zHr;->LIZ:Z

    if-eq v0, v1, :cond_1

    iget-boolean v0, v2, LX/0zHr;->LIZIZ:Z

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v1, LX/0BKd;->LIZ:LX/0BKd;

    iget-object v0, p0, Lcom/bytedance/helios/nativeaudio/NativeAudioService;->mContext:Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0BKd;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;

    invoke-direct {v1}, Lcom/bytedance/helios/nativeaudio/AudioMonitorImpl;-><init>()V

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v3

    new-instance v2, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
