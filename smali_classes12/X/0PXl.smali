.class public final LX/0PXl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PXl;

.field public static LIZIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PXl;

    invoke-direct {v0}, LX/0PXl;-><init>()V

    sput-object v0, LX/0PXl;->LIZ:LX/0PXl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget-object v0, LX/0PXl;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v2, LX/0PXl;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0PXl;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget-object v0, LX/0XX5;->SERIAL:LX/0XX5;

    new-instance v1, LX/0XR5;

    invoke-direct {v1, v0}, LX/0XR5;-><init>(LX/0XX5;)V

    const-string v0, "EventUpload"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0XR6;

    invoke-direct {v0, v1}, LX/0XR6;-><init>(LX/0XR5;)V

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0PXl;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    sget-object v0, LX/0PXl;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
