.class public final LX/09hz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    new-instance v0, LX/09hz;

    new-instance v0, LX/09i1;

    invoke-direct {v0}, LX/09i1;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/09hz;->LIZIZ:LX/05ta;

    const-string v0, "search_root_fragment_experiment"

    const-string v1, "search_root_fragment_experiment_p2"

    const-string v2, "search_root_fragment_experiment_p2"

    const-string v3, "search_root_fragment_experiment_p2_vm"

    const-string v4, "search_root_fragment_experiment_p2_lc"

    const-string v5, "search_root_fragment_experiment_search_context_part"

    const-string v6, "search_root_fragment_experiment_p2_btm"

    const-string v7, "search_root_fragment_unify_context"

    const-string v8, "search_root_fragment_experiment_p3"

    const-string v9, "search_root_fragment_experiment_p3_assem"

    const-string v10, "single_activity_second_phase"

    const-string v11, "single_activity_navigation_scene"

    const-string v12, "main_root_scene_use_root_fragment_view_2"

    const-string v13, "single_activity_third_phase"

    const-string v14, "main_scene_unify_context"

    const-string v15, "saf_main_migrate_assem"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/09hz;->LIZJ:Ljava/util/List;

    const-string v11, "single_activity_navigation_scene_reuse_activity_view"

    const-string v10, "main_root_scene_use_root_fragment_arguments_when_restore"

    const-string v9, "single_activity_third_phase_copy"

    filled-new-array {v11, v10, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/09hz;->LIZLLL:Ljava/util/List;

    const-string v8, "navigation_scene_use_extra_view_to_blockgesture"

    const-string v7, "navigation_scene_only_dispatch_to_top_sceneWindowInsets"

    const-string v6, "saf_legacy_a2r"

    const-string v5, "saf_auto_hide_popup"

    filled-new-array {v8, v7, v6, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/09hz;->LJ:Ljava/util/List;

    const-string v41, "search_root_fragment_experiment_p3_main"

    invoke-static/range {v41 .. v41}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/09hz;->LJFF:Ljava/util/List;

    const-string v40, "search_root_fragment_experiment_p3_feed_icon"

    invoke-static/range {v40 .. v40}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/09hz;->LJI:Ljava/util/List;

    const/16 v0, 0x1d

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    new-instance v3, Lkotlin/Pair;

    const-string v38, "search_root_fragment_experiment"

    move-object/from16 v2, v38

    move-object/from16 v0, v39

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v3, v1, v0

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v37, "search_root_fragment_experiment_p2"

    move-object/from16 v0, v37

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v12

    new-instance v2, Lkotlin/Pair;

    const-string v36, "search_root_scene_use_root_fragment_view"

    move-object/from16 v0, v36

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v35, 0x2

    aput-object v2, v1, v35

    new-instance v2, Lkotlin/Pair;

    const-string v34, "search_root_fragment_experiment_p2_vm"

    move-object/from16 v0, v34

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v33, 0x3

    aput-object v2, v1, v33

    new-instance v12, Lkotlin/Pair;

    const-string v32, "search_root_fragment_experiment_p2_lc"

    move-object/from16 v0, v32

    invoke-direct {v12, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v31, 0x4

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v12, v1, v31

    new-instance v12, Lkotlin/Pair;

    const-string v30, "search_root_fragment_experiment_search_context_part"

    move-object/from16 v0, v30

    invoke-direct {v12, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v29, 0x5

    aput-object v12, v1, v29

    new-instance v12, Lkotlin/Pair;

    const-string v28, "search_root_fragment_experiment_p2_btm"

    move-object/from16 v0, v28

    invoke-direct {v12, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v27, 0x6

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v12, v1, v27

    new-instance v12, Lkotlin/Pair;

    const-string v25, "search_root_fragment_unify_context"

    move-object/from16 v0, v25

    invoke-direct {v12, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x7

    aput-object v12, v1, v24

    new-instance v12, Lkotlin/Pair;

    const-string v23, "search_root_fragment_experiment_p3_arch"

    move-object/from16 v0, v23

    invoke-direct {v12, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x8

    aput-object v12, v1, v22

    new-instance v12, Lkotlin/Pair;

    const-string v21, "search_root_fragment_experiment_p3"

    move-object/from16 v0, v21

    invoke-direct {v12, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x9

    aput-object v12, v1, v20

    new-instance v12, Lkotlin/Pair;

    const-string v19, "search_root_fragment_experiment_p3_assem"

    move-object/from16 v0, v19

    invoke-direct {v12, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0xa

    aput-object v12, v1, v18

    new-instance v0, Lkotlin/Pair;

    const-string v13, "search_root_fragment_experiment_p3_rs"

    invoke-direct {v0, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0xb

    aput-object v0, v1, v17

    new-instance v12, Lkotlin/Pair;

    move-object/from16 v0, v40

    invoke-direct {v12, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0xc

    aput-object v12, v1, v16

    new-instance v14, Lkotlin/Pair;

    const-string v12, "search_root_fragment_experiment_p3_cs"

    invoke-direct {v14, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v14, v1, v0

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v0, v41

    invoke-direct {v14, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v14, v1, v0

    new-instance v14, Lkotlin/Pair;

    const-string v0, "single_activity_second_phase"

    invoke-direct {v14, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v14, v1, v0

    new-instance v14, Lkotlin/Pair;

    const-string v0, "single_activity_navigation_scene"

    invoke-direct {v14, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v14, v1, v0

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v14, v1, v0

    new-instance v14, Lkotlin/Pair;

    const-string v0, "single_activity_only_one_page_when_navigation_open"

    invoke-direct {v14, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v14, v1, v0

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v14, v1, v0

    new-instance v14, Lkotlin/Pair;

    const-string v0, "main_root_scene_use_root_fragment_view_2"

    invoke-direct {v14, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v14, v1, v0

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v14, v1, v0

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v14, v1, v0

    new-instance v14, Lkotlin/Pair;

    const-string v15, "single_activity_third_phase"

    move-object/from16 v0, v26

    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v14, v1, v0

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v14, v1, v0

    new-instance v14, Lkotlin/Pair;

    const-string v0, "main_scene_unify_context"

    invoke-direct {v14, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v14, v1, v0

    new-instance v14, Lkotlin/Pair;

    const-string v0, "saf_main_migrate_assem"

    invoke-direct {v14, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    aput-object v14, v1, v0

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    aput-object v14, v1, v0

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v14, v1, v0

    invoke-static {v1}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/09hz;->LJII:Ljava/util/HashMap;

    const/16 v0, 0x1d

    new-array v1, v0, [Lkotlin/Pair;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v14, v38

    move-object/from16 v0, v39

    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v15, v1, v0

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v0, v37

    invoke-direct {v14, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v14, v1, v0

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v0, v36

    invoke-direct {v14, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v1, v35

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v0, v34

    invoke-direct {v14, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v1, v33

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v0, v32

    invoke-direct {v14, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v1, v31

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v0, v30

    invoke-direct {v14, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v1, v29

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v0, v28

    invoke-direct {v14, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v1, v27

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v0, v25

    invoke-direct {v14, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v1, v24

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v0, v23

    invoke-direct {v14, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v1, v22

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v0, v21

    invoke-direct {v14, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v1, v20

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v0, v19

    invoke-direct {v14, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v1, v18

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v17

    new-instance v13, Lkotlin/Pair;

    move-object/from16 v0, v40

    invoke-direct {v13, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v16

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v13, v1, v0

    new-instance v12, Lkotlin/Pair;

    move-object/from16 v0, v41

    invoke-direct {v12, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v12, v1, v0

    new-instance v12, Lkotlin/Pair;

    const-string v0, "single_activity_second_phase"

    invoke-direct {v12, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v12, v1, v0

    new-instance v2, Lkotlin/Pair;

    const-string v0, "single_activity_navigation_scene"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v2, v1, v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v2, v1, v0

    new-instance v2, Lkotlin/Pair;

    const-string v0, "single_activity_only_one_page_when_navigation_open"

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v2, v1, v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v2, v1, v0

    new-instance v2, Lkotlin/Pair;

    const-string v0, "main_root_scene_use_root_fragment_view_2"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v2, v1, v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v2, v1, v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v2, v1, v0

    new-instance v7, Lkotlin/Pair;

    const-string v2, "single_activity_third_phase"

    move-object/from16 v0, v26

    invoke-direct {v7, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v7, v1, v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v2, v1, v0

    new-instance v2, Lkotlin/Pair;

    const-string v0, "main_scene_unify_context"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v2, v1, v0

    new-instance v2, Lkotlin/Pair;

    const-string v0, "saf_main_migrate_assem"

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    aput-object v2, v1, v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    aput-object v2, v1, v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/09hz;->LJIIIIZZ:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/09hz;->LIZJ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/09hz;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/09hz;->LJ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/09hz;->LJI:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/09hz;->LJIIIIZZ:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/09hz;->LJII:Ljava/util/HashMap;

    goto :goto_0
.end method
