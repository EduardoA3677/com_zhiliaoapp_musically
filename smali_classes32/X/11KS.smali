.class public final LX/11KS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/PerformanceActivityAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/PerformanceActivityAssem;)V
    .locals 0

    iput-object p1, p0, LX/11KS;->LL:Lcom/ss/android/ugc/aweme/main/PerformanceActivityAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "PerformanceActivityAssem@39b8.onWindowFocusChanged$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/11KS;->LL:Lcom/ss/android/ugc/aweme/main/PerformanceActivityAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/155G;->LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/155H;

    move-result-object v0

    sput-object v0, LX/11KI;->LJ:LX/155H;

    new-instance v2, LX/15a7;

    nop

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/15a7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/11KI;->LJFF:LX/15a7;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
