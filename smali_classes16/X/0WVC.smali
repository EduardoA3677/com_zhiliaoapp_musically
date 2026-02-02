.class public final LX/0WVC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:J

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public LJIIIZ:Ljava/lang/Boolean;

.field public final LJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0WVC;->LJIIJ:Ljava/lang/String;

    iput-object p9, p0, LX/0WVC;->LIZJ:Ljava/lang/String;

    iput-object p8, p0, LX/0WVC;->LIZLLL:Ljava/lang/String;

    iput p1, p0, LX/0WVC;->LJ:I

    const/4 v0, 0x1

    iput v0, p0, LX/0WVC;->LJFF:I

    iput-wide p6, p0, LX/0WVC;->LJI:J

    iput p2, p0, LX/0WVC;->LIZIZ:I

    iput-wide p4, p0, LX/0WVC;->LIZ:J

    iput p3, p0, LX/0WVC;->LJII:I

    return-void
.end method

.method public constructor <init>(IIIJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0WVC;->LJIIJ:Ljava/lang/String;

    iput-object p6, p0, LX/0WVC;->LIZLLL:Ljava/lang/String;

    iput-object p7, p0, LX/0WVC;->LIZJ:Ljava/lang/String;

    iput-wide p4, p0, LX/0WVC;->LJI:J

    iput p1, p0, LX/0WVC;->LIZIZ:I

    iput p2, p0, LX/0WVC;->LJIIIIZZ:I

    iput p3, p0, LX/0WVC;->LJ:I

    invoke-static {p6, p7}, LX/02at;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0WVC;->LJIIJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 5

    const-string v1, "access_key"

    iget-object v0, p0, LX/0WVC;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    iget-object v0, p0, LX/0WVC;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "stats_type"

    iget v0, p0, LX/0WVC;->LIZIZ:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "clean_duration"

    iget-wide v0, p0, LX/0WVC;->LJI:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/0WVC;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, LX/0WVC;->LJII:I

    if-eqz v1, :cond_1

    const-string v0, "req_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget v1, p0, LX/0WVC;->LJ:I

    if-eqz v1, :cond_2

    const-string v0, "clean_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget v1, p0, LX/0WVC;->LJFF:I

    if-eqz v1, :cond_3

    const-string v0, "clean_strategy"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget v1, p0, LX/0WVC;->LJIIIIZZ:I

    if-eqz v1, :cond_4

    const-string v0, "expire_time_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, LX/0WVC;->LJIIIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "allow_update"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, LX/0WVC;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "tag"

    iget-object v0, p0, LX/0WVC;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    return-void
.end method
