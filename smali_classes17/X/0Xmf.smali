.class public final LX/0Xmf;
.super LX/0Xlf;
.source "SourceFile"


# instance fields
.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:J

.field public final LJI:Z

.field public final LJII:J

.field public final LJIIIIZZ:J

.field public final LJIIIZ:J

.field public final LJIIJ:J

.field public final LJIIJJI:J

.field public final LJIIL:J

.field public final LJIILIIL:D

.field public final LJIILJJIL:Z

.field public final LJIILL:Z

.field public LJIILLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJJZJJJJJJDZZ)V
    .locals 2

    invoke-direct {p0}, LX/0Xlf;-><init>()V

    iput-wide p1, p0, LX/0Xmf;->LIZJ:J

    iput-wide p3, p0, LX/0Xmf;->LIZLLL:J

    iput-wide p5, p0, LX/0Xmf;->LJ:J

    iput-wide p7, p0, LX/0Xmf;->LJFF:J

    iput-boolean p9, p0, LX/0Xmf;->LJI:Z

    iput-wide p10, p0, LX/0Xmf;->LJII:J

    iput-wide p12, p0, LX/0Xmf;->LJIIIIZZ:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/0Xmf;->LJIIIZ:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/0Xmf;->LJIIJ:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/0Xmf;->LJIIJJI:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/0Xmf;->LJIIL:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/0Xmf;->LJIILIIL:D

    move/from16 v0, p24

    iput-boolean v0, p0, LX/0Xmf;->LJIILJJIL:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/0Xmf;->LJIILL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    iget-boolean v0, p0, LX/0Xmf;->LJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "gc_count"

    iget-wide v0, p0, LX/0Xmf;->LIZJ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "gc_time"

    iget-wide v0, p0, LX/0Xmf;->LIZLLL:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "block_gc_count"

    iget-wide v0, p0, LX/0Xmf;->LJ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "block_gc_time"

    iget-wide v0, p0, LX/0Xmf;->LJFF:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0Xmf;->LJI:Z

    if-eqz v0, :cond_0

    const-string v2, "dalvik_pss_background"

    iget-wide v0, p0, LX/0Xmf;->LJIIJ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "native_pss_background"

    iget-wide v0, p0, LX/0Xmf;->LJII:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "total_pss_background"

    iget-wide v0, p0, LX/0Xmf;->LJIIIIZZ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "java_heap_background"

    iget-wide v0, p0, LX/0Xmf;->LJIIIZ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "java_heap_background_used_rate"

    iget-wide v0, p0, LX/0Xmf;->LJIILIIL:D

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v2, "vm_size_background"

    iget-wide v0, p0, LX/0Xmf;->LJIIL:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "graphics_background"

    iget-wide v0, p0, LX/0Xmf;->LJIIJJI:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    iget-boolean v0, p0, LX/0Xmf;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    const-string v1, "reach_top_java"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string v2, "dalvik_pss_foreground"

    iget-wide v0, p0, LX/0Xmf;->LJIIJ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "native_pss_foreground"

    iget-wide v0, p0, LX/0Xmf;->LJII:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "total_pss_foreground"

    iget-wide v0, p0, LX/0Xmf;->LJIIIIZZ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "java_heap_foreground"

    iget-wide v0, p0, LX/0Xmf;->LJIIIZ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "java_heap_foreground_used_rate"

    iget-wide v0, p0, LX/0Xmf;->LJIILIIL:D

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v2, "vm_size_foreground"

    iget-wide v0, p0, LX/0Xmf;->LJIIL:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "graphics_foreground"

    iget-wide v0, p0, LX/0Xmf;->LJIIJJI:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/0Xmf;->LJIILLIIL:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-object v4
.end method

.method public final LJFF()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, LX/0XfF;->LIZ()LX/0XfF;

    move-result-object v0

    invoke-virtual {v0}, LX/0XfF;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v0, p0, LX/0Xmf;->LJIILL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XfF;->LIZ()LX/0XfF;

    move-result-object v0

    invoke-virtual {v0}, LX/0XfF;->LIZLLL()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    invoke-static {v1, v0}, LX/0Xm4;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-class v0, LX/0XcH;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XcH;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, LX/0XcH;->LIZJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Xm4;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-object v1
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "memory"

    return-object v0
.end method

.method public final LJII()LX/0Xmg;
    .locals 3

    new-instance v2, LX/0Xmg;

    invoke-direct {v2}, LX/0Xmg;-><init>()V

    iget-wide v0, p0, LX/0Xmf;->LIZJ:J

    iput-wide v0, v2, LX/0Xmg;->LIZ:J

    iget-wide v0, p0, LX/0Xmf;->LIZLLL:J

    iput-wide v0, v2, LX/0Xmg;->LIZIZ:J

    iget-wide v0, p0, LX/0Xmf;->LJ:J

    iput-wide v0, v2, LX/0Xmg;->LIZJ:J

    iget-wide v0, p0, LX/0Xmf;->LJFF:J

    iput-wide v0, v2, LX/0Xmg;->LIZLLL:J

    iget-boolean v0, p0, LX/0Xmf;->LJI:Z

    iput-boolean v0, v2, LX/0Xmg;->LJ:Z

    iget-wide v0, p0, LX/0Xmf;->LJII:J

    iput-wide v0, v2, LX/0Xmg;->LJFF:J

    iget-wide v0, p0, LX/0Xmf;->LJIIIIZZ:J

    iput-wide v0, v2, LX/0Xmg;->LJI:J

    iget-wide v0, p0, LX/0Xmf;->LJIIIZ:J

    iput-wide v0, v2, LX/0Xmg;->LJII:J

    iget-wide v0, p0, LX/0Xmf;->LJIIJ:J

    iput-wide v0, v2, LX/0Xmg;->LJIIIIZZ:J

    iget-wide v0, p0, LX/0Xmf;->LJIIJJI:J

    iput-wide v0, v2, LX/0Xmg;->LJIIIZ:J

    iget-wide v0, p0, LX/0Xmf;->LJIIL:J

    iput-wide v0, v2, LX/0Xmg;->LJIIJ:J

    iget-boolean v0, p0, LX/0Xmf;->LJIILJJIL:Z

    iput-boolean v0, v2, LX/0Xmg;->LJIIJJI:Z

    return-object v2
.end method

.method public final isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MemoryPerfMonitorable{gcCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Xmf;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gcTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Xmf;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", blockingGcCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Xmf;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", blockingGcTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Xmf;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Xmf;->LJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nativePss="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Xmf;->LJII:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalPss="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Xmf;->LJIIIIZZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", javaUsedMemory="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Xmf;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dalvikUsedSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Xmf;->LJIIJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", graphics="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Xmf;->LJIIJJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", vmSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Xmf;->LJIIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", javaUsedMemoryRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Xmf;->LJIILIIL:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", isMemoryReachTop="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Xmf;->LJIILJJIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
