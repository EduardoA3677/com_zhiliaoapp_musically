.class public final LX/0T22;
.super LX/0T21;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0T6V;LX/0scK;Lkotlin/jvm/internal/AwS489S0100000_13;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0T21;-><init>(LX/0sYM;LX/0scK;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0T6Z;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0T21;->LIZLLL()LX/0T20;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0Sj3;->LJJJJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    const/16 v7, 0x7c00

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x164

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LX/0T20;->LJIILLIIL(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "time_portal_edit_function_type"

    invoke-virtual {v3, v7, v15, v2, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-ne v2, v4, :cond_0

    invoke-virtual {v1, v0, v15}, LX/0T20;->LJIJ(Ljava/util/List;Z)V

    invoke-static {v12, v0, v15}, LX/0T20;->LJJ(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, LX/0T20;->LJIJJLI(Ljava/util/List;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPhotoSwap()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v0, v15}, LX/0T20;->LJJ(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, LX/0T20;->LJIJJLI(Ljava/util/List;)V

    invoke-static {v0}, LX/0T20;->LJIIJJI(Ljava/util/List;)V

    return-object v0

    :cond_2
    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v2}, LX/0SSd;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0T20;->LJIIJJI(Ljava/util/List;)V

    return-object v0

    :cond_3
    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v3}, LX/0T21;->LIZLLL()LX/0T20;

    move-result-object v2

    const/16 v5, 0x165

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, LX/0T20;->LJIILLIIL(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v0, v15}, LX/0T20;->LJJ(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2, v0}, LX/0T20;->LIZIZ(Ljava/util/List;)V

    :cond_4
    invoke-virtual {v2, v0}, LX/0T20;->LJIJJLI(Ljava/util/List;)V

    invoke-static {}, LX/0AtM;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-static {v5}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    if-nez v5, :cond_c

    sget-boolean v5, LX/06Oz;->LIZ:Z

    if-nez v5, :cond_5

    new-instance v8, LX/0T6Z;

    const/16 v9, 0x6a4

    const/4 v10, -0x1

    const v11, 0x7f122ee4

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_b

    const v13, 0x7f010437

    :goto_0
    const/16 v21, 0x1fe8

    move-object v14, v12

    move/from16 v16, v15

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-direct/range {v8 .. v21}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-virtual {v2, v12, v0, v15}, LX/0T20;->LJIIL(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v5, "story_auto_music_show_capsule"

    invoke-virtual {v6, v7, v15, v5, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v6

    const/4 v5, 0x2

    if-ne v6, v5, :cond_6

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-static {v5}, LX/0SjA;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v5, "share_live_to_story"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v5

    invoke-static {v5}, LX/0TK8;->LJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJJI(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v4, :cond_7

    new-instance v13, LX/0T6Z;

    const/16 v14, 0x44d

    const v16, 0x7f123aff

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_a

    const v18, 0x7f0104ab

    :goto_2
    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {v4}, LX/0SpX;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v20

    const/16 v26, 0x1faa

    move v15, v15

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move/from16 v21, v15

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move/from16 v24, v15

    move/from16 v25, v15

    invoke-direct/range {v13 .. v26}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v2, v12, v0, v15}, LX/0T20;->LIZJ(Ljava/lang/Integer;Ljava/util/List;Z)V

    const-string v5, "LighteningEditToolbarCreator"

    const-string v4, "initImageBarItem"

    invoke-static {v5, v4}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0T20;->LJIIZILJ(LX/0T20;Ljava/util/List;)V

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0SfX;->LJLZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ()LX/0SUX;

    move-result-object v2

    invoke-interface {v2}, LX/0SUX;->LJI()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, LX/0T20;->LJIJI(Ljava/util/List;)V

    :cond_8
    :goto_3
    invoke-virtual {v1, v0, v15}, LX/0T20;->LJIJ(Ljava/util/List;Z)V

    return-object v0

    :cond_9
    invoke-virtual {v1, v0}, LX/0T20;->LJIJI(Ljava/util/List;)V

    goto :goto_3

    :cond_a
    const v18, 0x7f010855

    goto :goto_2

    :cond_b
    const v13, 0x7f0102f2

    goto/16 :goto_0

    :cond_c
    invoke-static {v0}, LX/0T20;->LJIIJJI(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v3}, LX/0T21;->LIZLLL()LX/0T20;

    move-result-object v5

    invoke-virtual {v5, v0}, LX/0T20;->LJIILIIL(Ljava/util/List;)V

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isImageLivePhotoEdit()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v5, v0}, LX/0T20;->LJIILJJIL(Ljava/util/List;)V

    :cond_e
    :goto_4
    invoke-virtual {v5, v0, v15}, LX/0T20;->LJIJ(Ljava/util/List;Z)V

    invoke-virtual {v5, v0}, LX/0T20;->LJIILL(Ljava/util/List;)V

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0HQG;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v5, v0}, LX/0T20;->LJIL(Ljava/util/List;)V

    :cond_f
    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0HQG;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v5, v0}, LX/0T20;->LJII(Ljava/util/List;)V

    :cond_10
    invoke-static {v12, v0, v15}, LX/0T20;->LJJ(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-virtual {v5, v0}, LX/0T20;->LJIJJLI(Ljava/util/List;)V

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0HQG;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v5, v0}, LX/0T20;->LJIIJ(Ljava/util/List;)V

    :cond_11
    invoke-static {v0}, LX/0T20;->LJIIJJI(Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/0T20;->LJJIFFI(Ljava/util/List;)V

    invoke-virtual {v5, v12, v0, v15}, LX/0T20;->LJIIL(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-virtual {v5, v12, v0}, LX/0T20;->LIZLLL(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v5, v12, v0, v15}, LX/0T20;->LIZJ(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0HQG;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v5, v0}, LX/0T20;->LJJIII(Ljava/util/List;)V

    :cond_12
    new-instance v4, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v2, 0x406

    invoke-direct {v4, v3, v2}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T22;I)V

    invoke-virtual {v5, v0, v4}, LX/0T20;->LJIILLIIL(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ()LX/0SUX;

    move-result-object v2

    invoke-interface {v2}, LX/0SUX;->LJI()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v0}, LX/0T20;->LJIJI(Ljava/util/List;)V

    :cond_13
    invoke-static {v0}, LX/0Sfx;->LIZ(Ljava/util/List;)Ljava/util/List;

    return-object v0

    :cond_14
    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0HQG;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v5, v0}, LX/0T20;->LJIIIZ(Ljava/util/List;)V

    goto :goto_4

    :cond_15
    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    const/4 v10, -0x1

    if-eqz v2, :cond_1b

    invoke-virtual {v3}, LX/0T21;->LIZLLL()LX/0T20;

    move-result-object v2

    invoke-static {}, LX/0ABg;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v5, LX/0T6Z;

    const/16 v9, 0x17

    const v11, 0x7f126605

    const/4 v12, 0x0

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_1a

    const v13, 0x7f010421

    :goto_5
    const v16, 0x7f060069

    const/16 v21, 0x1f68

    move-object v8, v5

    move-object v14, v12

    move v15, v15

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-direct/range {v8 .. v21}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0T6Z;

    const/16 v14, 0x18

    const/16 v26, 0x1ff8

    move-object v13, v4

    move v15, v15

    move/from16 v16, v15

    move-object/from16 v17, v12

    move/from16 v18, v15

    move-object/from16 v19, v12

    move/from16 v20, v15

    move/from16 v21, v15

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move/from16 v24, v15

    move/from16 v25, v15

    invoke-direct/range {v13 .. v26}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v2, v0}, LX/0T20;->LJIJJLI(Ljava/util/List;)V

    invoke-static {}, LX/0Aae;->LIZ()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {}, LX/10ne;->LJIILIIL()Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_17
    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-nez v4, :cond_19

    new-instance v4, LX/0T6Z;

    const/16 v5, 0x16

    const v6, 0x7f0402d9

    const v7, 0x7f126604

    const/4 v8, 0x0

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, LX/0Aae;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_18

    const v10, 0x7f010357

    :cond_18
    const v12, 0x7f060069

    const/16 v17, 0x1f68

    move-object v4, v4

    move v9, v10

    move-object v10, v8

    move v11, v15

    move-object v13, v8

    move-object v14, v8

    move v15, v15

    move/from16 v16, v15

    invoke-direct/range {v4 .. v17}, LX/0T6Z;-><init>(IIILjava/lang/String;ILkotlin/jvm/functions/Function1;ZILX/0T82;LX/0T6d;ZII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const/16 v3, 0x166

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LX/0T20;->LJIILLIIL(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, LX/0T20;->LJIJI(Ljava/util/List;)V

    return-object v0

    :cond_1a
    const v13, 0x7f0102ee

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v2}, LX/0SSd;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1, v0}, LX/0T20;->LJ(Ljava/util/List;)V

    invoke-static {v12, v0, v15}, LX/0T20;->LJJ(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, LX/0T20;->LJIJJLI(Ljava/util/List;)V

    invoke-virtual {v1}, LX/0T20;->LJJIJIIJIL()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v1}, LX/0T20;->LJJIJIIJI()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v1}, LX/0T20;->LJJIJIL()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v1}, LX/0T20;->LJJIIZI()LX/0T6Z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v0}, LX/0T20;->LJIIJJI(Ljava/util/List;)V

    return-object v0

    :cond_1d
    invoke-virtual {v1, v0}, LX/0T20;->LIZIZ(Ljava/util/List;)V

    invoke-virtual {v1, v0, v15}, LX/0T20;->LJIJ(Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, LX/0T20;->LJII(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0T20;->LJIJJ(Ljava/util/List;)V

    invoke-virtual {v3}, LX/0T21;->LIZLLL()LX/0T20;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v0, v15}, LX/0T20;->LJJ(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, LX/0T20;->LJIJJLI(Ljava/util/List;)V

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "slideshow"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_20

    invoke-static {}, LX/0AL2;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1e
    :goto_6
    invoke-super {v3}, LX/0T21;->LIZIZ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/0T21;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0T2D;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v5, v12

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_27

    check-cast v1, LX/0T6Z;

    iget v2, v1, LX/0T6Z;->LIZ:I

    const/16 v1, 0xf

    if-ne v2, v1, :cond_1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1f
    move v4, v3

    goto :goto_7

    :cond_20
    invoke-virtual {v2}, LX/0T20;->LJJIJIIJIL()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v2}, LX/0T20;->LJJIJIIJI()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v2}, LX/0T20;->LJJIJIL()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v2}, LX/0T20;->LJJIIZI()LX/0T6Z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_21
    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v15, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_22
    invoke-static {v0}, LX/0Sfx;->LIZ(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T6Z;

    iget v2, v1, LX/0T6Z;->LIZ:I

    const/4 v1, 0x4

    if-ne v2, v1, :cond_25

    move v10, v3

    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0T6Z;

    iget v2, v1, LX/0T6Z;->LIZ:I

    const/16 v1, 0x1a

    if-ne v2, v1, :cond_24

    if-eqz v3, :cond_0

    const/16 v1, 0x125

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v1

    invoke-static {v0, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    add-int/lit8 v1, v10, 0x1

    invoke-static {v0, v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-object v0

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v0, v15}, LX/0T20;->LJJ(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, LX/0T20;->LJIJJLI(Ljava/util/List;)V

    invoke-static {v0}, LX/0T20;->LJIIJJI(Ljava/util/List;)V

    return-object v0

    :cond_27
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v12
.end method
