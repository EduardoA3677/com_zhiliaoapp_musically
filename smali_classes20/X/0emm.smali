.class public final LX/0emm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0CEc;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;ZLandroid/view/View;ILX/0CEc;)V
    .locals 1

    iput-object p1, p0, LX/0emm;->LL:Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    iput-boolean p2, p0, LX/0emm;->LLILIL:Z

    iput-object p3, p0, LX/0emm;->LLILL:Landroid/view/View;

    iput p4, p0, LX/0emm;->LLILLIZIL:I

    iput-object p5, p0, LX/0emm;->LLILLJJLI:LX/0CEc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0emm;->LL:Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJ:Ljava/lang/String;

    sget-object v0, LX/0ezu;->HOURLY_RANK:LX/0ezu;

    invoke-virtual {v0}, LX/0ezu;->getRankName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v11, LX/0ezx;->LJIILLIIL:LX/0ezx;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "inviteType is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/0ezx;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". isQuickBattle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/0emm;->LLILIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CoHostOperationCell"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/0emm;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0emm;->LL:Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJIJJ()LX/0ezx;

    move-result-object v11

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "inviteType eventually sent to co-host is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/0ezx;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v5, v1, LX/0emm;->LL:Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJJ:LX/0chW;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0chW;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->playType:I

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v6, v0, v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Qy(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0emm;->LLILL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v1, LX/0emm;->LL:Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZLLL:LX/0cLa;

    invoke-interface {v0}, LX/0cLa;->dismiss()V

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    new-instance v2, LX/0elG;

    const-string v0, "rank"

    invoke-direct {v2, v0}, LX/0elG;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0f0h;->LLIIJI(LX/0elG;)V

    iget-object v0, v1, LX/0emm;->LL:Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJI:Ljava/util/Map;

    if-eqz v2, :cond_a

    const-string v0, "rank_period"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    :goto_3
    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-object v0, v1, LX/0emm;->LL:Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    iget-object v14, v0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJI:Ljava/util/Map;

    :goto_4
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v0, LX/0etj;

    new-instance v6, LX/0ewX;

    iget-object v2, v1, LX/0emm;->LL:Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    iget-object v2, v2, LX/0cKn;->LL:LX/0cKb;

    iget-wide v2, v2, LX/0cKb;->LJII:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, LX/0emm;->LL:Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, LX/0emm;->LL:Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    iget-wide v2, v2, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJILLL:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, LX/0emm;->LL:Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    invoke-static {v2}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, LX/0emm;->LL:Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_5

    move-object v5, v2

    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_7

    :cond_6
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    const-string v17, "profile_card"

    iget v3, v1, LX/0emm;->LLILLIZIL:I

    iget-object v2, v1, LX/0emm;->LLILLJJLI:LX/0CEc;

    const v25, 0x1eb00

    move/from16 v16, v15

    move-object/from16 v18, v13

    move/from16 v19, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v2

    invoke-direct/range {v6 .. v25}, LX/0ewX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ezx;Ljava/util/List;LX/0ewb;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0elG;Ljava/lang/String;Ljava/lang/Integer;LX/0CEc;I)V

    invoke-direct {v0, v6}, LX/0etj;-><init>(LX/0ewX;)V

    invoke-virtual {v4, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0emm;->LLILL:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v1, LX/0emm;->LL:Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZLLL:LX/0cLa;

    invoke-interface {v0}, LX/0cLa;->dismiss()V

    iget-object v0, v1, LX/0emm;->LL:Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJIJJ()LX/0ezx;

    move-result-object v3

    sget-object v2, LX/0fKU;->LIZ:LX/0fKU;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v15, v3}, LX/0fKU;->LJJLJLI(Ljava/lang/String;ZLX/0ezx;)V

    iget-object v3, v1, LX/0emm;->LL:Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0f1q;

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0f1q;-><init>(J)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    new-instance v2, LX/0f1q;

    iget-object v0, v3, LX/0cKn;->LL:LX/0cKb;

    iget-wide v0, v0, LX/0cKb;->LJII:J

    invoke-direct {v2, v0, v1}, LX/0f1q;-><init>(J)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eXD;->LJ(Ljava/lang/String;)LX/0fKW;

    iget-object v0, v3, LX/0cKn;->LL:LX/0cKb;

    iget-wide v0, v0, LX/0cKb;->LJII:J

    const-string v28, "1v1"

    sget-object v21, LX/0fKU;->LIZ:LX/0fKU;

    move/from16 v27, v26

    move-object/from16 v29, v13

    move-object/from16 v30, v11

    move-wide/from16 v22, v0

    invoke-virtual/range {v21 .. v30}, LX/0fKU;->LJLJJI(JLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;LX/0ezx;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, v1, LX/0emm;->LL:Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJ:Ljava/lang/String;

    const-string v0, "league_campaign_rank"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/0emm;->LL:Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v14, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->trackExtra:Ljava/util/Map;

    goto/16 :goto_4

    :cond_9
    move-object v14, v5

    goto/16 :goto_4

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/0ezu;->WEEKLY_RANK:LX/0ezu;

    invoke-virtual {v0}, LX/0ezu;->getRankName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v11, LX/0ezx;->LJIILL:LX/0ezx;

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/0ezu;->WEEKLY_ROOKIE_RANK:LX/0ezu;

    invoke-virtual {v0}, LX/0ezu;->getRankName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v11, LX/0ezx;->LJIJ:LX/0ezx;

    goto/16 :goto_0

    :cond_e
    const-string v0, "mutual_follow"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v11, LX/0ezx;->LIZJ:LX/0ezx;

    goto/16 :goto_0

    :cond_f
    const-string v0, "recommend"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v11, LX/0ezx;->LIZLLL:LX/0ezx;

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/0ezu;->DAILY_RANK:LX/0ezu;

    invoke-virtual {v0}, LX/0ezu;->getRankName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v11, LX/0ezx;->LJIJI:LX/0ezx;

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/0ezu;->DAILY_RANK_HALL_OF_FAME:LX/0ezu;

    invoke-virtual {v0}, LX/0ezu;->getRankName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v11, LX/0ezx;->LJIJJ:LX/0ezx;

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIZILJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v11, LX/0ezx;->LJJ:LX/0ezx;

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v11, LX/0ezx;->LJJI:LX/0ezx;

    goto/16 :goto_0

    :cond_14
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v11, LX/0ezx;->LJJIFFI:LX/0ezx;

    goto/16 :goto_0

    :cond_15
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v11, LX/0ezx;->LJJII:LX/0ezx;

    goto/16 :goto_0

    :cond_16
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v11, LX/0ezx;->LJJIIJZLJL:LX/0ezx;

    goto/16 :goto_0

    :cond_17
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v11, LX/0ezx;->LJJIJ:LX/0ezx;

    goto/16 :goto_0

    :cond_18
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v11, LX/0ezx;->LJJIJIIJI:LX/0ezx;

    goto/16 :goto_0

    :cond_19
    sget-object v11, LX/0ezx;->LIZIZ:LX/0ezx;

    goto/16 :goto_0
.end method
