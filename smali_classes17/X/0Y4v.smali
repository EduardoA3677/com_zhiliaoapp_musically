.class public final LX/0Y4v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y4u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:I

.field public LJFF:I

.field public LJI:J

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:J

.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Y4v;->LJIIIZ:Ljava/util/Map;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LX/0Y4v;->LJIIJ:J

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 11

    iget-wide v9, p0, LX/0Y4v;->LJIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v7, p0, LX/0Y4v;->LIZLLL:J

    iget-wide v0, p0, LX/0Y4v;->LIZJ:J

    add-long/2addr v7, v0

    const-wide/16 v0, 0x64

    mul-long/2addr v7, v0

    div-long/2addr v7, v9

    iget-wide v5, p0, LX/0Y4v;->LIZ:J

    mul-long/2addr v5, v0

    div-long/2addr v5, v9

    iget-wide v3, p0, LX/0Y4v;->LIZIZ:J

    const-wide/16 v0, 0x19

    mul-long/2addr v3, v0

    div-long/2addr v3, v9

    iput-wide v7, p0, LX/0Y4v;->LJI:J

    const-wide/16 v1, 0x1e

    cmp-long v0, v7, v1

    if-gtz v0, :cond_1

    add-long/2addr v7, v5

    iput-wide v7, p0, LX/0Y4v;->LJI:J

    :cond_1
    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    iget-wide v0, p0, LX/0Y4v;->LJI:J

    add-long/2addr v0, v3

    iput-wide v0, p0, LX/0Y4v;->LJI:J

    :cond_2
    iget-wide v3, p0, LX/0Y4v;->LJI:J

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iput-wide v1, p0, LX/0Y4v;->LJI:J

    :cond_3
    iget-wide v0, p0, LX/0Y4v;->LJI:J

    return-wide v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/0Y4v;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Y4v;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v1, p0, LX/0Y4v;->LJIIIIZZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Y4v;->LJIIIIZZ:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0Y4v;->LJII:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Y4v;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Lorg/json/JSONObject;
    .locals 5

    iget v0, p0, LX/0Y4v;->LJFF:I

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0Y4v;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "blockGcCost"

    iget-wide v0, p0, LX/0Y4v;->LIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "blockGcCount"

    iget v0, p0, LX/0Y4v;->LJ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "gcCount"

    iget v0, p0, LX/0Y4v;->LJFF:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "gcCost"

    iget-wide v0, p0, LX/0Y4v;->LIZIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "mainWaitCount"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "mainWait"

    iget-wide v0, p0, LX/0Y4v;->LIZJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "mainPerformCount"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "mainPerform"

    iget-wide v0, p0, LX/0Y4v;->LIZLLL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "blockGcCause"

    invoke-virtual {p0}, LX/0Y4v;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "blockGcCauseCost"

    iget-wide v0, p0, LX/0Y4v;->LJIIIIZZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "gcScore"

    invoke-virtual {p0}, LX/0Y4v;->LIZ()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
