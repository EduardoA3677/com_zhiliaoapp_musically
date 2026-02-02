.class public final LX/1259;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/125A;
    .locals 2

    sget-object v0, LX/125A;->LIZJ:LX/125A;

    if-eqz v0, :cond_0

    sget-object v1, LX/125A;->LIZIZ:Ljava/lang/String;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-class v1, LX/125A;

    monitor-enter v1

    :try_start_0
    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/125A;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/125A;

    invoke-direct {v0}, LX/125A;-><init>()V

    sput-object v0, LX/125A;->LIZJ:LX/125A;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, LX/125A;->LIZJ:LX/125A;

    return-object v0
.end method
