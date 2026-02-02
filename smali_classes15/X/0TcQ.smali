.class public final LX/0TcQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rA3;

.field public static final LIZIZ:LX/0TcS;

.field public static final LIZJ:LX/0TcS;

.field public static LIZLLL:D

.field public static LJ:D

.field public static LJFF:D

.field public static LJI:D

.field public static LJII:D

.field public static LJIIIIZZ:I

.field public static LJIIIZ:I

.field public static LJIIJ:I

.field public static LJIIJJI:I

.field public static LJIIL:I

.field public static LJIILIIL:I

.field public static LJIILJJIL:I

.field public static LJIILL:I

.field public static LJIILLIIL:I

.field public static LJIIZILJ:I

.field public static LJIJ:I

.field public static volatile LJIJI:Ljava/lang/String;

.field public static volatile LJIJJ:Ljava/lang/String;

.field public static volatile LJIJJLI:Ljava/lang/String;

.field public static volatile LJIL:Ljava/lang/String;

.field public static volatile LJJ:Ljava/lang/String;

.field public static volatile LJJI:Ljava/lang/String;

.field public static volatile LJJIFFI:Ljava/lang/String;

.field public static volatile LJJII:Ljava/lang/String;

.field public static volatile LJJIII:Z

.field public static final LJJIIJ:LY/AObjectS117S0000000_14;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0TcQ;

    new-instance v0, LX/0rA3;

    const-string v1, "live_fluency_broadcast_enter_new"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x1c

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    sput-object v0, LX/0TcQ;->LIZ:LX/0rA3;

    new-instance v1, LX/0TcS;

    invoke-static {}, LX/0TvJ;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, LX/0rA3;

    const-string v4, "live_host_widget_loaded"

    const/4 v5, 0x1

    const/16 v8, 0x1c

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    invoke-direct {v1, v0, v3}, LX/0TcS;-><init>(Landroid/os/Handler;LX/0rA3;)V

    sput-object v1, LX/0TcQ;->LIZIZ:LX/0TcS;

    new-instance v1, LX/0TcS;

    invoke-static {}, LX/0TvJ;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, LX/0rA3;

    const-string v4, "live_host_rtmp_connected"

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    invoke-direct {v1, v0, v3}, LX/0TcS;-><init>(Landroid/os/Handler;LX/0rA3;)V

    sput-object v1, LX/0TcQ;->LIZJ:LX/0TcS;

    new-instance v1, LY/AObjectS117S0000000_14;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/AObjectS117S0000000_14;-><init>(I)V

    sput-object v1, LX/0TcQ;->LJJIIJ:LY/AObjectS117S0000000_14;

    return-void
.end method

.method public static LIZ(DLjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;
    .locals 6

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {p3, p2, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_params"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmpg-double v0, p0, v4

    if-eqz v0, :cond_1

    add-double/2addr p0, v2

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double v2, p0, v0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static LIZIZ(ILorg/json/JSONArray;I)Ljava/lang/Integer;
    .locals 2

    const/4 v1, -0x1

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p2, :cond_1

    add-int/2addr p2, v0

    div-int/lit8 v0, p2, 0x2

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static LIZJ()V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, LX/0TcQ;->LJJIII:Z

    sget-object v1, LX/0TcQ;->LIZ:LX/0rA3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rA3;->LIZJ(Landroid/view/Window;)V

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    sget-object v0, LX/0TcQ;->LJJIIJ:LY/AObjectS117S0000000_14;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->YP0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, LX/0TcR;->LL:LX/0TcR;

    const-wide/16 v0, 0x4e20

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static LIZLLL()V
    .locals 3

    sget-object v1, LX/0TcQ;->LIZIZ:LX/0TcS;

    iget-boolean v0, v1, LX/0TcS;->LLILLIZIL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/0TcS;->LLILLIZIL:Z

    iput-boolean v2, v1, LX/0TcS;->LLILL:Z

    invoke-virtual {v1}, LX/0TcS;->run()V

    :cond_0
    sget-object v1, LX/0TcQ;->LIZJ:LX/0TcS;

    iget-boolean v0, v1, LX/0TcS;->LLILLIZIL:Z

    if-nez v0, :cond_1

    iput-boolean v2, v1, LX/0TcS;->LLILLIZIL:Z

    iput-boolean v2, v1, LX/0TcS;->LLILL:Z

    invoke-virtual {v1}, LX/0TcS;->run()V

    :cond_1
    return-void
.end method

.method public static LJ()V
    .locals 6

    const/4 v5, 0x0

    sput-boolean v5, LX/0TcQ;->LJJIII:Z

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    sget-object v0, LX/0TcQ;->LJJIIJ:LY/AObjectS117S0000000_14;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->ky1(Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/0TcQ;->LIZ:LX/0rA3;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-wide v0, LX/0TcQ;->LIZLLL:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_fps"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v0, LX/0TcQ;->LJ:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preview_fps"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v0, LX/0TcQ;->LJFF:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "in_cap_fps"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v0, LX/0TcQ;->LJI:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "out_cap_fps"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v0, LX/0TcQ;->LJII:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encode_fps"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0TcQ;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_capture_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0TcQ;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_to_processor_latency"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0TcQ;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "update_tex_image_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0TcQ;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "oes_to_2d_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0TcQ;->LJIIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_process_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0TcQ;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "after_effect_gl_finish_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0TcQ;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_process_algorithm_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0TcQ;->LJIILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "process_to_render_latency"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0TcQ;->LJIILLIIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0TcQ;->LJIIZILJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "process_to_encoder_latency"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0TcQ;->LJIJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encoder_draw_surface_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0TcQ;->LJIJI:Ljava/lang/String;

    const-string v2, "-999"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "cpu_cores"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0TcQ;->LJIJJ:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "cpu_rate"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0TcQ;->LJIJJLI:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "cpu_speed"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0TcQ;->LJIL:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "single_cores_cpu_speed"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0TcQ;->LJJ:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v0, "app_max_memory"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0TcQ;->LJJI:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const-string v0, "memory_app_allocate"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0TcQ;->LJJIFFI:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const-string v0, "memory_usage_rate_android"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0TcQ;->LJJII:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    const-string v0, "pss_app_usage"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v4, LX/0rA3;->LJIIZILJ:Ljava/util/Map;

    invoke-virtual {v4}, LX/0rA3;->stop()V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0TcQ;->LIZLLL:D

    sput-wide v0, LX/0TcQ;->LJ:D

    sput-wide v0, LX/0TcQ;->LJFF:D

    sput-wide v0, LX/0TcQ;->LJI:D

    sput-wide v0, LX/0TcQ;->LJII:D

    sput v5, LX/0TcQ;->LJIIIIZZ:I

    sput v5, LX/0TcQ;->LJIIIZ:I

    sput v5, LX/0TcQ;->LJIIJ:I

    sput v5, LX/0TcQ;->LJIIJJI:I

    sput v5, LX/0TcQ;->LJIIL:I

    sput v5, LX/0TcQ;->LJIILIIL:I

    sput v5, LX/0TcQ;->LJIILJJIL:I

    sput v5, LX/0TcQ;->LJIILL:I

    sput v5, LX/0TcQ;->LJIILLIIL:I

    sput v5, LX/0TcQ;->LJIIZILJ:I

    sput v5, LX/0TcQ;->LJIJ:I

    const/4 v0, 0x0

    sput-object v0, LX/0TcQ;->LJIJI:Ljava/lang/String;

    sput-object v0, LX/0TcQ;->LJIJJ:Ljava/lang/String;

    sput-object v0, LX/0TcQ;->LJIJJLI:Ljava/lang/String;

    sput-object v0, LX/0TcQ;->LJIL:Ljava/lang/String;

    sput-object v0, LX/0TcQ;->LJJ:Ljava/lang/String;

    sput-object v0, LX/0TcQ;->LJJI:Ljava/lang/String;

    sput-object v0, LX/0TcQ;->LJJIFFI:Ljava/lang/String;

    sput-object v0, LX/0TcQ;->LJJII:Ljava/lang/String;

    return-void
.end method
