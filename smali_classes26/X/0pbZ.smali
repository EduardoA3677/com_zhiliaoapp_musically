.class public final LX/0pbZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0pbd;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0pbZ;->LL:Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iput p2, p0, LX/0pbZ;->LLILIL:I

    iput-object p3, p0, LX/0pbZ;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0pbZ;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0pbZ;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p1

    check-cast v2, LX/0pbd;

    move-object/from16 v5, p0

    iget-object v9, v5, LX/0pbZ;->LL:Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-object v0, v2, LX/0pbd;->LIZJ:Lcom/bytedance/android/livesdk/game/model/UserInfo;

    iput-object v0, v9, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJILJIL:Lcom/bytedance/android/livesdk/game/model/UserInfo;

    iget-object v0, v2, LX/0pbd;->LIZLLL:Ljava/util/Map;

    iput-object v0, v9, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLIZLLLIL:Ljava/util/Map;

    iget-object v0, v2, LX/0pbd;->LJFF:Lwebcast/api/partnership/AudienceRoomInfoResponse$EsportsBriefTournamentInfo;

    iput-object v0, v9, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJIJIL:Lwebcast/api/partnership/AudienceRoomInfoResponse$EsportsBriefTournamentInfo;

    iget v12, v5, LX/0pbZ;->LLILIL:I

    iget-object v13, v5, LX/0pbZ;->LLILL:Ljava/lang/String;

    iget-object v14, v5, LX/0pbZ;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v2, LX/0pbd;->LJ:Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;->gameTasks:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->task:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->idStr:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->task:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->idStr:Ljava/lang/String;

    :goto_0
    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->briefGame:Lcom/bytedance/android/livesdk/game/model/BriefGame;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/BriefGame;->idStr:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    check-cast v8, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    if-eqz v8, :cond_12

    move-object v4, v8

    :cond_2
    :goto_3
    iget-object v6, v2, LX/0pbd;->LIZIZ:Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;

    if-nez v12, :cond_c

    iget-object v0, v2, LX/0pbd;->LJ:Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;

    if-eqz v0, :cond_b

    iget-wide v2, v0, Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;->downloadedCount:J

    :goto_4
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->T0()LX/0Pwd;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/0Pwd;->LIZ:J

    :goto_5
    cmp-long v10, v0, v2

    if-gez v10, :cond_3

    const/4 v11, 0x1

    :cond_3
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->T0()LX/0Pwd;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v11, :cond_7

    :cond_4
    new-instance v1, LX/0Pwd;

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->task:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->gameIdStr:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-direct {v1, v2, v3, v0}, LX/0Pwd;-><init>(JLjava/lang/String;)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJJIJI:LX/05xm;

    invoke-virtual {v0, v1}, LX/05xm;->LIZIZ(LX/05xn;)V

    :cond_7
    if-eqz v8, :cond_9

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->pinDuration:J

    :cond_8
    :goto_6
    new-instance v11, LX/0pba;

    const/16 v2, 0x3e8

    int-to-long v15, v2

    mul-long/2addr v15, v0

    move-object/from16 v18, v6

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v18}, LX/0pba;-><init>(ILjava/lang/String;Ljava/lang/String;JLcom/bytedance/android/livesdk/game/model/BriefGameTask;Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;)V

    iget-object v1, v5, LX/0pbZ;->LL:Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-object v0, v5, LX/0pbZ;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v11, v0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->a1(LX/0pba;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    if-eqz v4, :cond_c

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->pinDuration:J

    goto :goto_6

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_b
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_c
    const-wide/16 v0, 0x0

    if-ne v12, v7, :cond_8

    if-eqz v6, :cond_d

    iget-wide v0, v6, Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;->cardShowDuration:J

    goto :goto_6

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_e
    move-object v0, v4

    goto :goto_1

    :cond_f
    move-object v1, v4

    goto/16 :goto_0

    :cond_10
    move-object v8, v4

    goto :goto_2

    :cond_11
    move-object v8, v4

    :cond_12
    iget-object v0, v2, LX/0pbd;->LJ:Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;->gameTasks:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->task:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->idStr:Ljava/lang/String;

    :goto_7
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v4, v1

    :cond_14
    check-cast v4, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    goto/16 :goto_3

    :cond_15
    move-object v0, v4

    goto :goto_7
.end method
