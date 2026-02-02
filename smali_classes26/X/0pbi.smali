.class public final LX/0pbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0pbd;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0pbd;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0pbi;->LL:J

    iput-object p3, p0, LX/0pbi;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;

    iput-object p4, p0, LX/0pbi;->LLILL:Landroid/content/Context;

    iput-object p5, p0, LX/0pbi;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p6, p0, LX/0pbi;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p7, p0, LX/0pbi;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v7, p1

    const-string v15, "GamePartnershipService@b4f8.requestAudienceRoomInfo$disposable$2"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v7, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move-object/from16 v8, p0

    iget-wide v0, v8, LX/0pbi;->LL:J

    sub-long v24, v24, v0

    iget-object v11, v8, LX/0pbi;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/partnership/AudienceRoomInfoResponse$ResponseData;

    iget-object v10, v8, LX/0pbi;->LLILL:Landroid/content/Context;

    iget-object v9, v8, LX/0pbi;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v6, v8, LX/0pbi;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwebcast/api/partnership/AudienceRoomInfoResponse$ResponseData;->dropsInfo:Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v5, "GamePartnershipService"

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZIZ()LX/0cgM;

    move-result-object v1

    iget-object v0, v2, Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;->giftIcon:Ljava/lang/String;

    iput-object v0, v1, LX/0cgM;->LJFF:Ljava/lang/String;

    iget-object v4, v2, Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;->promotingDropsId:Ljava/lang/String;

    iget-wide v0, v2, Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;->rewardCount:J

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-lez v2, :cond_0

    sget-object v1, LX/0U3m;->i0:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x28

    invoke-static {v6, v9, v0}, LX/0boJ;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v12, "low device -> dropsAudienceAgent.tryLoadShorCard is invoked on "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " at "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    cmp-long v12, v2, v13

    if-lez v12, :cond_2

    new-instance v12, LX/0XBd;

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-wide/from16 v17, v0

    move-object/from16 v19, v11

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v23}, LX/0XBd;-><init>(JLcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v12, v2, v3}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_1
    iget-object v4, v8, LX/0pbi;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;

    iget-object v6, v8, LX/0pbi;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/api/partnership/AudienceRoomInfoResponse$ResponseData;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "id_str"

    const-string v1, "task"

    const-string v10, "partnership_info"

    const-string v9, "game_tasks"

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZIZ()LX/0cgM;

    move-result-object v16

    const-string v21, "enter"

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, LX/0cgM;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v0, v9}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v0, v9}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v11, Lcom/google/gson/n;

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v9, Lcom/google/gson/n;

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "\""

    invoke-static {v0, v0, v9}, Lkotlin/text/b0;->LJJJJZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZ()LX/0pbd;

    move-result-object v0

    iget-object v9, v0, LX/0pbd;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v0, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v0, v10}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v0, v10}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update brief game task raw json error :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZ()LX/0pbd;

    move-result-object v2

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v2, LX/0pbd;->LIZ:J

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZ()LX/0pbd;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    iget-object v0, v3, Lwebcast/api/partnership/AudienceRoomInfoResponse$ResponseData;->dropsInfo:Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;

    :goto_6
    iput-object v0, v1, LX/0pbd;->LIZIZ:Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZ()LX/0pbd;

    move-result-object v1

    if-eqz v3, :cond_a

    iget-object v0, v3, Lwebcast/api/partnership/AudienceRoomInfoResponse$ResponseData;->partnershipInfo:Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;

    :goto_7
    iput-object v0, v1, LX/0pbd;->LJ:Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZ()LX/0pbd;

    move-result-object v1

    if-eqz v3, :cond_9

    iget-object v0, v3, Lwebcast/api/partnership/AudienceRoomInfoResponse$ResponseData;->esportsTournamentBriefInfo:Lwebcast/api/partnership/AudienceRoomInfoResponse$EsportsBriefTournamentInfo;

    :goto_8
    iput-object v0, v1, LX/0pbd;->LJFF:Lwebcast/api/partnership/AudienceRoomInfoResponse$EsportsBriefTournamentInfo;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZ()LX/0pbd;

    move-result-object v1

    if-eqz v3, :cond_8

    iget-object v0, v3, Lwebcast/api/partnership/AudienceRoomInfoResponse$ResponseData;->partnershipInfo:Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;->info:Lcom/bytedance/android/livesdk/game/model/UserInfo;

    :cond_8
    iput-object v2, v1, LX/0pbd;->LIZJ:Lcom/bytedance/android/livesdk/game/model/UserInfo;

    iget-object v1, v8, LX/0pbi;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/0pbi;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZ()LX/0pbd;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0x1

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/partnership/AudienceRoomInfoResponse$ResponseData;

    iget-object v0, v8, LX/0pbi;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v26, 0x0

    const/16 v27, 0x10

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-static/range {v21 .. v27}, LX/0pbk;->LJ(ZLwebcast/api/partnership/AudienceRoomInfoResponse$ResponseData;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/Throwable;I)V

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v0, v2

    goto :goto_8

    :cond_a
    move-object v0, v2

    goto :goto_7

    :cond_b
    move-object v0, v2

    goto :goto_6
.end method
