.class public final LX/0XmW;
.super LX/0Xlf;
.source "SourceFile"


# instance fields
.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:J

.field public final LJI:J

.field public final LJII:J

.field public final LJIIIIZZ:J

.field public final LJIIIZ:D

.field public final LJIIJ:Lorg/json/JSONArray;

.field public final LJIIJJI:Lorg/json/JSONArray;

.field public final LJIIL:Lorg/json/JSONArray;

.field public final LJIILIIL:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(JJJJJJJDLorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 2

    invoke-direct {p0}, LX/0Xlf;-><init>()V

    iput-wide p1, p0, LX/0XmW;->LIZJ:J

    iput-wide p3, p0, LX/0XmW;->LIZLLL:J

    iput-wide p5, p0, LX/0XmW;->LJ:J

    iput-wide p7, p0, LX/0XmW;->LJFF:J

    iput-wide p9, p0, LX/0XmW;->LJI:J

    iput-wide p11, p0, LX/0XmW;->LJII:J

    iput-wide p13, p0, LX/0XmW;->LJIIIIZZ:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/0XmW;->LJIIIZ:D

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0XmW;->LJIIJ:Lorg/json/JSONArray;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0XmW;->LJIIJJI:Lorg/json/JSONArray;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0XmW;->LJIIL:Lorg/json/JSONArray;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0XmW;->LJIILIIL:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, LX/0XmW;->LJIILIIL:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    const-string v0, "disk_info"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/0XmW;->LJIIJ:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "top_usage"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LX/0XmW;->LJIIJJI:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    const-string v0, "exception_folders"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, LX/0XmW;->LJIIL:Lorg/json/JSONArray;

    if-eqz v1, :cond_3

    const-string v0, "outdated_files"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v2
.end method

.method public final LIZLLL()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    invoke-static {}, LX/0XfF;->LIZ()LX/0XfF;

    move-result-object v0

    invoke-virtual {v0}, LX/0XfF;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "process_name"

    invoke-static {}, LX/0XlB;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_front"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_main_process"

    invoke-static {}, LX/0XlB;->LJIILJJIL()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Lorg/json/JSONObject;
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-wide v1, p0, LX/0XmW;->LIZJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const-string v0, "data"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-wide v1, p0, LX/0XmW;->LIZLLL:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const-string v0, "cache"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-wide v1, p0, LX/0XmW;->LJ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    const-string/jumbo v0, "total"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget-wide v1, p0, LX/0XmW;->LJFF:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    const-string v0, "rom_free"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    iget-wide v1, p0, LX/0XmW;->LJI:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    const-string v0, "app_usage"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    iget-wide v1, p0, LX/0XmW;->LJII:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    const-string/jumbo v0, "total_capacity"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    iget-wide v1, p0, LX/0XmW;->LJIIIIZZ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_6

    const-string v0, "free_capacity"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    iget-wide v3, p0, LX/0XmW;->LJIIIZ:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_7

    const-string v0, "app_occupied_rate"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-object v5
.end method

.method public final LJFF()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, LX/0XfF;->LIZ()LX/0XfF;

    move-result-object v0

    invoke-virtual {v0}, LX/0XfF;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, LX/0XfF;->LIZ()LX/0XfF;

    move-result-object v0

    invoke-virtual {v0}, LX/0XfF;->LIZLLL()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    invoke-static {v1, v0}, LX/0Xm4;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "disk"

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
