.class public final Lcom/ss/android/ugc/tools/chat/message/common/AiChatMessageRefreshWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/0IOi;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tools/chat/message/common/AiChatMessageRefreshWorker;->LL:Ljava/lang/String;

    const/16 v0, 0x140

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/common/AiChatMessageRefreshWorker;->LLILIL:LX/05ta;

    sget-object v0, LX/0IOi;->IO:LX/0IOi;

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/common/AiChatMessageRefreshWorker;->LLILL:LX/0IOi;

    return-void
.end method

.method public static LIZ(LX/0i9W;)Z
    .locals 3

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x71c

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->taskStatusComponent:LX/0H0y;

    sget-object v0, LX/0H0y;->RUNNING:LX/0H0y;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    return v2
.end method


# virtual methods
.method public final Om0(LX/04g8;)V
    .locals 4

    instance-of v0, p1, LX/08KZ;

    if-eqz v0, :cond_1

    check-cast p1, LX/08KZ;

    iget-object v0, p1, LX/08KZ;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i9W;

    invoke-static {v0}, Lcom/ss/android/ugc/tools/chat/message/common/AiChatMessageRefreshWorker;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/0JX8;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/0JX8;

    iget-object v1, v0, LX/0JX8;->LIZIZ:LX/0at6;

    sget-object v0, LX/0at6;->SUCCESS:LX/0at6;

    if-eq v1, v0, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, LX/0JX8;

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0JX8;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i9W;

    invoke-static {v0}, Lcom/ss/android/ugc/tools/chat/message/common/AiChatMessageRefreshWorker;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/common/AiChatMessageRefreshWorker;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0atD;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/common/AiChatMessageRefreshWorker;->LL:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/0atD;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final i41()LX/0IOi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/common/AiChatMessageRefreshWorker;->LLILL:LX/0IOi;

    return-object v0
.end method

.method public final vu0(LX/04g8;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
