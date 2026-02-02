.class public final LX/0MOf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0YPU;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0YPU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/0MOf;->LIZ:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0MOf;->LIZIZ:Ljava/util/HashMap;

    invoke-static {}, LX/0MOf;->LIZJ()V

    return-void
.end method

.method public static LIZ(I)LX/0YPU;
    .locals 1

    sget-object v0, LX/0MOf;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YPU;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0YPU;
    .locals 1

    sget-object v0, LX/0MOf;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YPU;

    return-object v0
.end method

.method public static LIZJ()V
    .locals 20

    sget-object v0, LX/0YPV;->LIZ:LX/0YPO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0YPU;

    const-string v5, "homepage_common_activity_main"

    const/4 v11, 0x1

    new-array v6, v11, [I

    const/4 v2, 0x0

    const v0, 0x7f0e0fd8

    aput v0, v6, v2

    sget-object v7, LX/0XRY;->AT_ONCE:LX/0XRY;

    sget-object v8, LX/0YPW;->INFINITE:LX/0YPW;

    sget-object v9, LX/0MvZ;->MUTIPLE:LX/0MvZ;

    const v10, 0x7f13032a

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    sget-object v1, LX/0MOf;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/0MOf;->LIZIZ:Ljava/util/HashMap;

    const-string v3, "homepage_common_activity_main"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v12, LX/0YPU;

    const-string v13, "legacy_fragment_page_container"

    new-array v14, v11, [I

    const v4, 0x7f0e15a9

    aput v4, v14, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "legacy_fragment_page_container"

    invoke-virtual {v0, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v12, LX/0YPU;

    const-string v13, "awemenotice_mus_new_popview_notification"

    new-array v14, v11, [I

    const v4, 0x7f0e043b

    aput v4, v14, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "awemenotice_mus_new_popview_notification"

    invoke-virtual {v0, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v12, LX/0YPU;

    const-string v13, "profile_page_fragment_container"

    new-array v14, v11, [I

    const v4, 0x7f0e1be8

    aput v4, v14, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "profile_page_fragment_container"

    invoke-virtual {v0, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v12, LX/0YPU;

    const-string v13, "music_dsp_api_view_audio_view_new"

    new-array v14, v11, [I

    const v4, 0x7f0e17ea

    aput v4, v14, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    const/16 v19, 0x3

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "music_dsp_api_view_audio_view_new"

    invoke-virtual {v0, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "common_feed_user_card_assem"

    new-array v5, v11, [I

    const v4, 0x7f0e0a37

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_user_card_assem"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "homepage_common_fragment_main_page"

    new-array v5, v11, [I

    const v4, 0x7f0e0fe1

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "homepage_common_fragment_main_page"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "awesome_splash_new_mask"

    new-array v5, v11, [I

    const v4, 0x7f0e0461

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "awesome_splash_new_mask"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "search_legacy_fragment_integrated_search_old"

    new-array v5, v11, [I

    const v4, 0x7f0e1ed2

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "search_legacy_fragment_integrated_search_old"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "search_fragment_search_intermediate"

    new-array v5, v11, [I

    const v4, 0x7f0e1e1e

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "search_fragment_search_intermediate"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "homepage_common_fragment_main_page_opt"

    new-array v5, v11, [I

    const v4, 0x7f0e0fe2

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "homepage_common_fragment_main_page_opt"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "homepage_common_fragment_main"

    new-array v5, v11, [I

    const v4, 0x7f0e0fdf

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "homepage_common_fragment_main"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "homepage_common_fragment_main_opt"

    new-array v5, v11, [I

    const v4, 0x7f0e0fe0

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "homepage_common_fragment_main_opt"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "homepage_common_view_main_tab_item_follow"

    new-array v5, v11, [I

    const v4, 0x7f0e0fef

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "homepage_common_view_main_tab_item_follow"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "homepage_common_view_main_tab_item_follow_opt"

    new-array v5, v11, [I

    const v4, 0x7f0e0ff0

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "homepage_common_view_main_tab_item_follow_opt"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "nearby_tab_top_navigation_view"

    new-array v5, v11, [I

    const v4, 0x7f0e1822

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "nearby_tab_top_navigation_view"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "common_feed_fragment_feed"

    new-array v5, v11, [I

    const v4, 0x7f0e0968

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_fragment_feed"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "common_feed_fragment_feed_opt"

    new-array v5, v11, [I

    const v4, 0x7f0e096c

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_fragment_feed_opt"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "common_feed_item_feed"

    new-array v5, v11, [I

    const v4, 0x7f0e098c

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_item_feed"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "common_feed_view_video_caution"

    new-array v5, v11, [I

    const v4, 0x7f0e0a3d

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_view_video_caution"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "common_feed_layout_video_desc"

    new-array v5, v11, [I

    const v4, 0x7f0e09d8

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_layout_video_desc"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "common_feed_layout_translation_status"

    new-array v5, v11, [I

    const v4, 0x7f0e09d3

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_layout_translation_status"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "common_feed_layout_translation_controls"

    new-array v5, v11, [I

    const v4, 0x7f0e09d2

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_layout_translation_controls"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "layout_video_multi_tag"

    new-array v5, v11, [I

    const v4, 0x7f0e15a3

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "layout_video_multi_tag"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "common_feed_layout_video_digg"

    new-array v5, v11, [I

    const v4, 0x7f0e09d9

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_layout_video_digg"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "common_feed_view_video_progress_bar"

    new-array v5, v11, [I

    const v4, 0x7f0e0a3e

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_view_video_progress_bar"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "common_feed_layout_video_comment_count"

    new-array v5, v11, [I

    const v4, 0x7f0e09d6

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_layout_video_comment_count"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "common_feed_layout_video_share"

    new-array v5, v11, [I

    const v4, 0x7f0e09e0

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_layout_video_share"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "common_feed_layout_video_favorite"

    new-array v5, v11, [I

    const v4, 0x7f0e09dc

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_layout_video_favorite"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "common_feed_anti_addiction_toast"

    new-array v5, v11, [I

    const v4, 0x7f0e0930

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_anti_addiction_toast"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "common_feed_anti_addiction_video"

    new-array v5, v11, [I

    const v4, 0x7f0e0931

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_anti_addiction_video"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "common_feed_layout_feed_avatar"

    new-array v5, v11, [I

    const v4, 0x7f0e09b3

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_layout_feed_avatar"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "common_feed_playlist_bottom_bar"

    new-array v5, v11, [I

    const v4, 0x7f0e09fc

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_playlist_bottom_bar"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "common_feed_immersive_clear_mode_bottom_interact_area"

    new-array v5, v11, [I

    const v4, 0x7f0e0976

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_immersive_clear_mode_bottom_interact_area"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "common_feed_layout_video_title"

    new-array v5, v11, [I

    const v4, 0x7f0e09e4

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_layout_video_title"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "common_feed_layout_video_title_music"

    new-array v5, v11, [I

    const v4, 0x7f0e09e5

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_layout_video_title_music"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "common_feed_layout_video_cover_music"

    new-array v5, v11, [I

    const v4, 0x7f0e09d7

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_layout_video_cover_music"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "aweme_comment_top_bar_activity"

    new-array v5, v11, [I

    const v4, 0x7f0e0359

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "aweme_comment_top_bar_activity"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "ttba_comment_anchor"

    new-array v5, v11, [I

    const v4, 0x7f0e22b8

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "ttba_comment_anchor"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "comment_common_top_bar"

    new-array v5, v11, [I

    const v4, 0x7f0e0519

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "comment_common_top_bar"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "ecommerce_search_comment_header_layout"

    new-array v5, v11, [I

    const v4, 0x7f0e0c5e

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "ecommerce_search_comment_header_layout"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v6, LX/0YPU;

    const-string v13, "commerce_comment_multi_anchor"

    new-array v5, v11, [I

    const v4, 0x7f0e05ae

    aput v4, v5, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    move-object v12, v6

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "commerce_comment_multi_anchor"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "commerce_comment_single_anchor"

    new-array v6, v11, [I

    const v3, 0x7f0e05b3

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e05b3

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "commerce_comment_single_anchor"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "commerce_comment_showcase_single_anchor"

    new-array v6, v11, [I

    const v3, 0x7f0e05b2

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e05b2

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "commerce_comment_showcase_single_anchor"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "poi_layout_comment_anchor"

    new-array v6, v11, [I

    const v3, 0x7f0e19af

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e19af

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "poi_layout_comment_anchor"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "comment_header_search_layout"

    new-array v6, v11, [I

    const v3, 0x7f0e051c

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e051c

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "comment_header_search_layout"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "ttcm_comment_anchor"

    new-array v6, v11, [I

    const v3, 0x7f0e22b9

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e22b9

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "ttcm_comment_anchor"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "tako_comment_header_layout"

    new-array v6, v11, [I

    const v3, 0x7f0e2192

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e2192

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "tako_comment_header_layout"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "comment_anchor_view"

    new-array v6, v11, [I

    const v3, 0x7f0e0516

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0516

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "comment_anchor_view"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "aweme_comment_item_comment_new_style_for_reply"

    new-array v6, v11, [I

    const v3, 0x7f0e0314

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0314

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "aweme_comment_item_comment_new_style_for_reply"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "aweme_comment_item_comment_reply"

    new-array v6, v11, [I

    const v3, 0x7f0e0316

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0316

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "aweme_comment_item_comment_reply"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "aweme_comment_item_comment_reply_button"

    new-array v6, v11, [I

    const v3, 0x7f0e0317

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0317

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "aweme_comment_item_comment_reply_button"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "inner_push_layout"

    new-array v6, v11, [I

    const v3, 0x7f0e12f0

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e12f0

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "inner_push_layout"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "inner_push_view"

    new-array v6, v11, [I

    const v3, 0x7f0e12f6

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e12f6

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "inner_push_view"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "inner_push_popup_window_template_left"

    new-array v6, v11, [I

    const v3, 0x7f0e12f2

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e12f2

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "inner_push_popup_window_template_left"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "inner_push_popup_window_template_middle"

    new-array v6, v11, [I

    const v3, 0x7f0e12f3

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e12f3

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "inner_push_popup_window_template_middle"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "inner_push_popup_window_template_right"

    new-array v6, v11, [I

    const v3, 0x7f0e12f4

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e12f4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "inner_push_popup_window_template_right"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "inner_push_popup_window_template_bottom"

    new-array v6, v11, [I

    const v3, 0x7f0e12f1

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e12f1

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "inner_push_popup_window_template_bottom"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "inner_push_popup_window_template_top"

    new-array v6, v11, [I

    const v3, 0x7f0e12f5

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e12f5

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "inner_push_popup_window_template_top"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "inner_push_follow_button"

    new-array v6, v11, [I

    const v3, 0x7f0e12ef

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e12ef

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "inner_push_follow_button"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "detail_feed_activity_video_detail"

    new-array v6, v11, [I

    const v3, 0x7f0e0b86

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0b86

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "detail_feed_activity_video_detail"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "detail_feed_fragment_detail_page"

    new-array v6, v11, [I

    const v3, 0x7f0e0ba1

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0ba1

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "detail_feed_fragment_detail_page"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "aweme_comment_fragment_input_detail_refactor"

    new-array v6, v11, [I

    const v3, 0x7f0e02f9

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e02f9

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "aweme_comment_fragment_input_detail_refactor"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "aweme_comment_im_emoji_panel_v2"

    new-array v6, v11, [I

    const v3, 0x7f0e030d

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e030d

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "aweme_comment_im_emoji_panel_v2"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "aweme_comment_horizontal_emoji_mini_panel"

    new-array v6, v11, [I

    const v3, 0x7f0e030b

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e030b

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "aweme_comment_horizontal_emoji_mini_panel"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "aweme_comment_keyboard_fragment_v2"

    new-array v6, v11, [I

    const v3, 0x7f0e0324

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0324

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "aweme_comment_keyboard_fragment_v2"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "aweme_comment_refactor_keyboard_panel"

    new-array v6, v11, [I

    const v3, 0x7f0e0348

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0348

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "aweme_comment_refactor_keyboard_panel"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "aweme_comment_keyboard_input_panel_v2"

    new-array v6, v11, [I

    const v3, 0x7f0e0326

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0326

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "aweme_comment_keyboard_input_panel_v2"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "aweme_comment_keyboard_multi_panel_v2"

    new-array v6, v11, [I

    const v3, 0x7f0e0327

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0327

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "aweme_comment_keyboard_multi_panel_v2"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "detail_feed_insights_bottom"

    new-array v6, v11, [I

    const v3, 0x7f0e0ba4

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0ba4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "detail_feed_insights_bottom"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "profile_fragment_user_mt"

    new-array v6, v11, [I

    const v3, 0x7f0e1b5b

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e1b5b

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "profile_fragment_user_mt"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "detail_feed_video_seek_bar"

    new-array v6, v11, [I

    const v3, 0x7f0e0bb7

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0bb7

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "detail_feed_video_seek_bar"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v12, LX/0YPU;

    const-string v13, "profile_fragment_aweme_list_mus"

    new-array v14, v11, [I

    const v3, 0x7f0e1b31

    aput v3, v14, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    const/16 v19, 0x2

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e1b31

    invoke-virtual {v1, v3, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "profile_fragment_aweme_list_mus"

    invoke-virtual {v0, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "discovery_search_fragment_reduce_overdraw"

    new-array v6, v11, [I

    const v3, 0x7f0e0bed

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0bed

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "discovery_search_fragment_reduce_overdraw"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "discovery_fragment_tab_reduce_overdraw"

    new-array v6, v11, [I

    const v3, 0x7f0e0be2

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0be2

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "discovery_fragment_tab_reduce_overdraw"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "aweme_comment_fragment_input_comment"

    new-array v6, v11, [I

    const v3, 0x7f0e02f8

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e02f8

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "aweme_comment_fragment_input_comment"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "layout_video_expose_sharer"

    new-array v6, v11, [I

    const v3, 0x7f0e1599

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e1599

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "layout_video_expose_sharer"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "mix_feed_mix_list_item"

    new-array v6, v11, [I

    const v3, 0x7f0e1779

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e1779

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "mix_feed_mix_list_item"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "mix_feed_fragment_mix_video_detail_page"

    new-array v6, v11, [I

    const v3, 0x7f0e1774

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e1774

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "mix_feed_fragment_mix_video_detail_page"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "mix_feed_mix_detail_dialog_fragment"

    new-array v6, v11, [I

    const v3, 0x7f0e1777

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e1777

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "mix_feed_mix_detail_dialog_fragment"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "profile_item_aweme"

    new-array v6, v11, [I

    const v3, 0x7f0e1b68

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e1b68

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "profile_item_aweme"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "profile_item_aweme_mine"

    new-array v6, v11, [I

    const v3, 0x7f0e1b69

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e1b69

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "profile_item_aweme_mine"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "detail_feed_bc_insights_bottom"

    new-array v6, v11, [I

    const v3, 0x7f0e0b8c

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0b8c

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "detail_feed_bc_insights_bottom"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "homepage_common_ad_default_fullscreen_container"

    new-array v6, v11, [I

    const v3, 0x7f0e0fd9

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0fd9

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "homepage_common_ad_default_fullscreen_container"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "homepage_common_compliance_toast_policy_notice_tmp_wrapper"

    new-array v6, v11, [I

    const v3, 0x7f0e0fda

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0fda

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "homepage_common_compliance_toast_policy_notice_tmp_wrapper"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "homepage_common_view_main_tab_item_dot_stub"

    new-array v6, v11, [I

    const v3, 0x7f0e0fee

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0fee

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "homepage_common_view_main_tab_item_dot_stub"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "view_line_progress_bar"

    new-array v6, v11, [I

    const v3, 0x7f0e2e06

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e2e06

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "view_line_progress_bar"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "layout_mutual_relation_view"

    new-array v6, v11, [I

    const v3, 0x7f0e1512

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e1512

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "layout_mutual_relation_view"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "detail_feed_fragment_detail_page_opt"

    new-array v6, v11, [I

    const v3, 0x7f0e0ba2

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0ba2

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "detail_feed_fragment_detail_page_opt"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "common_feed_micro_app_card_view"

    new-array v6, v11, [I

    const v3, 0x7f0e09f0

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e09f0

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_micro_app_card_view"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "common_feed_swipe_up_strengthen_layout"

    new-array v6, v11, [I

    const v3, 0x7f0e0a29

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0a29

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_swipe_up_strengthen_layout"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "journey_activity"

    new-array v6, v11, [I

    const v3, 0x7f0e13c4

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e13c4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "journey_activity"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "common_feed_view_video_quick_comment"

    new-array v6, v11, [I

    const v3, 0x7f0e0a3f

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0a3f

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_view_video_quick_comment"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "common_feed_emoji_anim_layout"

    new-array v6, v11, [I

    const v3, 0x7f0e095c

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e095c

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_emoji_anim_layout"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "upvote_layout_feed_white_bars_opt_v2"

    new-array v6, v11, [I

    const v3, 0x7f0e2d82

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e2d82

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "upvote_layout_feed_white_bars_opt_v2"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "journey_view_newuser_journey_part1"

    new-array v6, v11, [I

    const v3, 0x7f0e13dd

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e13dd

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "journey_view_newuser_journey_part1"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "journey_fragment_journey_welcomescreen"

    new-array v6, v11, [I

    const v3, 0x7f0e13cb

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e13cb

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "journey_fragment_journey_welcomescreen"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "widget_welcome_video"

    new-array v6, v11, [I

    const v3, 0x7f0e2e5c

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e2e5c

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "widget_welcome_video"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "journey_item_journey_interest_select"

    new-array v6, v11, [I

    const v3, 0x7f0e13da

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e13da

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "journey_item_journey_interest_select"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "im_layout_choose_emoji_panelv2"

    new-array v6, v11, [I

    const v3, 0x7f0e11d8

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e11d8

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "im_layout_choose_emoji_panelv2"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "im_item_session_inbox_single_chat_cell"

    new-array v6, v11, [I

    const v3, 0x7f0e11af

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e11af

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "im_item_session_inbox_single_chat_cell"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "im_item_session_inbox_group_chat_cell"

    new-array v6, v11, [I

    const v3, 0x7f0e11ab

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e11ab

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "im_item_session_inbox_group_chat_cell"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "im_item_session_inbox_message_request_cell"

    new-array v6, v11, [I

    const v3, 0x7f0e11ae

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e11ae

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "im_item_session_inbox_message_request_cell"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "relation_usercard_title_item"

    new-array v6, v11, [I

    const v3, 0x7f0e1c8c

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e1c8c

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "relation_usercard_title_item"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "relation_rec_user_card_rectangle"

    new-array v6, v11, [I

    const v3, 0x7f0e1c7a

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e1c7a

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "relation_rec_user_card_rectangle"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "relation_rec_user_card_sqaure"

    new-array v6, v11, [I

    const v3, 0x7f0e1c7e

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e1c7e

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "relation_rec_user_card_sqaure"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "relation_rec_user_card_rectangle_video"

    new-array v6, v11, [I

    const v3, 0x7f0e1c7c

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e1c7c

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "relation_rec_user_card_rectangle_video"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "social_widget_permission_card_square"

    new-array v6, v11, [I

    const v3, 0x7f0e201d

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e201d

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "social_widget_permission_card_square"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "social_widget_permission_card_rectangle"

    new-array v6, v11, [I

    const v3, 0x7f0e201c

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e201c

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "social_widget_permission_card_rectangle"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "relation_user_card_list"

    new-array v6, v11, [I

    const v3, 0x7f0e1c87

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e1c87

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "relation_user_card_list"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "relation_user_card_horizontal_list"

    new-array v6, v11, [I

    const v3, 0x7f0e1c86

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e1c86

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "relation_user_card_horizontal_list"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "awemenotice_mus_new_popview_notification_side"

    new-array v6, v11, [I

    const v3, 0x7f0e043c

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e043c

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "awemenotice_mus_new_popview_notification_side"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "awemenotice_fragment_navigation_container"

    new-array v6, v11, [I

    const v3, 0x7f0e03df

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e03df

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "awemenotice_fragment_navigation_container"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "awemenotice_fragment_inbox_layout"

    new-array v6, v11, [I

    const v3, 0x7f0e03d9

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e03d9

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "awemenotice_fragment_inbox_layout"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "awemenotice_mus_item_notification_template"

    new-array v6, v11, [I

    const v3, 0x7f0e0430

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0430

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "awemenotice_mus_item_notification_template"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "awemenotice_fragment_notification_v2"

    new-array v6, v11, [I

    const v3, 0x7f0e03e0

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e03e0

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "awemenotice_fragment_notification_v2"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "awemenotice_fragment_result_notification"

    new-array v6, v11, [I

    const v3, 0x7f0e03e1

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e03e1

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "awemenotice_fragment_result_notification"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "awemenotice_fragment_inbox_follower_v2_layout"

    new-array v6, v11, [I

    const v3, 0x7f0e03d8

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e03d8

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "awemenotice_fragment_inbox_follower_v2_layout"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "im_item_maf_chat_list"

    new-array v6, v11, [I

    const v3, 0x7f0e114d

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e114d

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "im_item_maf_chat_list"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "im_item_maf_chat_list_new"

    new-array v6, v11, [I

    const v3, 0x7f0e114e

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e114e

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "im_item_maf_chat_list_new"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "awemenotice_inbox_item_activity_entrance"

    new-array v6, v11, [I

    const v3, 0x7f0e03f9

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e03f9

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "awemenotice_inbox_item_activity_entrance"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "awemenotice_inbox_item_activity"

    new-array v6, v11, [I

    const v3, 0x7f0e03f8

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e03f8

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "awemenotice_inbox_item_activity"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "im_layout_mention_panel"

    new-array v6, v11, [I

    const v3, 0x7f0e11fc

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e11fc

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "im_layout_mention_panel"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "friends_tab_top_dot"

    new-array v6, v11, [I

    const v3, 0x7f0e0f75

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0f75

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "friends_tab_top_dot"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "social_second_tab_layout_container_fragment"

    new-array v6, v11, [I

    const v3, 0x7f0e2016

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e2016

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "social_second_tab_layout_container_fragment"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "friends_tab_social_friends_tab_fragment_layout"

    new-array v6, v11, [I

    const v3, 0x7f0e0f74

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0f74

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "friends_tab_social_friends_tab_fragment_layout"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "friends_tab_v2_feed_layout_root"

    new-array v6, v11, [I

    const v3, 0x7f0e0f77

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0f77

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "friends_tab_v2_feed_layout_root"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "social_second_tab_top_dot"

    new-array v6, v11, [I

    const v3, 0x7f0e2019

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e2019

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "social_second_tab_top_dot"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "follow_feed_item_feed_follow"

    new-array v6, v11, [I

    const v3, 0x7f0e0ef2

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0ef2

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "follow_feed_item_feed_follow"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "friends_tab_go_to_friends_guide"

    new-array v6, v11, [I

    const v3, 0x7f0e0f70

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0f70

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "friends_tab_go_to_friends_guide"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "detail_feed_story_detail_page"

    new-array v6, v11, [I

    const v3, 0x7f0e0bb2

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0bb2

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "detail_feed_story_detail_page"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "detail_feed_story_detail_page_new"

    new-array v6, v11, [I

    const v3, 0x7f0e0bb3

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0bb3

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "detail_feed_story_detail_page_new"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "detail_feed_story_normal_creator_bottom"

    new-array v6, v11, [I

    const v3, 0x7f0e0bb4

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0bb4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "detail_feed_story_normal_creator_bottom"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_feed_list_player_view"

    new-array v6, v11, [I

    const v3, 0x7f0e2090

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e2090

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_feed_list_player_view"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_item_immersive_collection"

    new-array v6, v11, [I

    const v3, 0x7f0e207a

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e207a

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_item_immersive_collection"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_uploading_progress_bar"

    new-array v6, v11, [I

    const v3, 0x7f0e20db

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20db

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_uploading_progress_bar"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_item_video"

    new-array v6, v11, [I

    const v3, 0x7f0e2082

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e2082

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_item_video"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "common_feed_social_detail_transition_snapshot"

    new-array v6, v11, [I

    const v3, 0x7f0e0a1c

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0a1c

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_social_detail_transition_snapshot"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_item_invisible_video"

    new-array v6, v11, [I

    const v3, 0x7f0e207c

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e207c

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_item_invisible_video"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_fragment_archive"

    new-array v6, v11, [I

    const v3, 0x7f0e206b

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e206b

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_fragment_archive"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_assem_story_arch_list"

    new-array v6, v11, [I

    const v3, 0x7f0e2066

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e2066

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_assem_story_arch_list"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_story_arch_list_cell"

    new-array v6, v11, [I

    const v3, 0x7f0e20b3

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20b3

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_story_arch_list_cell"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_arch_guide"

    new-array v6, v11, [I

    const v3, 0x7f0e2088

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e2088

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_arch_guide"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_item_photo"

    new-array v6, v11, [I

    const v3, 0x7f0e207f

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e207f

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_item_photo"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_item_note"

    new-array v6, v11, [I

    const v3, 0x7f0e207e

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e207e

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_item_note"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_item_immersive_guide_upload_card"

    new-array v6, v11, [I

    const v3, 0x7f0e207b

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e207b

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_item_immersive_guide_upload_card"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_note_view"

    new-array v6, v11, [I

    const v3, 0x7f0e20aa

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20aa

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_note_view"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_photo_view"

    new-array v6, v11, [I

    const v3, 0x7f0e20ad

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20ad

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_photo_view"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_ab_roll_view"

    new-array v6, v11, [I

    const v3, 0x7f0e2087

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e2087

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_ab_roll_view"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_immersive_user_feed"

    new-array v6, v11, [I

    const v3, 0x7f0e20a6

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20a6

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_immersive_user_feed"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "feed_skylight_container_layout"

    new-array v6, v11, [I

    const v3, 0x7f0e0ed7

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0ed7

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "feed_skylight_container_layout"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_guide_card_video"

    new-array v6, v11, [I

    const v3, 0x7f0e2095

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e2095

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_guide_card_video"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_guide_card_photo"

    new-array v6, v11, [I

    const v3, 0x7f0e2092

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e2092

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_guide_card_photo"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_guide_card_single_avatar"

    new-array v6, v11, [I

    const v3, 0x7f0e2093

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e2093

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_guide_card_single_avatar"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_guide_card_multi_avatar"

    new-array v6, v11, [I

    const v3, 0x7f0e2091

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e2091

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_guide_card_multi_avatar"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_guide_card_thought"

    new-array v6, v11, [I

    const v3, 0x7f0e2094

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e2094

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_guide_card_thought"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_highlights_cover"

    new-array v6, v11, [I

    const v3, 0x7f0e209d

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e209d

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_highlights_cover"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_user_avatar"

    new-array v6, v11, [I

    const v3, 0x7f0e20b8

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20b8

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_user_avatar"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_music_cover"

    new-array v6, v11, [I

    const v3, 0x7f0e20c2

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20c2

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_music_cover"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_camera_entrance"

    new-array v6, v11, [I

    const v3, 0x7f0e208b

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e208b

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_camera_entrance"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_immersive_quit"

    new-array v6, v11, [I

    const v3, 0x7f0e20a3

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20a3

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_immersive_quit"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_loading"

    new-array v6, v11, [I

    const v3, 0x7f0e20a8

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20a8

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_loading"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "common_feed_layout_add_to_story_button_immersive_feed"

    new-array v6, v11, [I

    const v3, 0x7f0e09ac

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e09ac

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_layout_add_to_story_button_immersive_feed"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_self_bottom_bar"

    new-array v6, v11, [I

    const v3, 0x7f0e20af

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20af

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_self_bottom_bar"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_over_length_sliding_progress_bar"

    new-array v6, v11, [I

    const v3, 0x7f0e20ac

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20ac

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_over_length_sliding_progress_bar"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_standard_button"

    new-array v6, v11, [I

    const v3, 0x7f0e20b1

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20b1

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_standard_button"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_ad_setting"

    new-array v6, v11, [I

    const v3, 0x7f0e2055

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e2055

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_ad_setting"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_aigc_label"

    new-array v6, v11, [I

    const v3, 0x7f0e2056

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e2056

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_aigc_label"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_ab_roll_button"

    new-array v6, v11, [I

    const v3, 0x7f0e2053

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e2053

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_ab_roll_button"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_two_btn_bottom"

    new-array v6, v11, [I

    const v3, 0x7f0e20b5    # 1.889202E38f

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20b5    # 1.889202E38f

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_two_btn_bottom"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_use_sound_component"

    new-array v6, v11, [I

    const v3, 0x7f0e20b7

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20b7

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_use_sound_component"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_viewer_entrance"

    new-array v6, v11, [I

    const v3, 0x7f0e20bc

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20bc

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_viewer_entrance"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_share"

    new-array v6, v11, [I

    const v3, 0x7f0e20b0

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20b0

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_share"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_other_bottom_bar"

    new-array v6, v11, [I

    const v3, 0x7f0e20ab    # 1.8892E38f

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20ab    # 1.8892E38f

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_other_bottom_bar"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_ab_roll_try_it_view"

    new-array v6, v11, [I

    const v3, 0x7f0e2086

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e2086

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_ab_roll_try_it_view"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_audience_tag_view"

    new-array v6, v11, [I

    const v3, 0x7f0e2089

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e2089

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_audience_tag_view"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_external_link_view"

    new-array v6, v11, [I

    const v3, 0x7f0e208f

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e208f

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_external_link_view"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_secret_reply_tag_view"

    new-array v6, v11, [I

    const v3, 0x7f0e20ae

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20ae

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_secret_reply_tag_view"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_highlights"

    new-array v6, v11, [I

    const v3, 0x7f0e209c

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e209c

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_highlights"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_highlights_overlay"

    new-array v6, v11, [I

    const v3, 0x7f0e209e

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e209e

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_highlights_overlay"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_live_photo_label"

    new-array v6, v11, [I

    const v3, 0x7f0e20a7

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20a7

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_live_photo_label"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_relation_label_info"

    new-array v6, v11, [I

    const v3, 0x7f0e20cc

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20cc

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_relation_label_info"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_video_digg"

    new-array v6, v11, [I

    const v3, 0x7f0e20dc

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20dc

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_video_digg"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_video_dislike"

    new-array v6, v11, [I

    const v3, 0x7f0e20dd

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20dd

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_video_dislike"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_video_follow"

    new-array v6, v11, [I

    const v3, 0x7f0e20df

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20df

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_video_follow"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_video_dislike_undo_toast"

    new-array v6, v11, [I

    const v3, 0x7f0e20de

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20de

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_video_dislike_undo_toast"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_unfollow_other_bottom_bar"

    new-array v6, v11, [I

    const v3, 0x7f0e20b6

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20b6

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_unfollow_other_bottom_bar"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_quick_dm_bottom_bar_dark_mode"

    new-array v6, v11, [I

    const v3, 0x7f0e20cb

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20cb

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_quick_dm_bottom_bar_dark_mode"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "common_feed_layout_prohibited_tip"

    new-array v6, v11, [I

    const v3, 0x7f0e09c0

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e09c0

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_layout_prohibited_tip"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_immersive_bottom_info"

    new-array v6, v11, [I

    const v3, 0x7f0e20a0

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20a0

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_immersive_bottom_info"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_immersive_feed_genre_label"

    new-array v6, v11, [I

    const v3, 0x7f0e2075

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e2075

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_immersive_feed_genre_label"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_immersive_feed_highlights_anchor"

    new-array v6, v11, [I

    const v3, 0x7f0e2076

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e2076

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_immersive_feed_highlights_anchor"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "story_layout_immersive_relation_button"

    new-array v6, v11, [I

    const v3, 0x7f0e20a4

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20a4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "story_layout_immersive_relation_button"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "post_mode_feed_item_slide_photos_in_collection"

    new-array v6, v11, [I

    const v3, 0x7f0e1abb

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e1abb

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "post_mode_feed_item_slide_photos_in_collection"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "upvote_layout_reposted_list_item"

    new-array v6, v11, [I

    const v3, 0x7f0e2d87

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e2d87

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "upvote_layout_reposted_list_item"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "upvote_layout_reposted_list_item_v2"

    new-array v6, v11, [I

    const v3, 0x7f0e2d88

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e2d88

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "upvote_layout_reposted_list_item_v2"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "upvote_view_white_bar_guide_v2"

    new-array v6, v11, [I

    const v3, 0x7f0e2d95

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e2d95

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "upvote_view_white_bar_guide_v2"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "friends_tab_v2_layout_comment"

    new-array v6, v11, [I

    const v3, 0x7f0e0f7b

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0f7b

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "friends_tab_v2_layout_comment"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "friends_tab_v2_layout_digg"

    new-array v6, v11, [I

    const v3, 0x7f0e0f7c

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0f7c

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "friends_tab_v2_layout_digg"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "friends_tab_v2_layout_interact_area"

    new-array v6, v11, [I

    const v3, 0x7f0e0f7f

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0f7f

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "friends_tab_v2_layout_interact_area"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "friends_tab_v2_layout_lvb"

    new-array v6, v11, [I

    const v3, 0x7f0e0f80

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0f80

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "friends_tab_v2_layout_lvb"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "friends_tab_v2_layout_quick_dm"

    new-array v6, v11, [I

    const v3, 0x7f0e0f82

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0f82

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "friends_tab_v2_layout_quick_dm"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "friends_tab_v2_layout_share"

    new-array v6, v11, [I

    const v3, 0x7f0e0f83

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0f83

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "friends_tab_v2_layout_share"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "common_feed_tns_common_layout"

    new-array v6, v11, [I

    const v3, 0x7f0e0a32

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0a32

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_tns_common_layout"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "friends_tab_v2_collection_feed_layout"

    new-array v6, v11, [I

    const v3, 0x7f0e0f76

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0f76

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "friends_tab_v2_collection_feed_layout"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "friends_tab_v2_user_feed_layout"

    new-array v6, v11, [I

    const v3, 0x7f0e0f88

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0f88

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "friends_tab_v2_user_feed_layout"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "sub_video_layout_in_collection"

    new-array v6, v11, [I

    const v3, 0x7f0e20e2

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20e2

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "sub_video_layout_in_collection"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "sub_photo_layout_in_collection"

    new-array v6, v11, [I

    const v3, 0x7f0e20e1

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e20e1

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "sub_photo_layout_in_collection"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "ad_web_nav_bar_start_view"

    const/4 v3, 0x3

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e00dd

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "ad_web_nav_bar_start_view"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f0e00dc

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "ad_web_nav_bar_end_view"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f0e2026

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "spark_api_web_nav_bar"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "common_feed_anchor_multi_anchor"

    const/4 v3, 0x5

    new-array v6, v3, [I

    fill-array-data v6, :array_1

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e092d

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_anchor_multi_anchor"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f0e0938

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "common_feed_capcut_anchor"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f0e19e2

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "poi_layout_feed_anchor"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f0e058b

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "commerce_anchor_animation_v1_view"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f0e058c

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "commerce_anchor_animation_v2_view"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "feed_skylight_indicator_container_layout"

    new-array v6, v11, [I

    const v3, 0x7f0e0edc

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0edc

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "feed_skylight_indicator_container_layout"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "feed_skylight_indicator_container_layout_v2"

    new-array v6, v11, [I

    const v3, 0x7f0e0edd

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0edd

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "feed_skylight_indicator_container_layout_v2"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "friends_tab_v2_layout_gesture_education"

    new-array v6, v11, [I

    const v3, 0x7f0e0f7d

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0f7d

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "friends_tab_v2_layout_gesture_education"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "feed_skylight_item_indicator_cell"

    new-array v6, v11, [I

    const v3, 0x7f0e0ee3

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0ee3

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "feed_skylight_item_indicator_cell"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "friends_tab_v2_layout_gesture_education_new"

    new-array v6, v11, [I

    const v3, 0x7f0e0f7e

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0f7e

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "friends_tab_v2_layout_gesture_education_new"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "photo_num_indicator_in_collection"

    new-array v6, v11, [I

    const v3, 0x7f0e18c7

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e18c7

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "photo_num_indicator_in_collection"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "creator_monetization_auto_play_next"

    new-array v6, v11, [I

    const v3, 0x7f0e0afd

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0afd

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "creator_monetization_auto_play_next"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v12, LX/0YPU;

    const-string v13, "post_mode_feed_item_slide_photos_v2"

    new-array v14, v11, [I

    const v3, 0x7f0e1abc

    aput v3, v14, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    const/16 v19, 0x2

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e1abc

    invoke-virtual {v1, v3, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "post_mode_feed_item_slide_photos_v2"

    invoke-virtual {v0, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "explore_fragment"

    new-array v6, v11, [I

    const v3, 0x7f0e0e98

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0e98

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "explore_fragment"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v12, LX/0YPU;

    const-string v13, "explore_item"

    new-array v14, v11, [I

    const v3, 0x7f0e0e99

    aput v3, v14, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    const/16 v19, 0x3

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0e99

    invoke-virtual {v1, v3, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "explore_item"

    invoke-virtual {v0, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "explore_recommend_topic_item"

    new-array v6, v11, [I

    const v3, 0x7f0e0ea4

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0ea4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "explore_recommend_topic_item"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v12, LX/0YPU;

    const-string v13, "explore_recommend_topic_inner_item"

    new-array v14, v11, [I

    const v3, 0x7f0e0ea3

    aput v3, v14, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v18

    const/16 v19, 0x3

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v19}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0ea3

    invoke-virtual {v1, v3, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "explore_recommend_topic_inner_item"

    invoke-virtual {v0, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "explore_topic_fragment"

    new-array v6, v11, [I

    const v3, 0x7f0e0ea9

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0ea9

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "explore_topic_fragment"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "explore_recommend_topic_fragment"

    new-array v6, v11, [I

    const v3, 0x7f0e0ea2

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0ea2

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "explore_recommend_topic_fragment"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "explore_list_footer_loading"

    new-array v6, v11, [I

    const v3, 0x7f0e0ea0

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0ea0

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "explore_list_footer_loading"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "explore_item_dm_group"

    new-array v6, v11, [I

    const v3, 0x7f0e0e9a

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0e9a

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "explore_item_dm_group"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "explore_text_2_image_bar"

    new-array v6, v11, [I

    const v3, 0x7f0e0ea7

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e0ea7

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "explore_text_2_image_bar"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "profile_fragment_optimize_my_mt"

    new-array v6, v11, [I

    const v3, 0x7f0e1b44

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e1b44

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "profile_fragment_optimize_my_mt"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "profile_fragment_optimize_my_mt_v2"

    new-array v6, v11, [I

    const v3, 0x7f0e1b45

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e1b45

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "profile_fragment_optimize_my_mt_v2"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "profile_platform_fragment_my_mt"

    new-array v6, v11, [I

    const v3, 0x7f0e1bee

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e1bee

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "profile_platform_fragment_my_mt"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "profile_platform_fragment_my_mt_tablet"

    new-array v6, v11, [I

    const v3, 0x7f0e1bef

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e1bef

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "profile_platform_fragment_my_mt_tablet"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "profile_avatar_layout_fixed_location"

    new-array v6, v11, [I

    const v3, 0x7f0e1b0f

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e1b0f

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "profile_avatar_layout_fixed_location"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "profile_avatar_layout_new"

    new-array v6, v11, [I

    const v3, 0x7f0e1b10

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e1b10

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "profile_avatar_layout_new"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "profile_view_tab_profile_alert_badge_image"

    new-array v6, v11, [I

    const v3, 0x7f0e1c36

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e1c36

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "profile_view_tab_profile_alert_badge_image"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "profile_view_tab_profile_image"

    new-array v6, v11, [I

    const v3, 0x7f0e1c37

    aput v3, v6, v2

    sget-object v3, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v3}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v3, 0x7f0e1c37

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v3, "profile_view_tab_profile_image"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    new-instance v4, LX/0YPU;

    const-string v5, "profile_view_tab_additional_support_layout"

    new-array v6, v11, [I

    const v3, 0x7f0e1c34

    aput v3, v6, v2

    sget-object v2, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v2}, LX/0YPO;->LIZ()I

    move-result v10

    invoke-direct/range {v4 .. v11}, LX/0YPU;-><init>(Ljava/lang/String;[ILX/0XRY;LX/0YPW;LX/0MvZ;II)V

    const v2, 0x7f0e1c34

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "profile_view_tab_additional_support_layout"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0YPK;->LIZ(LX/0YPS;)V

    return-void

    :array_0
    .array-data 4
        0x7f0e00dd
        0x7f0e00dc
        0x7f0e2026
    .end array-data

    :array_1
    .array-data 4
        0x7f0e092d
        0x7f0e0938
        0x7f0e19e2
        0x7f0e058b
        0x7f0e058c
    .end array-data
.end method
