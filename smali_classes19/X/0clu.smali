.class public abstract LX/0clu;
.super LX/0clt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MESSAGE:",
        "LX/0d25;",
        ">",
        "LX/0clt;"
    }
.end annotation


# instance fields
.field public final LJIJJLI:LX/0d25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMESSAGE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0d25;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMESSAGE;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/0clt;-><init>(J)V

    iput-object p1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    return-void
.end method


# virtual methods
.method public LJIIJ()I
    .locals 1

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJIJJLI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    invoke-static {v0}, LX/0jjE;->LJIIIIZZ(Z)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/0clt;->LJIIJ()I

    move-result v0

    return v0
.end method

.method public LJJIJLIJ(LX/0cnj;)V
    .locals 7

    invoke-super {p0, p1}, LX/0clt;->LJJIJLIJ(LX/0cnj;)V

    invoke-virtual {p0}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->operationInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;

    if-eqz v0, :cond_1

    sget-object v0, LX/0clv;->LIZ:LX/0clv;

    iget-object v5, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->operationInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;->initialState:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    if-eqz v6, :cond_1

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;->scene:Ljava/lang/String;

    const-string v0, "wave"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    sget-object v1, LX/0clv;->LIZIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0clv;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_0
    new-instance v2, LX/0cWp;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-direct {v2, v0, v6, v1}, LX/0cWp;-><init>(LX/0d25;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;Landroid/view/View;)V

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v0, LX/0cWo;->LL:LX/0cWo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v2}, LX/0cXY;->LJJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;)V

    invoke-virtual {v1, v5, v0, v2, v4}, LX/0cXY;->LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final LJJJI()Z
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-boolean v0, v0, LX/0d25;->isHistoryMessage:Z

    return v0
.end method

.method public LJJJJJ()Z
    .locals 5

    invoke-virtual {p0}, LX/0clu;->LLJILLL()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLIZ()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0clu;->LLJILLL()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public LJJJJZ(Z)V
    .locals 6

    invoke-super {p0, p1}, LX/0clt;->LJJJJZ(Z)V

    invoke-virtual {p0}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->operationInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;

    if-eqz v1, :cond_2

    sget-object v2, LX/0clv;->LIZ:LX/0clv;

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v4, v1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v3, LX/0cWo;->LL:LX/0cWo;

    sget-object v1, LX/0clv;->LIZIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->operationInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;->initialState:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cWp;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v0}, LX/0cXY;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;)V

    :cond_2
    return-void
.end method

.method public LJJJLL()Z
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-boolean v0, v0, LX/0d25;->isHistoryMessage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJLZIJ()J
    .locals 2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->localTimestamp:J

    return-wide v0
.end method

.method public LJJL(J)V
    .locals 1

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iput-wide p1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->anchorPriorityScore:J

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iput-wide p1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->priorityScore:J

    return-void
.end method

.method public final LJLI()J
    .locals 2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJLIIL()Z
    .locals 3

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->isAnchorMarked:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public LJLLI()I
    .locals 1

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJIJJLI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    invoke-static {v0}, LX/0jjE;->LJI(Z)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/0clt;->LJLLI()I

    move-result v0

    return v0
.end method

.method public LLFF()Lcom/bytedance/android/livesdk/model/message/common/Text;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LLJILJIL()Z
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->supportDisplayText()Z

    move-result v0

    return v0
.end method

.method public final LLJILJILJ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    invoke-virtual {v0}, LX/0cnj;->LIZJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-ne v0, v1, :cond_0

    const-string v0, "admin"

    return-object v0

    :cond_0
    const-string v0, "viewer"

    return-object v0

    :cond_1
    const-string v0, "anchor"

    return-object v0
.end method

.method public final LLJILLL()J
    .locals 3

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->anchorFoldType:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    return-wide v1

    :cond_1
    invoke-virtual {p0}, LX/0clt;->LLIIIILZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->adminFoldType:J

    return-wide v1

    :cond_2
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->foldType:J

    return-wide v1

    :cond_3
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->foldType:J

    return-wide v1
.end method

.method public LLJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMethodName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unkown"

    :cond_0
    return-object v0
.end method

.method public LLJJI()Lwebcast/data/UserIdentity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LLJJIII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LLJJIJI()Z
    .locals 1

    instance-of v0, p0, LX/0clT;

    return v0
.end method

.method public dispose()V
    .locals 3

    invoke-super {p0}, LX/0clt;->dispose()V

    invoke-virtual {p0}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->operationInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;

    if-eqz v0, :cond_0

    sget-object v2, LX/0clv;->LIZ:LX/0clv;

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0c7h;->AUTO_TERMINATE:LX/0c7h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, v0}, LX/0clv;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0clu;LX/0c7h;)V

    :cond_0
    return-void
.end method

.method public getColor()I
    .locals 1

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJIJJLI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    invoke-static {v0}, LX/0jjE;->LJI(Z)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/0clt;->getColor()I

    move-result v0

    return v0
.end method

.method public final getMessageId()J
    .locals 2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPriority()J
    .locals 5

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastMessageSortSetting;->isInExperiment()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/0clt;->LJFF:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->anchorPriorityScore:J

    :cond_1
    return-wide v3

    :cond_2
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->anchorPriorityScore:J

    return-wide v3

    :cond_3
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->priorityScore:J

    return-wide v3

    :cond_4
    const-wide/16 v3, 0x0

    return-wide v3
.end method

.method public instant()Z
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    iget-boolean v0, v0, LX/0d25;->isHistoryMessage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/0clt;->instant()Z

    move-result v0

    return v0
.end method

.method public onAttach()V
    .locals 6

    invoke-super {p0}, LX/0clt;->onAttach()V

    invoke-virtual {p0}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->operationInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;

    if-eqz v0, :cond_2

    sget-object v2, LX/0clv;->LIZ:LX/0clv;

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v4, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v3, LX/0cWo;->LL:LX/0cWo;

    sget-object v0, LX/0clv;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->operationInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;->initialState:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cWp;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v5, v4, v3, v1, v0}, LX/0cXY;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    :cond_2
    return-void
.end method
