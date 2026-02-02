.class public final LX/0zOv;
.super LX/1062;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zOv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zOv;

    invoke-direct {v0}, LX/0zOv;-><init>()V

    sput-object v0, LX/0zOv;->LIZ:LX/0zOv;

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

    const-string v0, "ev_type"

    invoke-virtual {p1, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "custom"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v1, "client_extra.event_name"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, LX/0ZwI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "client_category"

    invoke-virtual {p1, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "client_metric"

    invoke-virtual {p1, v0}, LX/0ZwI;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {p1}, LX/1062;->LIZIZ(LX/0ZwI;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v4, v3}, LX/04yE;->LJFF(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    new-array v1, v2, [Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/04yE;->LIZIZ:Lkotlin/jvm/internal/AFwS268S0000000_2;

    aput-object v0, v1, v6

    invoke-static {v4, v1}, LX/04yE;->LJIIIZ(Lorg/json/JSONObject;[Lkotlin/jvm/functions/Function2;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5, v0}, LX/1062;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v6, 0x1

    :cond_0
    return v6
.end method
