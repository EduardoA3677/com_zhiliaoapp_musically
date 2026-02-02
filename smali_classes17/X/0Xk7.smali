.class public final LX/0Xk7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:J

.field public LJI:J

.field public LJII:LX/0XDz;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:[Ljava/lang/StackTraceElement;

.field public LJIIJ:[Ljava/lang/StackTraceElement;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:LX/0XkG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, LX/0Xk7;->LJIIIZ:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_0

    const-string v1, "block_stack"

    invoke-static {v0}, LX/0Xcr;->LIZIZ([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "block_uuid"

    iget-object v0, p0, LX/0Xk7;->LJIIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Xk7;->LJIIJ:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_1

    const-string v1, "sblock_stack"

    invoke-static {v0}, LX/0Xcr;->LIZIZ([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "sblock_uuid"

    iget-object v0, p0, LX/0Xk7;->LJIIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Xk7;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "evil_msg"

    iget-object v0, p0, LX/0Xk7;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/0Xk7;->LJIILIIL:LX/0XkG;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_0
    const-string v0, "belong_frame"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Xk7;->LJIILIIL:LX/0XkG;

    if-eqz v0, :cond_3

    iget-wide v1, p0, LX/0Xk7;->LIZJ:J

    iget-wide v6, v0, LX/0XkG;->LIZ:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v6, v4

    sub-long/2addr v1, v6

    const-string/jumbo v0, "vsyncDelayTime"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Xk7;->LJIILIIL:LX/0XkG;

    iget-wide v2, v0, LX/0XkG;->LIZIZ:J

    div-long/2addr v2, v4

    iget-wide v0, p0, LX/0Xk7;->LIZJ:J

    sub-long/2addr v2, v0

    const-string v0, "doFrameTime"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Xk7;->LJIILIIL:LX/0XkG;

    iget-wide v2, v0, LX/0XkG;->LIZJ:J

    div-long/2addr v2, v4

    iget-wide v0, v0, LX/0XkG;->LIZIZ:J

    div-long/2addr v0, v4

    sub-long/2addr v2, v0

    const-string v0, "inputHandlingTime"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Xk7;->LJIILIIL:LX/0XkG;

    iget-wide v2, v0, LX/0XkG;->LIZLLL:J

    div-long/2addr v2, v4

    iget-wide v0, v0, LX/0XkG;->LIZJ:J

    div-long/2addr v0, v4

    sub-long/2addr v2, v0

    const-string v0, "animationsTime"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Xk7;->LJIILIIL:LX/0XkG;

    iget-wide v2, v0, LX/0XkG;->LJ:J

    div-long/2addr v2, v4

    iget-wide v0, v0, LX/0XkG;->LIZLLL:J

    div-long/2addr v0, v4

    sub-long/2addr v2, v0

    const-string v0, "performTraversalsTime"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, p0, LX/0Xk7;->LIZIZ:J

    iget-object v0, p0, LX/0Xk7;->LJIILIIL:LX/0XkG;

    iget-wide v0, v0, LX/0XkG;->LJ:J

    div-long/2addr v0, v4

    sub-long/2addr v2, v0

    const-string v0, "drawTime"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/0Xk7;->LJII:LX/0XDz;

    if-eqz v0, :cond_4

    const-string v1, "service_name"

    iget-object v0, v0, LX/0XDz;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Xk7;->LJII:LX/0XDz;

    iget v1, v0, LX/0XDz;->LIZIZ:I

    const-string v0, "service_what"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Xk7;->LJII:LX/0XDz;

    iget-wide v1, v0, LX/0XDz;->LIZJ:J

    const-string v0, "service_time"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Xk7;->LJII:LX/0XDz;

    iget-object v1, v0, LX/0XDz;->LJ:Ljava/lang/String;

    const-string v0, "service_thread"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Xk7;->LJII:LX/0XDz;

    iget-object v1, v0, LX/0XDz;->LIZLLL:Ljava/lang/String;

    const-string v0, "service_token"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ()Lorg/json/JSONObject;
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "msg"

    iget-object v0, p0, LX/0Xk7;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Xcr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cpuDuration"

    iget-wide v0, p0, LX/0Xk7;->LJI:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "duration"

    iget-wide v0, p0, LX/0Xk7;->LJFF:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    iget v0, p0, LX/0Xk7;->LIZLLL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "messageCount"

    iget v0, p0, LX/0Xk7;->LJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "lastDuration"

    iget-wide v2, p0, LX/0Xk7;->LIZIZ:J

    iget-wide v0, p0, LX/0Xk7;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "start"

    iget-wide v0, p0, LX/0Xk7;->LIZ:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "end"

    iget-wide v0, p0, LX/0Xk7;->LIZIZ:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0, v5}, LX/0Xk7;->LIZ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5
.end method
