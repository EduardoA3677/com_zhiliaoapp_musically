.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextBigEmojiReceivePowerCell$createAssemAttached2Cell$1;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemReceive;
.source "SourceFile"


# instance fields
.field public final LLLFZ:LX/0a0m;

.field public final synthetic LLLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextBigEmojiReceivePowerCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextBigEmojiReceivePowerCell;LX/0mSo;)V
    .locals 5

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextBigEmojiReceivePowerCell$createAssemAttached2Cell$1;->LLLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextBigEmojiReceivePowerCell;

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemReceive;-><init>(LX/0mPL;)V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextBigEmojiReceivePowerCell$createAssemAttached2Cell$1;->LLLFZ:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Kn()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextBigEmojiReceivePowerCell$createAssemAttached2Cell$1;->LLLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextBigEmojiReceivePowerCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0akc;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0akc;->LL:LX/0aoB;

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "story_reaction"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextBigEmojiReceivePowerCell$createAssemAttached2Cell$1;->LLLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextBigEmojiReceivePowerCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0akc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0akc;->LL:LX/0aoB;

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/0axs;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;->LIZ()LX/08Hs;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextBigEmojiReceivePowerCell$createAssemAttached2Cell$1;->LLLFZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v3, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    new-instance v2, Lcom/ss/android/ugc/aweme/socialgame/api/model/EmojiGameInfo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextBigEmojiReceivePowerCell$createAssemAttached2Cell$1;->LLLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/text/protocol/TextBigEmojiReceivePowerCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0akc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0akc;->LLILIL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const/4 v0, 0x0

    invoke-direct {v2, v1, v5, v0}, Lcom/ss/android/ugc/aweme/socialgame/api/model/EmojiGameInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/socialgame/api/model/StickerMatchStruct;)V

    invoke-interface {v4, v3, v2}, LX/08Hs;->LIZIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/socialgame/api/model/EmojiGameInfo;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_0
.end method

.method public final yn(LX/0i9W;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "Ljava/util/List<",
            "LX/0bds<",
            "LX/0ard;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->Ln()LX/0azw;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move-object v0, v3

    check-cast v0, LX/0ayU;

    invoke-virtual {v0, p1, v1}, LX/0ayU;->LIZLLL(LX/0i9W;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, v3}, LX/0akb;->LIZ(LX/0i9W;LX/0azw;)LX/0bds;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
