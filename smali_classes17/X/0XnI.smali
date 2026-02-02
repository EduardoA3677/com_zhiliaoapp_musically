.class public final LX/0XnI;
.super LX/0Xlf;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0Xna;

.field public final LIZLLL:LX/0Xng;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:D

.field public final LJI:D

.field public final LJII:D

.field public final LJIIIIZZ:D

.field public LJIIIZ:F

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Xnx<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Xna;Ljava/lang/String;DDDDLX/0Xng;)V
    .locals 2

    invoke-direct {p0}, LX/0Xlf;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/0XnI;->LJFF:D

    iput-wide v0, p0, LX/0XnI;->LJI:D

    iput-wide v0, p0, LX/0XnI;->LJII:D

    iput-wide v0, p0, LX/0XnI;->LJIIIIZZ:D

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0XnI;->LJIIIZ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XnI;->LJIIJ:Z

    iput-boolean v0, p0, LX/0XnI;->LJIIJJI:Z

    iput-object p1, p0, LX/0XnI;->LIZJ:LX/0Xna;

    iput-object p2, p0, LX/0XnI;->LJ:Ljava/lang/String;

    iput-wide p3, p0, LX/0XnI;->LJFF:D

    iput-wide p5, p0, LX/0XnI;->LJI:D

    iput-wide p7, p0, LX/0XnI;->LJII:D

    iput-wide p9, p0, LX/0XnI;->LJIIIIZZ:D

    iput-object p11, p0, LX/0XnI;->LIZLLL:LX/0Xng;

    return-void
.end method

.method public constructor <init>(LX/0Xna;Ljava/lang/String;Ljava/util/List;LX/0Xng;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Xna;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0Xnx<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;",
            "LX/0Xng;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Xlf;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/0XnI;->LJFF:D

    iput-wide v0, p0, LX/0XnI;->LJI:D

    iput-wide v0, p0, LX/0XnI;->LJII:D

    iput-wide v0, p0, LX/0XnI;->LJIIIIZZ:D

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0XnI;->LJIIIZ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XnI;->LJIIJ:Z

    iput-boolean v0, p0, LX/0XnI;->LJIIJJI:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0XnI;->LJIIL:Ljava/util/List;

    iput-object p1, p0, LX/0XnI;->LIZJ:LX/0Xna;

    iput-object p2, p0, LX/0XnI;->LJ:Ljava/lang/String;

    iput-object p4, p0, LX/0XnI;->LIZLLL:LX/0Xng;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "process_name"

    invoke-static {}, LX/0Xl9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_main_process"

    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "scene"

    iget-object v0, p0, LX/0XnI;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/0Xne;->LIZ:[I

    iget-object v0, p0, LX/0XnI;->LIZJ:LX/0Xna;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const-string v1, "data_type"

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    :try_start_1
    const-string v0, "front"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_0
    const-string v0, "back"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_1
    const-string v0, "mix"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Lorg/json/JSONObject;
    .locals 8

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0XnI;->LJIIL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0XnI;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Xnx;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/0Xnx;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0Xnx;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/0Xnx;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/0Xnx;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    iget-wide v1, p0, LX/0XnI;->LJFF:D

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v0, v1, v6

    if-lez v0, :cond_3

    iget-wide v3, p0, LX/0XnI;->LJI:D

    cmpl-double v0, v3, v6

    if-lez v0, :cond_3

    const-string v0, "app_usage_rate"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "app_max_usage_rate"

    iget-wide v0, p0, LX/0XnI;->LJI:D

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    iget-wide v3, p0, LX/0XnI;->LJII:D

    cmpl-double v0, v3, v6

    if-lez v0, :cond_4

    iget-wide v1, p0, LX/0XnI;->LJIIIIZZ:D

    cmpl-double v0, v1, v6

    if-lez v0, :cond_4

    const-string v0, "app_stat_speed"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "app_max_stat_speed"

    iget-wide v0, p0, LX/0XnI;->LJIIIIZZ:D

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "is_auto_sample"

    iget-boolean v0, p0, LX/0XnI;->LJIIJ:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0XnI;->LIZLLL:LX/0Xng;

    if-eqz v0, :cond_0

    const-string v1, "network_type"

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->h(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "battery_level"

    iget-object v0, p0, LX/0XnI;->LIZLLL:LX/0Xng;

    iget v0, v0, LX/0Xng;->LIZJ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cpu_hardware"

    iget-object v0, p0, LX/0XnI;->LIZLLL:LX/0Xng;

    iget-object v0, v0, LX/0Xng;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_charging"

    iget-object v0, p0, LX/0XnI;->LIZLLL:LX/0Xng;

    iget-boolean v0, v0, LX/0Xng;->LIZIZ:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "power_save_mode"

    iget-object v0, p0, LX/0XnI;->LIZLLL:LX/0Xng;

    iget v0, v0, LX/0Xng;->LJ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "thermal_status"

    iget-object v0, p0, LX/0XnI;->LIZLLL:LX/0Xng;

    iget v0, v0, LX/0Xng;->LIZLLL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "battery_thermal"

    iget-object v0, p0, LX/0XnI;->LIZLLL:LX/0Xng;

    iget v0, v0, LX/0Xng;->LJFF:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "is_normal_sample_state"

    iget-boolean v0, p0, LX/0XnI;->LJIIJJI:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, LX/0XnI;->LJIIIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const-string v2, "battery_current"

    float-to-double v0, v1

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0XnI;->LJIIL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cpu_thread"

    return-object v0

    :cond_0
    const-string v0, "cpu"

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
