.class public final LX/0ois;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nlj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/View;LX/0D0r;LX/12nN;LX/12nN;Ljava/util/List;Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;ILcom/bytedance/ies/sdk/datachannel/DataChannel;ZZZ)V
    .locals 12

    move-object/from16 v7, p5

    iget-object v0, v7, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->customizedDesc:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v4, p3

    if-eqz p9, :cond_3

    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-wide v1, v7, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->score:J

    const-wide/32 v5, 0xf4240

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v4, LX/0oiu;

    move/from16 v10, p10

    move/from16 v5, p8

    move-object/from16 v6, p7

    move/from16 v9, p6

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v11}, LX/0oiu;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;Ljava/util/List;IZLcom/bytedance/android/live/base/model/user/User;)V

    invoke-static {v4, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_1
    invoke-interface {v1, v3}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v3

    const v0, 0x7f041a5a

    iput v0, v3, LX/11yz;->LJIIIZ:I

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v1, v3, LX/11yz;->LJ:I

    iput v0, v3, LX/11yz;->LJFF:I

    invoke-virtual {v3, p1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {v1, v2}, LX/0UVu;->LIZ(J)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const v0, 0x7f126fbf

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/util/List;Lcom/bytedance/ies/sdk/datachannel/DataChannel;IZZLjava/lang/String;)V
    .locals 49

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, ""

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v6, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftPrice:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v0, v6, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->score:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->customizedDesc:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    move-object/from16 v0, p1

    if-eqz v0, :cond_f

    const-class v6, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ogC;

    if-eqz v6, :cond_f

    iget-object v6, v6, LX/0ogC;->LIZIZ:LX/0ogD;

    if-eqz v6, :cond_f

    iget-object v6, v6, LX/0ogD;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->anchorParam:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;

    if-eqz v6, :cond_f

    iget-boolean v6, v6, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;->viewerWishesPriorityRequestEnable:Z

    if-ne v6, v1, :cond_f

    const/4 v9, 0x1

    :goto_1
    move/from16 v6, p3

    if-eqz v6, :cond_e

    const-string v20, "anchor"

    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v37

    move/from16 v2, p2

    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    const-string v43, "0"

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_5

    :cond_4
    move-object/from16 v24, v43

    :cond_5
    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v4, :cond_6

    iget-wide v4, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->giftPrice:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_7

    :cond_6
    move-object/from16 v25, v43

    :cond_7
    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    const/4 v11, 0x0

    if-eqz v4, :cond_d

    iget-wide v4, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->score:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->customizedDesc:Ljava/lang/String;

    if-eqz v4, :cond_8

    move-object v8, v4

    :cond_8
    if-eqz p4, :cond_9

    const-string v43, "1"

    :cond_9
    if-eqz v9, :cond_c

    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v2, :cond_c

    iget-boolean v2, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->isPriorityRequest:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    :cond_a
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v2, :cond_b

    iget-boolean v2, v2, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->isPriorityRequest:Z

    if-ne v2, v1, :cond_b

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    :goto_5
    new-instance v9, LX/0p03;

    const-wide/16 v15, 0x0

    const/16 v42, 0x0

    const p3, -0x1800bf02

    const/16 p4, 0x1e5f

    move-object/from16 v10, p5

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-wide/from16 v17, v15

    move-object/from16 v19, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v44, v11

    move-object/from16 v47, v11

    move/from16 v48, v42

    move-object/from16 p0, v11

    move-wide/from16 p1, v15

    invoke-direct/range {v9 .. v53}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    invoke-static {v9, v0, v6}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v9}, LX/0p02;->LJ(LX/0p03;)V

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    move-object/from16 v45, v11

    if-nez v9, :cond_a

    move-object/from16 v46, v11

    goto :goto_5

    :cond_d
    move-object v4, v11

    goto/16 :goto_3

    :cond_e
    const-string v20, "user"

    goto/16 :goto_2

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_1
.end method
