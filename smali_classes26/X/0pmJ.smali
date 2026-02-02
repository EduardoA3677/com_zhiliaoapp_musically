.class public final LX/0pmJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0pmJ;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 37

    move-object/from16 v5, p1

    iget-object v1, v5, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "updateNavBarPartnershipDownloadButton"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    move-object/from16 v3, p0

    if-eqz v0, :cond_2b

    iget-object v1, v3, LX/0pmJ;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v0, 0x0

    if-eqz v4, :cond_2a

    const-string v3, "show"

    invoke-static {v4, v3, v0}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v8

    :goto_0
    iget-object v4, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v4, :cond_0

    const-string v3, "taskID"

    invoke-static {v4, v3, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    :cond_0
    move-object v14, v2

    :cond_1
    iget-object v4, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v4, :cond_2

    const-string v3, "roomID"

    invoke-static {v4, v3, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_3

    :cond_2
    move-object/from16 v21, v2

    :cond_3
    iget-object v4, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v4, :cond_4

    const-string v3, "anchorID"

    invoke-static {v4, v3, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    :cond_4
    move-object v15, v2

    :cond_5
    iget-object v4, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v4, :cond_6

    const-string v3, "gameID"

    invoke-static {v4, v3, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    :cond_6
    move-object/from16 v16, v2

    :cond_7
    iget-object v4, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v4, :cond_8

    const-string v3, "scene"

    invoke-static {v4, v3, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    move-object v7, v2

    :cond_9
    iget-object v4, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v4, :cond_a

    const-string v3, "deepLink"

    invoke-static {v4, v3, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_b

    :cond_a
    move-object/from16 v19, v2

    :cond_b
    iget-object v4, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v4, :cond_c

    const-string v3, "gameName"

    invoke-static {v4, v3, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_c
    move-object v4, v2

    :cond_d
    iget-object v6, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v6, :cond_e

    const-string v3, "gameTagID"

    invoke-static {v6, v3, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_f

    :cond_e
    move-object/from16 v17, v2

    :cond_f
    iget-object v6, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v6, :cond_10

    const-string v3, "appID"

    invoke-static {v6, v3, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_11

    :cond_10
    move-object/from16 v24, v2

    :cond_11
    iget-object v6, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v6, :cond_12

    const-string v3, "packageName"

    invoke-static {v6, v3, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_13

    :cond_12
    move-object/from16 v22, v2

    :cond_13
    iget-object v6, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v6, :cond_14

    const-string v3, "siteID"

    invoke-static {v6, v3, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_15

    :cond_14
    move-object/from16 v27, v2

    :cond_15
    iget-object v6, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v6, :cond_16

    const-string v3, "sourceID"

    invoke-static {v6, v3, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_17

    :cond_16
    move-object/from16 v26, v2

    :cond_17
    iget-object v3, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v3, :cond_18

    const-string v6, "authorID"

    invoke-static {v3, v6, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    move-object v2, v3

    :cond_18
    iget-object v5, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v6, 0x1

    if-eqz v5, :cond_29

    const-string v3, "hideDownloadButton"

    invoke-static {v5, v3, v0}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v6, :cond_29

    const/4 v12, 0x1

    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_19

    move-object/from16 v17, v26

    :cond_19
    invoke-static {v7}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1a

    move-object v2, v15

    :cond_1a
    new-instance v13, LX/0pmA;

    const/4 v3, 0x0

    const v36, 0xff0a00

    move-object/from16 v20, v4

    move-object/from16 v23, v3

    move/from16 v25, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v27

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move/from16 v33, v0

    move-object/from16 v34, v3

    move/from16 v35, v0

    invoke-direct/range {v13 .. v36}, LX/0pmA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    iput-object v13, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILZLL:LX/0pmA;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILLIZIL:LX/12pz;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    const/4 v5, 0x0

    if-eqz v8, :cond_27

    iget-object v2, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJJIL:LX/12nN;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object v4, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILLIZIL:LX/12pz;

    if-eqz v4, :cond_1d

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_1d
    iget-object v2, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILLIZIL:LX/12pz;

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v2, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJJIL:LX/12nN;

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJJJ:J

    sub-long v10, v6, v8

    const-wide/16 v8, 0x3e8

    cmp-long v2, v10, v8

    if-ltz v2, :cond_1f

    iput-wide v6, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJJJ:J

    iget-object v8, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILZLL:LX/0pmA;

    iget-object v6, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v2, "livesdk_gamepad_btn_show"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    if-eqz v8, :cond_26

    iget-object v7, v8, LX/0pmA;->LJIILIIL:Ljava/lang/String;

    :goto_3
    const-string v2, "item_id"

    invoke-virtual {v4, v7, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_25

    iget-object v7, v8, LX/0pmA;->LJIIL:Ljava/lang/String;

    :goto_4
    const-string v2, "page_id"

    invoke-virtual {v4, v7, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_24

    iget-object v7, v8, LX/0pmA;->LIZJ:Ljava/lang/String;

    :goto_5
    const-string v2, "game_id"

    invoke-virtual {v4, v7, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_1e

    iget-object v3, v8, LX/0pmA;->LJI:Ljava/lang/String;

    :cond_1e
    const-string v2, "game_name"

    invoke-virtual {v4, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "btn_name"

    const-string v2, "download"

    invoke-virtual {v4, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "user_type"

    const-string v2, "user"

    invoke-virtual {v4, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "page_name"

    const-string v2, "user_game_detail"

    invoke-virtual {v4, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "source_entrance"

    const-string v2, "ttcm"

    invoke-virtual {v4, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/0cJw;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v3, "ad"

    :goto_6
    const-string v2, "traffic_source"

    invoke-virtual {v4, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_1f
    :goto_7
    if-eqz v12, :cond_22

    new-instance v3, LX/12vh;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJJIL:LX/12nN;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :cond_20
    invoke-direct {v3, v5}, LX/12vh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v0, v3, LX/12vh;->endToEnd:I

    iput v0, v3, LX/12vh;->startToStart:I

    iput v0, v3, LX/12vh;->topToTop:I

    iput v0, v3, LX/12vh;->bottomToBottom:I

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJJIL:LX/12nN;

    if-eqz v0, :cond_21

    invoke-static {v0, v3}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_21
    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILLIZIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_22
    return-void

    :cond_23
    const-string v3, "normal"

    goto :goto_6

    :cond_24
    move-object v7, v3

    goto :goto_5

    :cond_25
    move-object v7, v3

    goto :goto_4

    :cond_26
    move-object v7, v3

    goto :goto_3

    :cond_27
    iget-object v2, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILLIZIL:LX/12pz;

    invoke-static {v2}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v2, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJJIL:LX/12nN;

    invoke-static {v2}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    goto :goto_7

    :cond_28
    const/16 v18, 0x63

    goto/16 :goto_2

    :cond_29
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_2a
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_2b
    const-string v0, "loadHeaderImage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v3, v3, LX/0pmJ;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_2c

    const-string v0, "url"

    invoke-static {v1, v0, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v2, v0

    :cond_2c
    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LN(Ljava/lang/String;)V

    return-void
.end method
