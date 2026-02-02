.class public final LX/0W3B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0W3B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0W3B;

    invoke-direct {v0}, LX/0W3B;-><init>()V

    sput-object v0, LX/0W3B;->LL:LX/0W3B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 5

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0WWt;->LIZ:Landroid/content/Context;

    const-class v4, LX/0WWt;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WWt;->LJIIIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "normal"

    new-instance v1, LX/0VNZ;

    invoke-direct {v1}, LX/0VNZ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, LX/0WWc;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0WVv;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    :goto_0
    monitor-exit v4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "gecko_version"

    const-string v0, "1.0.0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "GeckoCheckInRequest@abd6.runReal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0W3B;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
