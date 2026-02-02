.class public final LX/0Y3P;
.super LX/0Y3Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y3M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public LJIIJ:I

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Y3Q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 5

    invoke-super {p0, p1}, LX/0Y3Q;->LIZJ(Lorg/json/JSONObject;)V

    iget v0, p0, LX/0Y48;->LJI:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_2

    iget-wide v3, p0, LX/0Y3R;->LJ:J

    iget-wide v0, p0, LX/0Y3Q;->LJII:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/16 v3, 0x8

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0Y3J;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/0Y3J;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "no message running"

    :cond_1
    const-string v0, "msg"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    :cond_2
    const/16 v3, 0x9

    const-string v1, "LongestGroupMessageCount"

    iget v0, p0, LX/0Y3P;->LJIIJ:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "LongestGroupDuration"

    iget-wide v0, p0, LX/0Y3P;->LJIIJJI:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "LongestGroupCpuDuration"

    iget-wide v0, p0, LX/0Y3P;->LJIIL:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "LongestGroupDelay"

    iget-wide v0, p0, LX/0Y3P;->LJIILIIL:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "messageCount"

    iget v0, p0, LX/0Y48;->LJI:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-super {p0}, LX/0Y3Q;->LIZLLL()V

    const/4 v0, 0x0

    iput v0, p0, LX/0Y3P;->LJIIJ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Y3P;->LJIIJJI:J

    iput-wide v0, p0, LX/0Y3P;->LJIIL:J

    return-void
.end method
