.class public final LX/0NyF;
.super LX/0NyD;
.source "SourceFile"


# instance fields
.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0NyD;-><init>(Ljava/lang/Object;)V

    const-string v0, "duration"

    iput-object v0, p0, LX/0NyF;->LJFF:Ljava/lang/String;

    const-string v0, "__reset"

    iput-object v0, p0, LX/0NyF;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 9

    const-string v1, "_e"

    iget-object v0, p0, LX/0NyD;->LIZLLL:LX/0Ny6;

    invoke-virtual {p0, v1, v0, p1}, LX/0Ny6;->LIZIZ(Ljava/lang/String;LX/0Ny6;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v8

    const-string v1, "_s"

    iget-object v0, p0, LX/0NyD;->LJ:LX/0Ny6;

    invoke-virtual {p0, v1, v0, p1}, LX/0Ny6;->LIZIZ(Ljava/lang/String;LX/0Ny6;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v1

    if-nez v8, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    if-eqz v0, :cond_2

    int-to-long v2, v0

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0NyF;->LJI:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    :goto_1
    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    const-wide/16 v4, -0x3e7

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    goto :goto_1
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NyF;->LJFF:Ljava/lang/String;

    return-object v0
.end method
