.class public LX/0cY0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:I

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:J


# direct methods
.method public constructor <init>(IIIIJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0cY0;->LIZ:I

    iput p2, p0, LX/0cY0;->LIZIZ:I

    iput p3, p0, LX/0cY0;->LIZJ:I

    iput-wide p5, p0, LX/0cY0;->LIZLLL:J

    iput-wide p7, p0, LX/0cY0;->LJ:J

    iput p4, p0, LX/0cY0;->LJFF:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0cY0;->LJI:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0cY0;->LJII:J

    iput-wide v0, p0, LX/0cY0;->LJIIIIZZ:J

    iput-wide v0, p0, LX/0cY0;->LJIIIZ:J

    iput-wide v0, p0, LX/0cY0;->LJIIJ:J

    return-void
.end method


# virtual methods
.method public LIZ(J)Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0cXm;->LIZ:LX/0cXm;

    iget v1, p0, LX/0cY0;->LIZ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0cXm;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cXm;->LJIILIIL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, LX/0cY0;->LIZIZ:I

    invoke-static {v1}, LX/0cXm;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cXm;->LJIILIIL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, LX/0cY0;->LIZJ:I

    invoke-static {v1}, LX/0cXm;->LJIJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cXm;->LJIILIIL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, LX/0cY0;->LJFF:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v1, "unknown"

    :goto_0
    const-string v0, "update_level"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0cY0;->LJI:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0cY0;->LJI:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v1, -0x1

    :goto_1
    const-string v0, "quota"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "early_duration"

    iget-wide v0, p0, LX/0cY0;->LIZLLL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "early_quota"

    iget-wide v0, p0, LX/0cY0;->LJII:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "early_quota_count"

    iget-wide v0, p0, LX/0cY0;->LJIIIIZZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "gap"

    iget-wide v0, p0, LX/0cY0;->LJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "gap_quota"

    iget-wide v0, p0, LX/0cY0;->LJIIIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "gap_count"

    iget-wide v0, p0, LX/0cY0;->LJIIJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "last_slot_first_notify_ts"

    iget-wide v0, p0, LX/0cY0;->LJIIJJI:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-string v1, "sync"

    goto :goto_0

    :cond_2
    const-string v1, "room"

    goto :goto_0

    :cond_3
    const-string v1, "config"

    goto :goto_0

    :cond_4
    const-string v1, "none"

    goto :goto_0
.end method
