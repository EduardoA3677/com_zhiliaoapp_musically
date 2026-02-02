.class public final LX/0qgQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static LIZJ:I

.field public static LIZLLL:J

.field public static LJ:Ljava/lang/String;

.field public static LJFF:J

.field public static LJI:J

.field public static LJII:J

.field public static LJIIIIZZ:Z

.field public static LJIIIZ:Z

.field public static LJIIJ:Z

.field public static LJIIJJI:Z

.field public static LJIIL:Z

.field public static LJIILIIL:Z

.field public static LJIILJJIL:Z

.field public static LJIILL:Z

.field public static LJIILLIIL:Ljava/lang/String;

.field public static LJIIZILJ:Ljava/lang/String;

.field public static LJIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIJI:Ljava/lang/String;

.field public static LJIJJ:Ljava/lang/String;

.field public static LJIJJLI:Z

.field public static LJIL:Ljava/lang/String;

.field public static LJJ:Ljava/lang/String;

.field public static LJJI:Ljava/lang/String;

.field public static LJJIFFI:I

.field public static LJJII:Ljava/lang/String;

.field public static LJJIII:Ljava/lang/String;

.field public static LJJIIJ:Ljava/lang/String;

.field public static LJJIIJZLJL:Ljava/lang/String;

.field public static LJJIIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, ""

    sput-object v1, LX/0qgQ;->LJIILLIIL:Ljava/lang/String;

    sput-object v1, LX/0qgQ;->LJIIZILJ:Ljava/lang/String;

    sput-object v1, LX/0qgQ;->LJIJI:Ljava/lang/String;

    sput-object v1, LX/0qgQ;->LJIL:Ljava/lang/String;

    sput-object v1, LX/0qgQ;->LJJI:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, LX/0qgQ;->LJJIFFI:I

    sput-object v1, LX/0qgQ;->LJJII:Ljava/lang/String;

    sput-object v1, LX/0qgQ;->LJJIII:Ljava/lang/String;

    sput-object v1, LX/0qgQ;->LJJIIJ:Ljava/lang/String;

    sput-object v1, LX/0qgQ;->LJJIIJZLJL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/0qgQ;->LJIJ:Ljava/util/Map;

    return-object v0
.end method

.method public static LIZIZ(Ljava/util/List;Ljava/util/Map;)V
    .locals 8

    sget-boolean v0, LX/0qgQ;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0qgQ;->LJIJJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "task_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_3b

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    :goto_0
    const-string v4, "room_id"

    const-wide/16 v5, 0x0

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-wide v1, LX/0qgQ;->LIZLLL:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-wide v0, LX/0qgQ;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p0, :cond_3a

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    const/4 v0, 0x0

    :goto_1
    const-string v2, "-1"

    const-string v1, "live_play_session_id"

    if-nez v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    iget-object v0, v0, LX/0E3T;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p0, :cond_39

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v0, 0x0

    :goto_2
    const-string v1, "live_session_id"

    if-nez v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    iget-object v0, v0, LX/0E3T;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p0, :cond_38

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    const/4 v0, 0x0

    :goto_3
    const-string v4, "anchor_id"

    if-nez v0, :cond_a

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-wide v1, LX/0qgQ;->LJFF:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_b

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    sget-wide v0, LX/0qgQ;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz p0, :cond_37

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v0, 0x0

    :goto_4
    const-string v4, "actual_room_id"

    if-nez v0, :cond_c

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    sget-wide v1, LX/0qgQ;->LJI:J

    cmp-long v0, v1, v5

    if-gtz v0, :cond_d

    sget-wide v1, LX/0qgQ;->LIZLLL:J

    cmp-long v0, v1, v5

    if-gtz v0, :cond_d

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_d
    sget-wide v1, LX/0qgQ;->LJI:J

    cmp-long v0, v1, v5

    if-gtz v0, :cond_e

    sget-wide v1, LX/0qgQ;->LIZLLL:J

    :cond_e
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz p0, :cond_36

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    const/4 v0, 0x0

    :goto_5
    const-string v4, "actual_anchor_id"

    if-nez v0, :cond_10

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    sget-wide v1, LX/0qgQ;->LJII:J

    cmp-long v0, v1, v5

    if-gtz v0, :cond_11

    sget-wide v1, LX/0qgQ;->LJFF:J

    cmp-long v0, v1, v5

    if-gtz v0, :cond_11

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    sget-wide v1, LX/0qgQ;->LJII:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_35

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz p0, :cond_34

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    :goto_7
    const-string v1, "live_lineup_type"

    if-nez v0, :cond_13

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    sget-boolean v0, LX/0qgQ;->LJIIIIZZ:Z

    if-eqz v0, :cond_32

    const-string v0, "live_house"

    :goto_8
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz p0, :cond_31

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    const/4 v0, 0x0

    :goto_9
    const-string v1, "live_lineup_user_type"

    if-nez v0, :cond_15

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    sget-boolean v0, LX/0qgQ;->LJIIJ:Z

    if-eqz v0, :cond_30

    const-string v0, "live_house_user"

    :goto_a
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-eqz p0, :cond_2f

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    :goto_b
    const-string v4, "1"

    const-string v5, "0"

    const-string v1, "is_backup_room"

    if-nez v0, :cond_17

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    sget-boolean v0, LX/0qgQ;->LJIIJJI:Z

    if-eqz v0, :cond_2e

    move-object v0, v4

    :goto_c
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    if-eqz p0, :cond_2d

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    :goto_d
    const-string v1, "live_lineup_change_type"

    const-string v2, ""

    if-nez v0, :cond_19

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    sget-boolean v0, LX/0qgQ;->LJIIIIZZ:Z

    if-eqz v0, :cond_29

    sget-boolean v0, LX/0qgQ;->LJIIL:Z

    if-eqz v0, :cond_28

    const-string v0, "auto_into"

    :goto_e
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    if-eqz p0, :cond_27

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_f
    const-string v1, "is_commerce_inner_flow"

    if-nez v0, :cond_1b

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    sget-object v0, LX/0qj0;->LJIIIIZZ:LX/05ta;

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v0

    invoke-virtual {v0}, LX/0qj0;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v4, v5

    :cond_1c
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-eqz p0, :cond_26

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :goto_10
    const-string v4, "commerce_inner_flow_id"

    if-nez v0, :cond_1e

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    sget-object v0, LX/0qj0;->LJIIIIZZ:LX/05ta;

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v3}, LX/0qj0;->LIZ(LX/0qj0;Ljava/lang/Long;ZI)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    move-object v0, v2

    :cond_1f
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz p0, :cond_21

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    const/4 v7, 0x1

    :cond_22
    const-string v1, "commerce_inner_source"

    if-nez v7, :cond_23

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_23
    sget-object v0, LX/0qj0;->LJIIIIZZ:LX/05ta;

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v0

    iget-object v0, v0, LX/0qj0;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_24

    move-object v2, v0

    :cond_24
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    return-void

    :cond_26
    const/4 v0, 0x1

    goto :goto_10

    :cond_27
    const/4 v0, 0x1

    goto :goto_f

    :cond_28
    sget-boolean v0, LX/0qgQ;->LJIIL:Z

    if-nez v0, :cond_2c

    const-string v0, "positive_into"

    goto/16 :goto_e

    :cond_29
    sget-boolean v0, LX/0qgQ;->LJIIL:Z

    if-eqz v0, :cond_2a

    const-string v0, "auto_exit"

    goto/16 :goto_e

    :cond_2a
    sget-boolean v0, LX/0qgQ;->LJIIL:Z

    if-nez v0, :cond_2c

    sget-boolean v0, LX/0qgQ;->LJIILIIL:Z

    if-eqz v0, :cond_2b

    const-string v0, "positive_exit"

    goto/16 :goto_e

    :cond_2b
    const-string v0, "non_lineup"

    goto/16 :goto_e

    :cond_2c
    move-object v0, v2

    goto/16 :goto_e

    :cond_2d
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_2e
    move-object v0, v5

    goto/16 :goto_c

    :cond_2f
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_30
    const-string v0, "basic_user"

    goto/16 :goto_a

    :cond_31
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_32
    sget-boolean v0, LX/0qgQ;->LJIJJLI:Z

    if-eqz v0, :cond_33

    const-string v0, "program_live"

    goto/16 :goto_8

    :cond_33
    const-string v0, "normal"

    goto/16 :goto_8

    :cond_34
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_35
    sget-wide v0, LX/0qgQ;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_36
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_37
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_38
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_39
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_3a
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_3b
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static LIZJ(Ljava/util/Map;)V
    .locals 6

    const-string v3, "lineup_anchor_type"

    const-string v0, "0"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0qgQ;->LJIILJJIL:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const-string v1, "live_lineup_type"

    const-string v0, "normal"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0qgQ;->LIZ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0qgQ;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "live_house"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, LX/0qgQ;->LJIIIIZZ:Z

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0qgQ;->LJIIIZ:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-boolean v0, LX/0qgQ;->LJIIIIZZ:Z

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0qgQ;->LJIIJ:Z

    if-eqz v0, :cond_6

    sget-wide v2, LX/0qgQ;->LIZLLL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    const-string v1, "room_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-wide v2, LX/0qgQ;->LJFF:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    const-string v1, "anchor_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static LIZLLL()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0qgQ;->LIZLLL:J

    sput-wide v0, LX/0qgQ;->LJFF:J

    sput-wide v0, LX/0qgQ;->LJI:J

    sput-wide v0, LX/0qgQ;->LJII:J

    const/4 v0, 0x0

    sput v0, LX/0qgQ;->LIZJ:I

    sput-boolean v0, LX/0qgQ;->LJIIIIZZ:Z

    sput-boolean v0, LX/0qgQ;->LJIIJ:Z

    sput-boolean v0, LX/0qgQ;->LJIIJJI:Z

    sput-boolean v0, LX/0qgQ;->LJIIL:Z

    sput-boolean v0, LX/0qgQ;->LJIILIIL:Z

    sput-boolean v0, LX/0qgQ;->LIZ:Z

    sput-boolean v0, LX/0qgQ;->LIZIZ:Z

    return-void
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->isFollowExp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput-object p1, LX/0qgQ;->LJJ:Ljava/lang/String;

    sput-object p1, LX/0qgQ;->LJJIIJ:Ljava/lang/String;

    sput-object p1, LX/0qgQ;->LJIL:Ljava/lang/String;

    sput-object p0, LX/0qgQ;->LJJIIJZLJL:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_8

    const-string v0, "tiktok_message"

    invoke-static {p0, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    :goto_0
    const-string v5, "foru"

    const-string v1, "vertical_base_no_more"

    const-string v4, "following"

    if-eqz v0, :cond_4

    const-string v0, "56"

    sput-object v0, LX/0qgQ;->LJJIII:Ljava/lang/String;

    const-string v0, "message_live_cell"

    sput-object v0, LX/0qgQ;->LJJII:Ljava/lang/String;

    sput-object v4, LX/0qgQ;->LJJIIJ:Ljava/lang/String;

    :goto_1
    const-string v0, "game"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    const-string v0, "vertical_game_no_more"

    invoke-static {p0, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_2
    sput-object v5, LX/0qgQ;->LJJIIJ:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string v0, "outdoor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "fashion"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "mix_talent"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    if-eqz p0, :cond_1

    invoke-static {p0, v1, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_6

    const-string v0, "tikcast_taxonomy_drawer_enter_feed"

    invoke-static {p0, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eq v0, v2, :cond_5

    const-string v0, "tikcast_taxonomy_drawer_feed_refresh"

    invoke-static {p0, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eq v0, v2, :cond_5

    const-string v0, "tikcast_taxonomy_drawer_feed_loadmore"

    invoke-static {p0, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-static {p0, v1, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_6

    const-string v0, "97"

    sput-object v0, LX/0qgQ;->LJJIII:Ljava/lang/String;

    const-string v0, "vertical_base_draw_no_more"

    sput-object v0, LX/0qgQ;->LJJII:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "1222001"

    sput-object v0, LX/0qgQ;->LJJIII:Ljava/lang/String;

    const-string v0, "tikcast_taxonomy_drawer_inner_feed"

    sput-object v0, LX/0qgQ;->LJJII:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v5

    :goto_3
    sput-object v0, LX/0qgQ;->LJJIIJ:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v0, p1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    sput-object p0, LX/0qgQ;->LJIIZILJ:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    sput-object p1, LX/0qgQ;->LJIILLIIL:Ljava/lang/String;

    return-void
.end method

.method public static LJI(ZZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz p1, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->backupRoomId:J

    sput-wide v0, LX/0qgQ;->LIZLLL:J

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    sput-wide v0, LX/0qgQ;->LJFF:J

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    sput-wide v0, LX/0qgQ;->LJI:J

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    sput-wide v0, LX/0qgQ;->LJII:J

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    sput-wide v0, LX/0qgQ;->LIZLLL:J

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    sput-wide v0, LX/0qgQ;->LJFF:J

    goto :goto_0
.end method
