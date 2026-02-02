.class public LX/0Vhk;
.super LX/0Vhf;
.source "SourceFile"


# instance fields
.field public final LJJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Vif<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 32

    move-object/from16 v31, p0

    invoke-direct/range {v31 .. v31}, LX/0Vhf;-><init>()V

    new-instance v30, LX/0Vhm;

    invoke-direct/range {v30 .. v30}, LX/0Vhm;-><init>()V

    new-instance v29, LX/0Vhj;

    invoke-direct/range {v29 .. v29}, LX/0Vhj;-><init>()V

    new-instance v10, LX/0Vid;

    sget-object v9, LX/05CZ;->LJ:LX/0WCR;

    const-string v1, "default_lynx_group"

    const-string v0, "group"

    invoke-direct {v10, v0, v9, v1}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    new-instance v28, LX/0VQb;

    const-string v1, "share_group"

    const/4 v3, 0x1

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v3}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    new-instance v27, LX/0VQb;

    const-string v2, "enable_canvas"

    const/4 v1, 0x0

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    new-instance v8, LX/0Vid;

    const-string v0, "initial_data"

    const/4 v11, 0x0

    invoke-direct {v8, v0, v9, v11}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    new-instance v7, LX/0VQb;

    const-string v0, "ui_running_mode"

    invoke-direct {v7, v0, v3}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    new-instance v6, LX/0VQb;

    const-string v0, "cache_script"

    invoke-direct {v6, v0, v3}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    new-instance v5, LX/0VQb;

    const-string v0, "decode_script_sync"

    invoke-direct {v5, v0, v3}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    new-instance v4, LX/0Vid;

    const-string v0, "a_surl"

    invoke-direct {v4, v0, v9, v11}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    new-instance v26, LX/0Vid;

    const-string v1, "durl"

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v9, v11}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    new-instance v3, LX/0Vid;

    const-string v0, "surl"

    invoke-direct {v3, v0, v9, v11}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    new-instance v2, LX/0Vid;

    const-string v0, "post_url"

    invoke-direct {v2, v0, v9, v11}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    new-instance v25, LX/0VQa;

    const-string v1, "dynamic"

    const/4 v12, 0x0

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v12}, LX/0VQa;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/0VQb;

    const-string v0, "force_h5"

    invoke-direct {v1, v0, v12}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    new-instance v24, LX/0VQb;

    const-string v11, "use_gecko_first"

    move-object/from16 v0, v24

    invoke-direct {v0, v11, v12}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    new-instance v23, LX/0Vid;

    sget-object v11, LX/05CZ;->LIZIZ:LX/0WCR;

    const-string v12, "preset_width"

    const/4 v13, 0x0

    move-object/from16 v0, v23

    invoke-direct {v0, v12, v11, v13}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    new-instance v22, LX/0Vid;

    const-string v12, "preset_height"

    move-object/from16 v0, v22

    invoke-direct {v0, v12, v11, v13}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    new-instance v21, LX/0VQb;

    const-string v12, "preset_safe_point"

    const/4 v13, 0x0

    move-object/from16 v0, v21

    invoke-direct {v0, v12, v13}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    new-instance v20, LX/0VQa;

    const-string v12, "thread_strategy"

    move-object/from16 v0, v20

    invoke-direct {v0, v12, v13}, LX/0VQa;-><init>(Ljava/lang/String;I)V

    new-instance v19, LX/0Vid;

    const-string v13, "lynxview_width"

    const/4 v12, 0x0

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v11, v12}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    new-instance v13, LX/0Vid;

    const-string v0, "lynxview_height"

    invoke-direct {v13, v0, v11, v12}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    new-instance v18, LX/0Vid;

    const-string v11, "preloadFonts"

    move-object/from16 v0, v18

    invoke-direct {v0, v11, v9, v12}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    new-instance v0, LX/0VQb;

    const-string v12, "close_by_back"

    const/4 v11, 0x1

    invoke-direct {v0, v12, v11}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    new-instance v17, LX/0Vhl;

    invoke-direct/range {v17 .. v17}, LX/0Vhl;-><init>()V

    new-instance v14, LX/0VQb;

    const-string v12, "enable_font_scale"

    const/4 v11, 0x0

    invoke-direct {v14, v12, v11}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    new-instance v12, LX/0Vid;

    const-string v15, "res_url"

    const/4 v11, 0x0

    invoke-direct {v12, v15, v9, v11}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    new-instance v11, LX/0VQb;

    const-string v9, "create_view_async"

    const/4 v15, 0x0

    invoke-direct {v11, v9, v15}, LX/0VQb;-><init>(Ljava/lang/String;Z)V

    invoke-super/range {v31 .. v31}, LX/0Vhf;->LIZ()Ljava/util/List;

    move-result-object v16

    const/16 v9, 0x1c

    new-array v9, v9, [LX/0Vif;

    aput-object v30, v9, v15

    const/4 v15, 0x1

    aput-object v29, v9, v15

    const/4 v15, 0x2

    aput-object v10, v9, v15

    const/4 v10, 0x3

    aput-object v8, v9, v10

    const/4 v8, 0x4

    aput-object v7, v9, v8

    const/4 v7, 0x5

    aput-object v6, v9, v7

    const/4 v6, 0x6

    aput-object v5, v9, v6

    const/4 v5, 0x7

    aput-object v1, v9, v5

    const/16 v1, 0x8

    aput-object v4, v9, v1

    const/16 v1, 0x9

    aput-object v3, v9, v1

    const/16 v1, 0xa

    aput-object v2, v9, v1

    const/16 v1, 0xb

    aput-object v25, v9, v1

    const/16 v1, 0xc

    aput-object v23, v9, v1

    const/16 v1, 0xd

    aput-object v22, v9, v1

    const/16 v1, 0xe

    aput-object v21, v9, v1

    const/16 v1, 0xf

    aput-object v20, v9, v1

    const/16 v1, 0x10

    aput-object v26, v9, v1

    const/16 v1, 0x11

    aput-object v19, v9, v1

    const/16 v1, 0x12

    aput-object v13, v9, v1

    const/16 v1, 0x13

    aput-object v28, v9, v1

    const/16 v1, 0x14

    aput-object v18, v9, v1

    const/16 v1, 0x15

    aput-object v24, v9, v1

    const/16 v1, 0x16

    aput-object v0, v9, v1

    const/16 v0, 0x17

    aput-object v27, v9, v0

    const/16 v0, 0x18

    aput-object v17, v9, v0

    const/16 v0, 0x19

    aput-object v14, v9, v0

    const/16 v0, 0x1a

    aput-object v12, v9, v0

    const/16 v0, 0x1b

    aput-object v11, v9, v0

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v31

    iput-object v1, v0, LX/0Vhk;->LJJJJ:Ljava/util/List;

    return-void
.end method
