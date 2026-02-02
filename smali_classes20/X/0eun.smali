.class public final LX/0eun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cmS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(LX/0cmQ;Z)V
    .locals 5

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    if-eqz p1, :cond_2

    sget-object v3, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v1, v2, v0}, LX/0fKU;->LJJZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "match-multi-invite-guide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "triple-cohost-encouragement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "match-invite-guide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_3
    const-string v0, "match_ai_commentary_guide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :sswitch_4
    const-string v0, "match-rule-guide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    sget-object v3, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v4, v0, v1, v2}, LX/0fKU;->LJJZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bc120d -> :sswitch_4
        -0x4e9b8b5d -> :sswitch_3
        -0x48d999c0 -> :sswitch_2
        -0x217db97f -> :sswitch_1
        0x4f335454 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZLLL()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;
    .locals 1

    invoke-static {}, LX/0cmV;->LIZ()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0cnj;Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)Z
    .locals 16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filter, message.scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LinkBattleGuideCapsuleHandler"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-string v5, "match-rule-guide"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_0

    return v15

    :cond_0
    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-string v0, "match-invite-guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Required value was null."

    const/4 v14, 0x0

    if-nez v0, :cond_12

    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-string v0, "match-multi-invite-guide"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-string v0, "triple-cohost-encouragement"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0eNZ;->LJIIJJI()J

    move-result-wide v0

    :try_start_0
    sget-object v12, LX/0cjX;->p2:LX/0U9d;

    invoke-virtual {v12}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchThreePlayerEncouragementCapsuleMaxIgnored;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchThreePlayerEncouragementCapsuleMaxIgnored;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchThreePlayerEncouragementCapsuleMaxIgnored;->getValue()I

    move-result v3

    if-lt v4, v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "max ignored value hit!, maxIgnoreValue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    return v15

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v3, "yyMMdd"

    invoke-direct {v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5f

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, LX/0cjX;->r2:LX/0U9d;

    invoke-virtual {v8}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchThreePlayerEncouragementCapsuleDailyMax;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchThreePlayerEncouragementCapsuleDailyMax;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchThreePlayerEncouragementCapsuleDailyMax;->getValue()I

    move-result v3

    if-lt v5, v3, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "daily max hit!, LiveMatchThreePlayerEncouragementCapsuleDailyMax.getValue() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchThreePlayerEncouragementCapsuleDailyMax;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    return v15

    :cond_4
    sget-object v5, LX/0cjX;->q2:LX/0U9d;

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_4
    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchThreePlayerEncouragementCapsulePerLiveMax;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchThreePlayerEncouragementCapsulePerLiveMax;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchThreePlayerEncouragementCapsulePerLiveMax;->getValue()I

    move-result v9

    if-lt v13, v9, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "per live count max hit!, LiveMatchThreePlayerEncouragementCapsulePerLiveMax.getValue() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchThreePlayerEncouragementCapsulePerLiveMax;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    goto :goto_4

    :goto_5
    return v15

    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_6
    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v11}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "current user\'s max show count = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current daily show count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dateStringWithUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current per live show count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", roomIdWithUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_7
    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_6

    :goto_a
    return v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "livesdk_triple_cohost_encouragement_error"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "exception"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return v15

    :cond_b
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Hj2()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "ServiceManager.getService(IInteractService::class.java).isInScreenShareCoHost()"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v15

    :cond_c
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_1
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->desc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->buttonText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_f

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->schema:Ljava/lang/String;

    if-eqz v0, :cond_e

    sget-object v0, LX/0cf8;->e4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    return v14

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v15

    :cond_11
    return v14

    :cond_12
    :try_start_2
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->desc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_15

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->buttonText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_13

    return v14

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return v15
.end method

.method public final LJII(LX/0cmQ;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0eun;->LIZJ(LX/0cmQ;Z)V

    const-string v0, "livesdk_anchor_host_notice"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p1}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "event_type"

    const-string v0, "show"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJIIJ(LX/0cmQ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(LX/0cmQ;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cmQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIILL(LX/0cmQ;)Z
    .locals 18

    move-object/from16 v7, p1

    invoke-virtual {v7}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLIIJLIL()LX/0emB;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleClick, state = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "LinkBattleGuideCapsuleHandler"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    const-string v0, "pk_guide"

    invoke-interface {v2, v0}, LX/0f0h;->LLILZ(Ljava/lang/String;)V

    const-string v0, "click_match_guide"

    sput-object v0, LX/0fKU;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/0eun;->LIZJ(LX/0cmQ;Z)V

    iget-object v0, v7, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-string v4, "triple-cohost-encouragement"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v3

    sget-object v0, LX/0exQ;->Linked:LX/0exQ;

    if-ne v3, v0, :cond_0

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v3

    sget-object v0, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v3

    sget-object v0, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/0eNZ;->LJIIJJI()J

    move-result-wide v9

    sget-object v6, LX/0cjX;->p2:LX/0U9d;

    invoke-virtual {v6}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-string v0, "TRIPLE_CO_HOST_ENCOURAGEMENT click!"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-string v0, "match_ai_commentary_guide"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v0

    invoke-virtual {v0}, LX/0fEw;->isIdle()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0ez8;->LJ()Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;->LB()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1270de

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    return v2

    :cond_2
    iget-object v3, v1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v0, LX/0ULK;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/0cnj;->LIZ:Landroid/content/Context;

    new-instance v9, LX/0fcf;

    new-array v6, v6, [Ljava/lang/String;

    const v0, 0x7f1270f5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const v0, 0x7f1270f6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_4

    const-string v0, "\u2022 "

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v6, v0, :cond_3

    const/16 v0, 0xa

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v11, LX/0fce;

    const v0, 0x7f1270fa

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x57

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0cnj;I)V

    invoke-direct {v11, v7, v6, v5}, LX/0fce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    new-instance v12, LX/0fce;

    const v0, 0x7f1270f7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    invoke-direct {v12, v6, v0, v5}, LX/0fce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    const-string v13, "ai_capsule_guide"

    iget-object v14, v1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v15, "show_turn_on_button"

    const-string v16, "turn_on"

    const-string v17, "close"

    invoke-direct/range {v9 .. v17}, LX/0fcf;-><init>(Ljava/lang/CharSequence;LX/0fce;LX/0fce;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v9}, LX/0fcg;->LIZIZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/0fcf;)Lcom/bytedance/tux/sheet/intro/TuxPanel;

    return v2

    :cond_5
    const v0, 0x7f1270e6

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return v2

    :cond_6
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Hj2()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f126f3c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return v2

    :cond_7
    sget-object v0, LX/0emB;->CONNECTION_SUCCEED:LX/0emB;

    if-ne v8, v0, :cond_9

    iget-object v0, v7, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_8
    :goto_1
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0CDn;

    invoke-direct {v0, v3}, LX/0CDn;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return v2

    :sswitch_0
    const-string v0, "match-rule-guide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "match-invite-guide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "match-multi-invite-guide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x5

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0ewo;->ld()Z

    move-result v0

    const v3, 0x7f126fca

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/0USj;->LIZJ(I)V

    return v2

    :cond_a
    const v0, 0x7f124589

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return v2

    :cond_b
    iget-object v0, v7, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/0USj;->LIZJ(I)V

    return v2

    :cond_c
    sget-object v0, LX/0fKW;->PK_GUIDE:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS161S1100000_19;

    const/4 v0, 0x6

    invoke-direct {v3, v1, v4, v0}, Lkotlin/jvm/internal/AwS161S1100000_19;-><init>(LX/0cnj;Ljava/lang/String;I)V

    sget-object v0, LX/0emC;->AVAILABLE:LX/0emC;

    sget-object v1, LX/0emH;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_e

    if-eq v1, v6, :cond_d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS161S1100000_19;->invoke()Ljava/lang/Object;

    :goto_2
    sget-object v1, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-virtual {v1, v4, v2, v0}, LX/0fKU;->LJJLJLI(Ljava/lang/String;ZLX/0ezx;)V

    return v2

    :cond_d
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS161S1100000_19;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_e
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS161S1100000_19;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bc120d -> :sswitch_0
        -0x48d999c0 -> :sswitch_1
        -0x217db97f -> :sswitch_2
        0x4f335454 -> :sswitch_3
    .end sparse-switch
.end method

.method public final LJIIZILJ(LX/0cmQ;)Z
    .locals 1

    invoke-static {p1}, LX/0cmV;->LIZIZ(LX/0cmQ;)Z

    move-result v0

    return v0
.end method

.method public final LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJII(LX/0cmQ;)Z
    .locals 1

    invoke-static {}, LX/0cmV;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LJJIII(LX/0cmQ;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cmQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIIZI(LX/0cmQ;)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIJIL()V
    .locals 0

    return-void
.end method

.method public final LJJIJL(LX/0cmQ;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cmQ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIJLIJ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
