.class public final LX/15ut;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15uu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/15uu;


# direct methods
.method public constructor <init>(LX/15uu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/15ut;->LIZ:LX/15uu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v0, v0, LX/15uu;->LIZ:J

    sub-long/2addr p1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 10

    iget-object v6, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v4, v6, LX/15uu;->LIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    const/4 v9, 0x0

    if-nez v0, :cond_0

    sput-object v9, LX/15uu;->LJJIIJ:LX/15ut;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/15uu;->LJJII:J

    const/16 v0, 0x1d

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget v0, v0, LX/15uu;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "launcher_render_env_result"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v1, v5, v8

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v0, v0, LX/15uu;->LIZIZ:J

    invoke-virtual {p0, v0, v1}, LX/15ut;->LIZ(J)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "main_fragment_add_time"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v1, v5, v6

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v0, v0, LX/15uu;->LJIIIZ:J

    invoke-virtual {p0, v0, v1}, LX/15ut;->LIZ(J)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ve_task_start_time"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v0, v0, LX/15uu;->LJI:J

    invoke-virtual {p0, v0, v1}, LX/15ut;->LIZ(J)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bind_component_start_time"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v0, v0, LX/15uu;->LJII:J

    invoke-virtual {p0, v0, v1}, LX/15ut;->LIZ(J)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bind_component_done_time"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v0, v0, LX/15uu;->LJIIJ:J

    invoke-virtual {p0, v0, v1}, LX/15ut;->LIZ(J)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ve_task_end_time"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v0, v0, LX/15uu;->LIZJ:J

    invoke-virtual {p0, v0, v1}, LX/15ut;->LIZ(J)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "main_fragment_create_time"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v0, v0, LX/15uu;->LIZLLL:J

    invoke-virtual {p0, v0, v1}, LX/15ut;->LIZ(J)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "main_fragment_on_create_view_time"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v5, v0

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v0, v0, LX/15uu;->LJ:J

    invoke-virtual {p0, v0, v1}, LX/15ut;->LIZ(J)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "main_fragment_inflate_view_done_time"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v5, v0

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v0, v0, LX/15uu;->LJIIJJI:J

    invoke-virtual {p0, v0, v1}, LX/15ut;->LIZ(J)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ee_task_start_time"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v5, v0

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v0, v0, LX/15uu;->LJFF:J

    invoke-virtual {p0, v0, v1}, LX/15ut;->LIZ(J)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "change_surface_time"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xa

    aput-object v1, v5, v4

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v0, v0, LX/15uu;->LJIIL:J

    invoke-virtual {p0, v0, v1}, LX/15ut;->LIZ(J)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ee_task_end_time"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v5, v0

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v0, v0, LX/15uu;->LJIILIIL:J

    invoke-virtual {p0, v0, v1}, LX/15ut;->LIZ(J)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "start_camera_time"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v5, v0

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v0, v0, LX/15uu;->LJIILJJIL:J

    invoke-virtual {p0, v0, v1}, LX/15ut;->LIZ(J)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "camera_first_frame_time"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v5, v0

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v0, v0, LX/15uu;->LJIILL:J

    invoke-virtual {p0, v0, v1}, LX/15ut;->LIZ(J)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "prepare_project_time"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v5, v0

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v0, v0, LX/15uu;->LJIILLIIL:J

    invoke-virtual {p0, v0, v1}, LX/15ut;->LIZ(J)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "create_project_time"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v5, v0

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v0, v0, LX/15uu;->LJIIZILJ:J

    invoke-virtual {p0, v0, v1}, LX/15ut;->LIZ(J)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "main_package_ready_time"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v5, v0

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v0, v0, LX/15uu;->LJIJ:J

    invoke-virtual {p0, v0, v1}, LX/15ut;->LIZ(J)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "apply_effect_start_time"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v5, v0

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v0, v0, LX/15uu;->LJIJI:J

    invoke-virtual {p0, v0, v1}, LX/15ut;->LIZ(J)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "real_apply_effect_time"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v5, v0

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v0, v0, LX/15uu;->LJIJJ:J

    invoke-virtual {p0, v0, v1}, LX/15ut;->LIZ(J)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "apply_effect_msg_ready_time"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v5, v0

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v0, v0, LX/15uu;->LJIJJLI:J

    invoke-virtual {p0, v0, v1}, LX/15ut;->LIZ(J)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "apply_effect_ready_time"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v1, v5, v0

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v0, v0, LX/15uu;->LJIL:J

    invoke-virtual {p0, v0, v1}, LX/15ut;->LIZ(J)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "upgrade_main_package_time"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v1, v5, v0

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v0, v0, LX/15uu;->LJJIFFI:J

    invoke-virtual {p0, v0, v1}, LX/15ut;->LIZ(J)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "upgrade_main_package_end_time"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v1, v5, v0

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v0, v0, LX/15uu;->LJJII:J

    invoke-virtual {p0, v0, v1}, LX/15ut;->LIZ(J)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "launcher_render_env_time"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v1, v5, v0

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v3}, LX/15ut;->LIZ(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "check_feature_update_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v1, v5, v0

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v0, v0, LX/15uu;->LJJ:J

    invoke-virtual {p0, v0, v1}, LX/15ut;->LIZ(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "upgrade_fetch_effects_done_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v1, v5, v0

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-wide v0, v0, LX/15uu;->LJJI:J

    invoke-virtual {p0, v0, v1}, LX/15ut;->LIZ(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "upgrade_download_effects_done_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    aput-object v1, v5, v0

    sget-boolean v0, LX/15uu;->LJJIIJZLJL:Z

    sput-boolean v8, LX/15uu;->LJJIIJZLJL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "launcher_camera_cold"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    aput-object v1, v5, v0

    iget-object v0, p0, LX/15ut;->LIZ:LX/15uu;

    iget-object v2, v0, LX/15uu;->LJJIII:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ame_enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0IVu;->LIZ()LX/018q;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ame_launch_progress_timestamp"

    invoke-interface {v1, v0, v2}, LX/018q;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_4

    new-instance v1, LX/01x8;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LX/01x8;-><init>(I)V

    invoke-static {v5, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "ame_launch_progress_timestamp:\n"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v1, "AmeLaunchTimePerformance"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/15uu;->LJJIIJ:LX/15ut;

    return-void
.end method
