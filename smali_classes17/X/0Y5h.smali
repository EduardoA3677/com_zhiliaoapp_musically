.class public final LX/0Y5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y5r;
.implements LX/0Y5p;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public final LJFF:LX/0Xtw;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Z

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:LX/0Y5n;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Xtw;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y5h;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Y5h;->LJFF:LX/0Xtw;

    const-string/jumbo v0, "tracer_window_span"

    iput-object v0, p0, LX/0Y5h;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%016x"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Y5h;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0Xtw;)V
    .locals 1

    invoke-static {}, LX/0Y63;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y5h;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Y5h;->LJFF:LX/0Xtw;

    iput-object p2, p0, LX/0Y5h;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Y5h;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(JJ)V
    .locals 3

    iget-object v0, p0, LX/0Y5h;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Y5h;->LJI:Ljava/lang/String;

    :cond_1
    iput-wide p1, p0, LX/0Y5h;->LJIIIZ:J

    iput-wide p3, p0, LX/0Y5h;->LJIIJ:J

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/0Y5h;->LJFF:LX/0Xtw;

    iget-object v0, v5, LX/0Xtw;->LIZJ:LX/0Y5e;

    iget-object v4, v0, LX/0Y5e;->LIZJ:Ljava/lang/String;

    iget-boolean v3, p0, LX/0Y5h;->LJIIIIZZ:Z

    iget-boolean v0, v0, LX/0Y5e;->LJFF:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%02x"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "03"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Y5h;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0XmL;->LIZIZ()LX/0XmL;

    move-result-object v1

    iget-object v0, v5, LX/0Xtw;->LIZJ:LX/0Y5e;

    iget-object v0, v0, LX/0Y5e;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0XmL;->LIZJ(Ljava/lang/String;Z)B

    move-result v0

    goto :goto_0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Y5h;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/0Y5h;
    .locals 0

    iput-object p1, p0, LX/0Y5h;->LJ:Ljava/lang/String;

    return-object p0
.end method

.method public final LJ(LX/0Y5n;)V
    .locals 0

    iput-object p1, p0, LX/0Y5h;->LJIIJJI:LX/0Y5n;

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)LX/0Y5h;
    .locals 0

    iput-object p1, p0, LX/0Y5h;->LIZLLL:Ljava/lang/String;

    return-object p0
.end method

.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/0Y5h;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Y5h;->LJI:Ljava/lang/String;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Y5h;->LJIIJ:J

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJII()Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "log_type"

    iget-object v0, p0, LX/0Y5h;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "span_id"

    iget-object v0, p0, LX/0Y5h;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "operation_name"

    iget-object v0, p0, LX/0Y5h;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Y5h;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "parent_id"

    iget-object v0, p0, LX/0Y5h;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/0Y5h;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "reference_id"

    iget-object v0, p0, LX/0Y5h;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo v2, "start_timestamp"

    iget-wide v0, p0, LX/0Y5h;->LJIIIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "finish_timestamp"

    iget-wide v0, p0, LX/0Y5h;->LJIIJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Y5h;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v2, "tags"

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Y5h;->LJII:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v4}, LX/0Xhs;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "thread_id"

    iget-object v0, p0, LX/0Y5h;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_finished"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Y5h;->LJIIJJI:LX/0Y5n;

    if-eqz v0, :cond_3

    const-string v1, "movingline"

    invoke-virtual {v0}, LX/0Y5n;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v3

    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    :catch_0
    return-object v4
.end method

.method public final LJIIZILJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Y5h;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
