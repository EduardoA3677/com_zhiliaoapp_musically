.class public final LX/0b6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0b6l;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Ljava/util/List;LX/0b6l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;",
            ">;",
            "LX/0b6l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0b6i;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p2, p0, LX/0b6i;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    iput-object p3, p0, LX/0b6i;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    iput-object p4, p0, LX/0b6i;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0b6i;->LLILLJJLI:LX/0b6l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p0, LX/0b6i;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0b6i;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->gameInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;->gameId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;->gameThumbnail:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    iget-boolean v6, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->hasMoreParticipants:Z

    iget-object v0, p0, LX/0b6i;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->score:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/0b6i;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->gameInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;->rankType:LX/0bNT;

    if-nez v9, :cond_1

    sget-object v9, LX/0bNT;->SCORE:LX/0bNT;

    :cond_1
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;->order:LX/0bNP;

    if-nez v10, :cond_2

    sget-object v10, LX/0bNP;->UNKNOWN:LX/0bNP;

    :cond_2
    iget-object v0, p0, LX/0b6i;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/0b6i;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->taskId:Ljava/lang/String;

    invoke-virtual {v2}, LX/0i9S;->getConversationType()I

    move-result v13

    iget-object v0, p0, LX/0b6i;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->currentUserScore:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->rank:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_3
    new-instance v2, LX/0b4m;

    iget-object v5, p0, LX/0b6i;->LLILLIZIL:Ljava/util/List;

    invoke-direct/range {v2 .. v13}, LX/0b4m;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Double;Ljava/lang/Integer;LX/0bNT;LX/0bNP;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0b6i;->LLILLJJLI:LX/0b6l;

    invoke-virtual {v0}, LX/0b6l;->getClickResultPageBtnCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    move-object v7, v8

    goto :goto_0
.end method
