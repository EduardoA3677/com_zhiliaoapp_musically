.class public LX/0nRV;
.super LX/0nRW;
.source "SourceFile"


# instance fields
.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:Z


# direct methods
.method public constructor <init>(JJJJLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p9}, LX/0nRW;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, LX/0nRV;->LIZIZ:J

    iput-wide p3, p0, LX/0nRV;->LIZJ:J

    iput-wide p5, p0, LX/0nRV;->LIZLLL:J

    iput-wide p7, p0, LX/0nRV;->LJ:J

    iput-boolean p10, p0, LX/0nRV;->LJFF:Z

    return-void
.end method

.method public static final LIZLLL(JJ)J
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    cmp-long v0, p2, p0

    if-ltz v0, :cond_0

    sub-long v1, p2, p0

    :cond_0
    return-wide v1
.end method


# virtual methods
.method public final LIZ()Z
    .locals 8

    iget-object v0, p0, LX/0nRW;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-lez v0, :cond_0

    iget-wide v3, p0, LX/0nRV;->LIZLLL:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/0nRV;->LJ:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-static {v3, v4, v1, v2}, LX/0nRV;->LIZLLL(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return v7

    :cond_0
    const/4 v7, 0x0

    return v7
.end method

.method public LIZIZ()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0nRV;->LIZIZ:J

    iput-wide v0, p0, LX/0nRV;->LIZJ:J

    iput-wide v0, p0, LX/0nRV;->LIZLLL:J

    iput-wide v0, p0, LX/0nRV;->LJ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0nRV;->LJFF:Z

    return-void
.end method

.method public LIZJ()Lorg/json/JSONObject;
    .locals 7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-wide v2, p0, LX/0nRV;->LIZIZ:J

    iget-wide v0, p0, LX/0nRV;->LIZJ:J

    invoke-static {v2, v3, v0, v1}, LX/0nRV;->LIZLLL(JJ)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    iget-wide v2, p0, LX/0nRV;->LIZIZ:J

    iget-wide v0, p0, LX/0nRV;->LIZJ:J

    invoke-static {v2, v3, v0, v1}, LX/0nRV;->LIZLLL(JJ)J

    move-result-wide v1

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-wide v2, p0, LX/0nRV;->LIZIZ:J

    iget-wide v0, p0, LX/0nRV;->LIZLLL:J

    invoke-static {v2, v3, v0, v1}, LX/0nRV;->LIZLLL(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_1

    iget-wide v2, p0, LX/0nRV;->LIZIZ:J

    iget-wide v0, p0, LX/0nRV;->LIZLLL:J

    invoke-static {v2, v3, v0, v1}, LX/0nRV;->LIZLLL(JJ)J

    move-result-wide v1

    const-string v0, "duration_before_network"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-wide v2, p0, LX/0nRV;->LIZLLL:J

    iget-wide v0, p0, LX/0nRV;->LJ:J

    invoke-static {v2, v3, v0, v1}, LX/0nRV;->LIZLLL(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    iget-wide v2, p0, LX/0nRV;->LIZLLL:J

    iget-wide v0, p0, LX/0nRV;->LJ:J

    invoke-static {v2, v3, v0, v1}, LX/0nRV;->LIZLLL(JJ)J

    move-result-wide v1

    const-string v0, "duration_network"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget-wide v2, p0, LX/0nRV;->LJ:J

    iget-wide v0, p0, LX/0nRV;->LIZJ:J

    invoke-static {v2, v3, v0, v1}, LX/0nRV;->LIZLLL(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_3

    iget-wide v2, p0, LX/0nRV;->LJ:J

    iget-wide v0, p0, LX/0nRV;->LIZJ:J

    invoke-static {v2, v3, v0, v1}, LX/0nRV;->LIZLLL(JJ)J

    move-result-wide v1

    const-string v0, "duration_after_network"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "is_poor_network"

    iget-boolean v0, p0, LX/0nRV;->LJFF:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v4
.end method
