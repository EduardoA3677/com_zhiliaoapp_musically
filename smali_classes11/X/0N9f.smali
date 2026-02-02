.class public final LX/0N9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NAb;


# static fields
.field public static final LIZ:LX/0N9f;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:J

.field public static LJ:Ljava/lang/Long;

.field public static LJFF:Ljava/lang/Long;

.field public static LJI:Ljava/lang/Long;

.field public static LJII:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N9f;

    invoke-direct {v0}, LX/0N9f;-><init>()V

    sput-object v0, LX/0N9f;->LIZ:LX/0N9f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()V
    .locals 4

    sget-object v0, LX/0N9f;->LJ:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0N9f;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0N9f;->LJ:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public static final LIZJ()V
    .locals 4

    sget-object v0, LX/0N9f;->LJFF:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0N9f;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0N9f;->LJFF:Ljava/lang/Long;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    sget-object v0, LX/0N9f;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v0, LX/0N9f;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enter_method"

    sget-object v0, LX/0N9f;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "enter_from"

    sget-object v0, LX/0N9f;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "router_cost_time"

    sget-object v0, LX/0N9f;->LJFF:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "transition_cost_time"

    sget-object v0, LX/0N9f;->LJI:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "first_image_cost_time"

    sget-object v0, LX/0N9f;->LJII:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0, v3}, LX/0NAa;->LIZIZ(LX/0NAb;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "perf_transition_monitor_event"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ---> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0NAa;->LIZJ(LX/0NAb;Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, LX/0N9f;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0N9f;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LX/0N9f;->LJ:Ljava/lang/Long;

    sput-object v0, LX/0N9f;->LJFF:Ljava/lang/Long;

    sput-object v0, LX/0N9f;->LJII:Ljava/lang/Long;

    sput-object v0, LX/0N9f;->LJI:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "perf_transition_monitor_event"

    return-object v0
.end method
