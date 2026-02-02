.class public final LX/0zOw;
.super LX/1062;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zOw;

.field public static final LIZIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0zOw;

    invoke-direct {v0}, LX/0zOw;-><init>()V

    sput-object v0, LX/0zOw;->LIZ:LX/0zOw;

    const-string v1, "hybrid_monitor_web_request_info"

    const-string v0, "hybrid_monitor_web_request_info_ttweb"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zOw;->LIZIZ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1062;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZwI;)Z
    .locals 5

    const-string v1, "event_type"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, LX/0ZwI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0zOw;->LIZIZ:[Ljava/lang/String;

    invoke-static {v4, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "nativeInfo.res_info"

    invoke-virtual {p1, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p1}, LX/1062;->LIZIZ(LX/0ZwI;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/04yE;->LJFF(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1062;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return v3
.end method
