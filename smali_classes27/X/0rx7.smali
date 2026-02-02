.class public final LX/0rx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public final LJ:LX/0rx8;

.field public final LJFF:LX/0rx8;

.field public final LJI:LX/0rx8;

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public final LJIIJ:LX/0rx8;

.field public final LJIIJJI:LX/0rx8;

.field public final LJIIL:LX/0rx8;

.field public final LJIILIIL:LX/0rx8;

.field public LJIILJJIL:Z

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/0YMT;->LIZ:Z

    iput-boolean v0, p0, LX/0rx7;->LIZ:Z

    new-instance v0, LX/0rx8;

    invoke-direct {v0}, LX/0rx8;-><init>()V

    iput-object v0, p0, LX/0rx7;->LJ:LX/0rx8;

    new-instance v0, LX/0rx8;

    invoke-direct {v0}, LX/0rx8;-><init>()V

    iput-object v0, p0, LX/0rx7;->LJFF:LX/0rx8;

    new-instance v0, LX/0rx8;

    invoke-direct {v0}, LX/0rx8;-><init>()V

    iput-object v0, p0, LX/0rx7;->LJI:LX/0rx8;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0rx7;->LJII:Z

    iput-boolean v1, p0, LX/0rx7;->LJIIIIZZ:Z

    iput-boolean v1, p0, LX/0rx7;->LJIIIZ:Z

    new-instance v0, LX/0rx8;

    invoke-direct {v0}, LX/0rx8;-><init>()V

    iput-object v0, p0, LX/0rx7;->LJIIJ:LX/0rx8;

    new-instance v0, LX/0rx8;

    invoke-direct {v0}, LX/0rx8;-><init>()V

    iput-object v0, p0, LX/0rx7;->LJIIJJI:LX/0rx8;

    new-instance v0, LX/0rx8;

    invoke-direct {v0}, LX/0rx8;-><init>()V

    iput-object v0, p0, LX/0rx7;->LJIIL:LX/0rx8;

    new-instance v0, LX/0rx8;

    invoke-direct {v0}, LX/0rx8;-><init>()V

    iput-object v0, p0, LX/0rx7;->LJIILIIL:LX/0rx8;

    iput-boolean v1, p0, LX/0rx7;->LJIILJJIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rx7;->LJIILL:Ljava/lang/String;

    iput-object v0, p0, LX/0rx7;->LJIILLIIL:Ljava/lang/Float;

    iput-object p1, p0, LX/0rx7;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0rx7;->LJIIJ:LX/0rx8;

    invoke-virtual {v0}, LX/0rx8;->LIZ()V

    iget-object v0, p0, LX/0rx7;->LJIIJJI:LX/0rx8;

    invoke-virtual {v0}, LX/0rx8;->LIZ()V

    iget-object v0, p0, LX/0rx7;->LJIIL:LX/0rx8;

    invoke-virtual {v0}, LX/0rx8;->LIZ()V

    iget-object v0, p0, LX/0rx7;->LJIILIIL:LX/0rx8;

    invoke-virtual {v0}, LX/0rx8;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rx7;->LJIILJJIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rx7;->LJIILL:Ljava/lang/String;

    iput-object v0, p0, LX/0rx7;->LJIILLIIL:Ljava/lang/Float;

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0rx7;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0rx7;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0rx7;->LJ:LX/0rx8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rx8;->LIZIZ:J

    iput-boolean p1, p0, LX/0rx7;->LJII:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rx7;->LIZLLL:Z

    :cond_0
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0rx7;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0rx7;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0rx7;->LJI:LX/0rx8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rx8;->LIZIZ:J

    iput-boolean p1, p0, LX/0rx7;->LJIIIZ:Z

    :cond_0
    return-void
.end method

.method public final LIZLLL(FZ)V
    .locals 3

    iget-boolean v0, p0, LX/0rx7;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0rx7;->LJIIJ:LX/0rx8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rx8;->LIZIZ:J

    iput-boolean p2, p0, LX/0rx7;->LJIILJJIL:Z

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0rx7;->LJIILLIIL:Ljava/lang/Float;

    return-void
.end method

.method public final LJ(Ljava/lang/String;FZ)V
    .locals 3

    iget-boolean v0, p0, LX/0rx7;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0rx7;->LJIIJ:LX/0rx8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rx8;->LIZIZ:J

    iput-boolean p3, p0, LX/0rx7;->LJIILJJIL:Z

    iput-object p1, p0, LX/0rx7;->LJIILL:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0rx7;->LJIILLIIL:Ljava/lang/Float;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const-string v5, "sdk_success"

    const-string v2, "sdk_duration"

    const-string v6, "model_name"

    const-string v4, "ml#evaluator"

    const-string v7, "scene"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, LX/0rx7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0rx7;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0rx7;->LJ:LX/0rx8;

    invoke-virtual {v0}, LX/0rx8;->LIZIZ()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "download_cost"

    iget-object v0, p0, LX/0rx7;->LJFF:LX/0rx8;

    invoke-virtual {v0}, LX/0rx8;->LIZIZ()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "model_cost"

    iget-object v0, p0, LX/0rx7;->LJI:LX/0rx8;

    invoke-virtual {v0}, LX/0rx8;->LIZIZ()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0rx7;->LJII:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "download_suc"

    iget-boolean v0, p0, LX/0rx7;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "model_load_suc"

    iget-boolean v0, p0, LX/0rx7;->LJIIIZ:Z

    if-nez v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    invoke-virtual {v3, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getSdkInitMonitorData error!"

    invoke-static {v4, v0, v1}, LX/0YMW;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, LX/0rx7;->LJ:LX/0rx8;

    invoke-virtual {v0}, LX/0rx8;->LIZ()V

    iget-object v0, p0, LX/0rx7;->LJFF:LX/0rx8;

    invoke-virtual {v0}, LX/0rx8;->LIZ()V

    iget-object v0, p0, LX/0rx7;->LJI:LX/0rx8;

    invoke-virtual {v0}, LX/0rx8;->LIZ()V

    iput-boolean v8, p0, LX/0rx7;->LJII:Z

    iput-boolean v8, p0, LX/0rx7;->LJIIIIZZ:Z

    iput-boolean v8, p0, LX/0rx7;->LJIIIZ:Z

    :try_start_1
    iget-object v0, p0, LX/0rx7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0rx7;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0rx7;->LJIIJ:LX/0rx8;

    invoke-virtual {v0}, LX/0rx8;->LIZIZ()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "pre_cost"

    iget-object v0, p0, LX/0rx7;->LJIIJJI:LX/0rx8;

    invoke-virtual {v0}, LX/0rx8;->LIZIZ()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "infer_cost"

    iget-object v0, p0, LX/0rx7;->LJIIL:LX/0rx8;

    invoke-virtual {v0}, LX/0rx8;->LIZIZ()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "post_cost"

    iget-object v0, p0, LX/0rx7;->LJIILIIL:LX/0rx8;

    invoke-virtual {v0}, LX/0rx8;->LIZIZ()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0rx7;->LJIILJJIL:Z

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0rx7;->LJIILL:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "s_result"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/0rx7;->LJIILLIIL:Ljava/lang/Float;

    if-eqz v0, :cond_4

    const-string v2, "f_result"

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "getSdkRunMonitorData error!"

    invoke-static {v4, v0, v1}, LX/0YMW;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, LX/0rx7;->LIZ()V

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
