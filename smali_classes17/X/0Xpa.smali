.class public final LX/0Xpa;
.super LX/0Xps;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:Lorg/json/JSONObject;

.field public final LJ:Lorg/json/JSONObject;

.field public final LJFF:Lorg/json/JSONObject;

.field public LJI:Lorg/json/JSONObject;

.field public final LJII:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0}, LX/0Xps;-><init>()V

    iput-object p1, p0, LX/0Xpa;->LIZIZ:Ljava/lang/String;

    iput p2, p0, LX/0Xpa;->LIZJ:I

    iput-object p3, p0, LX/0Xpa;->LIZLLL:Lorg/json/JSONObject;

    iput-object p4, p0, LX/0Xpa;->LJ:Lorg/json/JSONObject;

    iput-object p5, p0, LX/0Xpa;->LJFF:Lorg/json/JSONObject;

    iput-object p6, p0, LX/0Xpa;->LJI:Lorg/json/JSONObject;

    iput-wide p7, p0, LX/0Xpa;->LJII:J

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0XpY;)Lorg/json/JSONObject;
    .locals 5

    const-string/jumbo v4, "timestamp"

    const-string v3, "service_monitor"

    :try_start_0
    iget-object v0, p0, LX/0Xpa;->LJI:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0Xpa;->LJI:Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/0Xpa;->LJI:Lorg/json/JSONObject;

    const-string v0, "log_type"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0Xpa;->LJI:Lorg/json/JSONObject;

    const-string v1, "service"

    iget-object v0, p0, LX/0Xpa;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0Xpa;->LJI:Lorg/json/JSONObject;

    const-string/jumbo v1, "status"

    iget v0, p0, LX/0Xpa;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0Xpa;->LJI:Lorg/json/JSONObject;

    const-string/jumbo v1, "value"

    iget-object v0, p0, LX/0Xpa;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0Xpa;->LJ:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0Xpa;->LJI:Lorg/json/JSONObject;

    const-string v0, "category"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, p0, LX/0Xpa;->LJFF:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0Xpa;->LJI:Lorg/json/JSONObject;

    const-string v0, "metric"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/0Xpa;->LJI:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0Xpa;->LJI:Lorg/json/JSONObject;

    iget-wide v0, p0, LX/0Xpa;->LJII:J

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0Xpa;->LJI:Lorg/json/JSONObject;

    invoke-virtual {p1, v3, v0}, LX/0XpY;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    iget-object v0, p0, LX/0Xpa;->LJI:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, LX/0Xps;->LIZ(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0Xpa;->LJI:Lorg/json/JSONObject;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
