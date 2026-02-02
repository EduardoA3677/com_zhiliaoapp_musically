.class public final LX/0oia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a4X;


# static fields
.field public static final LIZ:LX/0oia;

.field public static volatile LIZIZ:Ljava/lang/Double;

.field public static LIZJ:Z

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/0oxf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0oia;

    invoke-direct {v0}, LX/0oia;-><init>()V

    sput-object v0, LX/0oia;->LIZ:LX/0oia;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, LX/0oia;->LIZIZ:Ljava/lang/Double;

    const/4 v0, 0x1

    sput-boolean v0, LX/0oia;->LIZJ:Z

    const/16 v0, 0x1e5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0oia;->LIZLLL:LX/05ta;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    const-string v0, "live_fluency_for_test"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->hl0(Ljava/lang/String;)LX/0oxf;

    move-result-object v1

    sput-object v1, LX/0oia;->LJ:LX/0oxf;

    sget-object v0, LX/0oib;->LIZ:LX/0oib;

    invoke-interface {v1, v0}, LX/0oxf;->LIZIZ(LX/0oiZ;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0oxf;->LIZJ(Landroid/view/Window;)V

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

    sget-object v3, LX/0oia;->LJ:LX/0oxf;

    invoke-interface {v3}, LX/0oxf;->stop()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "fps"

    sget-object v0, LX/0oia;->LIZIZ:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean v0, LX/0oia;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/0oxf;->LIZJ(Landroid/view/Window;)V

    :cond_0
    return-object v2
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "fps"

    return-object v0
.end method
