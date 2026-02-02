.class public final LX/15un;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15uo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:J

.field public final synthetic LIZJ:LX/15uo;


# direct methods
.method public constructor <init>(LX/15uo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/15un;->LIZJ:LX/15uo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LauncherCameraPerformance"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, LX/15uo;->LJIIZILJ:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/15uo;->LJIIZILJ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15un;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/15un;->LIZIZ:J

    sub-long/2addr v1, v3

    iget-object v4, p0, LX/15un;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "launcherCameraTime = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15un;->LIZJ:LX/15uo;

    iput-wide v1, v0, LX/15uo;->LIZLLL:J

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/15un;->LIZIZ:J

    sub-long/2addr v1, v3

    iget-object v4, p0, LX/15un;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "launcherRenderEnvTime = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15un;->LIZJ:LX/15uo;

    iput-wide v1, v0, LX/15uo;->LJ:J

    return-void
.end method

.method public final LIZJ()V
    .locals 11

    sget-boolean v0, LX/15uo;->LJIJI:Z

    const/4 v2, 0x0

    if-nez v0, :cond_d

    iget-wide v3, p0, LX/15un;->LIZIZ:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-lez v0, :cond_d

    iget-object v0, p0, LX/15un;->LIZJ:LX/15uo;

    iget-object v0, v0, LX/15uo;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/15un;->LIZJ:LX/15uo;

    iget-wide v3, v0, LX/15uo;->LJ:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/15un;->LIZ:Ljava/lang/String;

    const-string v0, "reportEvent."

    invoke-static {v1, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/15un;->LIZJ:LX/15uo;

    iget v0, v0, LX/15uo;->LJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_new_device"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/15uo;->LJIJ:Z

    sput-boolean v5, LX/15uo;->LJIJ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "launcher_camera_cold"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15un;->LIZJ:LX/15uo;

    iget v0, v0, LX/15uo;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "launcher_camera_result"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15un;->LIZJ:LX/15uo;

    iget v0, v0, LX/15uo;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_project_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15un;->LIZJ:LX/15uo;

    iget-boolean v7, v0, LX/15uo;->LJIIJ:Z

    iget-boolean v6, v0, LX/15uo;->LJIIJJI:Z

    iget-boolean v5, v0, LX/15uo;->LJIIL:Z

    iget-object v4, p0, LX/15un;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mainDraftFetchFail = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mainScriptFetchFail = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", defaultModelFetchFail = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_0

    if-nez v6, :cond_0

    if-eqz v5, :cond_2

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v7, :cond_a

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    iget-object v1, p0, LX/15un;->LIZJ:LX/15uo;

    const/16 v0, -0x2713

    iput v0, v1, LX/15uo;->LIZIZ:I

    const-string v1, "both_fail"

    :goto_0
    const-string v0, "err_msg"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X4H;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/15un;->LIZJ:LX/15uo;

    const/16 v0, -0x2714

    iput v0, v1, LX/15uo;->LIZIZ:I

    :cond_1
    invoke-static {}, LX/0IVu;->LIZ()LX/018q;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "server_launch_fail"

    invoke-interface {v1, v0, v4}, LX/018q;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/15un;->LIZJ:LX/15uo;

    iget v0, v0, LX/15uo;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "launcher_render_env_result"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15un;->LIZJ:LX/15uo;

    iget-wide v0, v0, LX/15uo;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "launcher_render_env_time_raw"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/15un;->LIZJ:LX/15uo;

    iget-boolean v0, v1, LX/15uo;->LJIILL:Z

    const-string v4, "launcher_render_env_time"

    const-string v5, "launcher_camera_time"

    if-eqz v0, :cond_8

    iget-wide v0, v1, LX/15uo;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15un;->LIZJ:LX/15uo;

    iget-wide v0, v0, LX/15uo;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, LX/15un;->LIZJ:LX/15uo;

    iget-boolean v0, v0, LX/15uo;->LJII:Z

    const-string v5, "1"

    const-string v4, "0"

    if-eqz v0, :cond_7

    move-object v1, v5

    :goto_2
    const-string v0, "no_camera_permission"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15un;->LIZJ:LX/15uo;

    iget-boolean v0, v0, LX/15uo;->LJIIIZ:Z

    if-eqz v0, :cond_6

    move-object v1, v5

    :goto_3
    const-string v0, "reject_camera_permission"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15un;->LIZJ:LX/15uo;

    iget-boolean v0, v0, LX/15uo;->LJIILL:Z

    if-nez v0, :cond_3

    move-object v5, v4

    :cond_3
    const-string v0, "has_show_loading"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15un;->LIZJ:LX/15uo;

    iget-wide v0, v0, LX/15uo;->LJIILIIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ve_launch_cost_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15un;->LIZJ:LX/15uo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ve_sdk_init_cost_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15un;->LIZJ:LX/15uo;

    iget-wide v0, v0, LX/15uo;->LJIILJJIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ee_launch_cost_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15un;->LIZJ:LX/15uo;

    iget-object v1, v0, LX/15uo;->LJFF:Ljava/lang/String;

    const-string v0, "ame_enter_from"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15un;->LIZJ:LX/15uo;

    iget v0, v0, LX/15uo;->LJIILLIIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recovery_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15un;->LIZJ:LX/15uo;

    iget-wide v0, v0, LX/15uo;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "load_camera_resource_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0IVu;->LIZ()LX/018q;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "ame_performance_launcher_camera"

    invoke-interface {v1, v0, v3}, LX/018q;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    sput-object v2, LX/15uo;->LJIJJ:LX/15un;

    sput-boolean v10, LX/15uo;->LJIJI:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LIZJ(Landroid/os/Looper;Landroid/util/Printer;)V

    sget-object v0, LX/10Wb;->LIZ:LX/10Wb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10WX;->LIZ()LX/0IWQ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0IWQ;->isOpen()V

    :cond_5
    return-void

    :cond_6
    move-object v1, v4

    goto/16 :goto_3

    :cond_7
    move-object v1, v4

    goto/16 :goto_2

    :cond_8
    iget-wide v0, v1, LX/15uo;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15un;->LIZJ:LX/15uo;

    iget-wide v0, v0, LX/15uo;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, LX/15un;->LIZJ:LX/15uo;

    const/16 v0, -0x2711

    iput v0, v1, LX/15uo;->LIZIZ:I

    const-string v1, "main_effect_fetch_fail"

    goto/16 :goto_0

    :cond_a
    if-eqz v6, :cond_b

    iget-object v1, p0, LX/15un;->LIZJ:LX/15uo;

    const/16 v0, -0x2715

    iput v0, v1, LX/15uo;->LIZIZ:I

    const-string v1, "main_script_fetch_fail"

    goto/16 :goto_0

    :cond_b
    if-eqz v5, :cond_c

    iget-object v1, p0, LX/15un;->LIZJ:LX/15uo;

    const/16 v0, -0x2712

    iput v0, v1, LX/15uo;->LIZIZ:I

    const-string v1, "model_image_fetch_fail"

    goto/16 :goto_0

    :cond_c
    const-string v1, ""

    goto/16 :goto_0

    :cond_d
    iget-object v3, p0, LX/15un;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "reportEvent invalid. sSessionReport = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/15uo;->LJIJI:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startLauncherTime = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/15un;->LIZIZ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ameEnterFrom = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15un;->LIZJ:LX/15uo;

    iget-object v0, v0, LX/15uo;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", launcherRenderEnvTime = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15un;->LIZJ:LX/15uo;

    iget-wide v0, v0, LX/15uo;->LJ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Iv3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/15uo;->LJIJJ:LX/15un;

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v1, p0, LX/15un;->LIZ:Ljava/lang/String;

    const-string v0, "resetValue()"

    invoke-static {v1, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/15un;->LIZJ:LX/15uo;

    const/4 v3, 0x0

    iput v3, v4, LX/15uo;->LJI:I

    const/4 v2, 0x1

    iput v2, v4, LX/15uo;->LIZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/15uo;->LIZLLL:J

    iput v2, v4, LX/15uo;->LIZIZ:I

    iput-wide v0, v4, LX/15uo;->LJ:J

    const-string v0, ""

    iput-object v0, v4, LX/15uo;->LJFF:Ljava/lang/String;

    iput-boolean v3, v4, LX/15uo;->LJIILL:Z

    iput-boolean v3, v4, LX/15uo;->LJIIJ:Z

    iput-boolean v3, v4, LX/15uo;->LJIIJJI:Z

    iput-boolean v3, v4, LX/15uo;->LJIIL:Z

    sget-object v0, LX/06D8;->NOT_SET:LX/06D8;

    invoke-virtual {v0}, LX/06D8;->getValue()I

    move-result v0

    iput v0, v4, LX/15uo;->LJIILLIIL:I

    return-void
.end method
