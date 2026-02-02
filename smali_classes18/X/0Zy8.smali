.class public final LX/0Zy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a4X;


# static fields
.field public static final LIZ:LX/0Zy8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zy8;

    invoke-direct {v0}, LX/0Zy8;-><init>()V

    sput-object v0, LX/0Zy8;->LIZ:LX/0Zy8;

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

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->tT1()D

    move-result-wide v1

    const-string v0, "gpu_usage_android_new"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v3
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "gpu"

    return-object v0
.end method
