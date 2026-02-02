.class public final LX/0zOu;
.super LX/1062;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zOu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zOu;

    invoke-direct {v0}, LX/0zOu;-><init>()V

    sput-object v0, LX/0zOu;->LIZ:LX/0zOu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1062;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZwI;)Z
    .locals 7

    const-string v1, "client_extra.event_name"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, LX/0ZwI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "pia_performance"

    const-string v2, "pia_pv"

    const-string v1, "pia_exception"

    const-string v0, "pia_nsr_worker_performance"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ltz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bd_hybrid_monitor_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "client_category"

    invoke-virtual {p1, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "client_metric"

    invoke-virtual {p1, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {p1}, LX/1062;->LIZIZ(LX/0ZwI;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/04yE;->LJFF(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/1062;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return v6

    :cond_0
    const/4 v6, 0x0

    return v6
.end method
