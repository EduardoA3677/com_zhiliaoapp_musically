.class public final LX/0a4W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a4X;


# static fields
.field public static final LIZ:LX/0a4W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a4W;

    invoke-direct {v0}, LX/0a4W;-><init>()V

    sput-object v0, LX/0a4W;->LIZ:LX/0a4W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    const-string v0, "appversion"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appchannel"

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->UB0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "appInfo"

    return-object v0
.end method
