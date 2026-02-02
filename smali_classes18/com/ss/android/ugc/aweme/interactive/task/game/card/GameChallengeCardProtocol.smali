.class public final Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardProtocol;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14fh;",
        "Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol<",
        "LX/0b0Z;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0ajl;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "LX/0b0Z;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/14fh;-><init>()V

    new-instance v3, LX/0ajl;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x718

    aput v0, v2, v1

    invoke-direct {v3, v2}, LX/0ajl;-><init>([I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardProtocol;->LL:LX/0ajl;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;->GAME_CHALLENGE:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardProtocol;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x416

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardProtocol;->LLILL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardCell;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardProtocol;->LLILLIZIL:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final Hu0()LX/0b1R;
    .locals 1

    new-instance v0, LX/0b1R;

    invoke-direct {v0, p0}, LX/0b1R;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;)V

    return-object v0
.end method

.method public final LJJJJIZL()Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardProtocol;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-object v0
.end method

.method public final LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardProtocol;->LL:LX/0ajl;

    return-object v0
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final LLIIJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "LX/0b0Z;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardProtocol;->LLILLIZIL:Ljava/lang/Class;

    return-object v0
.end method

.method public final dO1(Ljava/util/List;LX/0i9W;I)LX/0jXU;
    .locals 26

    move-object/from16 v7, p2

    invoke-static {v7}, LX/088J;->LIZIZ(LX/0i9W;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v10, ""

    if-eqz v0, :cond_6

    new-instance v5, LX/04wz;

    invoke-virtual {v7}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "local_ext_game_effect_thumbnail"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v10

    :cond_0
    invoke-virtual {v7}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "local_ext_game_effect_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v10

    :cond_1
    invoke-virtual {v7}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "local_ext_game_score"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-direct {v5, v4, v3, v0, v1}, LX/04wz;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    :goto_1
    move/from16 v6, p3

    int-to-long v0, v6

    if-eqz v5, :cond_4

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    invoke-virtual {v7}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v3

    const-string v2, "local_ext_game_task_id"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v10, v2

    :cond_2
    const-string v11, ""

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v25, 0x1fff1

    move v13, v12

    move-object v15, v14

    move/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    invoke-direct/range {v9 .. v25}, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;Ljava/util/List;ZLcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;LX/0bNG;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;I)V

    :cond_3
    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardProtocol;->LLILL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/SkeletonLayoutAbility;

    new-instance v3, LX/08OZ;

    sget-object v2, LX/0azY;->REACTION:LX/0azY;

    invoke-direct {v3, v2}, LX/08OZ;-><init>(LX/0azY;)V

    move-object/from16 v8, p1

    invoke-interface {v4, v8, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/SkeletonLayoutAbility;->Rf1(Ljava/util/List;LX/0aza;)LX/0azZ;

    move-result-object v2

    invoke-virtual {v2, v8, v7, v6}, LX/0azZ;->LIZ(Ljava/util/List;LX/0i9W;I)LX/0aoB;

    move-result-object v3

    new-instance v2, LX/0b0Z;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0, v9, v5, v3}, LX/0b0Z;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;LX/04wz;LX/0aoB;)V

    return-object v2

    :cond_4
    invoke-static {v7}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    if-nez v9, :cond_3

    return-object v2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_6
    move-object v5, v2

    goto :goto_1
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kh()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final li()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0b0Z;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onParentSet()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method
