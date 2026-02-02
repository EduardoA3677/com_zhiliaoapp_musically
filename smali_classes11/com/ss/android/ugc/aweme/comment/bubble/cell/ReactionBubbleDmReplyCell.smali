.class public final Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDmReplyCell;
.super Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell<",
        "LX/0MoC;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6(LX/0Mnc;)Ljava/lang/String;
    .locals 4

    check-cast p1, LX/0MoC;

    iget-object v3, p1, LX/0MoC;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, LX/0MoC;->LLILLL:LX/0Mnf;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Mnf;->LIZIZ:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, LX/0nAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic C6(LX/0Mnc;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic F6(LX/0Mnc;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J6()Ljava/lang/String;
    .locals 1

    const-string v0, "dm"

    return-object v0
.end method

.method public final L6(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->z6()LX/0Mnf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Mnf;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    const-string v0, "click_story_dm_bullet"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0MoC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MoC;->LLILLL:LX/0Mnf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Mnf;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setAuthorId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->z6()LX/0Mnf;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Mnf;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setGroupId(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0MoC;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0MoC;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setScrollToMsgId(Ljava/lang/Long;)V

    new-instance v0, LX/0MoD;

    invoke-direct {v0}, LX/0MoD;-><init>()V

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final M6()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0MoC;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MoC;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0MoC;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0MoC;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0MoC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MoC;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onViewAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleContentCell;->z6()LX/0Mnf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Mnf;->LJI:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDmReplyCell;->M6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/bubble/cell/ReactionBubbleDmReplyCell;->M6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v5

    check-cast v5, LX/0MoC;

    if-eqz v5, :cond_1

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, v5, LX/0MoC;->LLILLL:LX/0Mnf;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0Mnf;->LIZIZ:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v5, LX/0MoC;->LLILLL:LX/0Mnf;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0Mnf;->LJ:Ljava/lang/String;

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "story_type"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "dm"

    const-string v0, "notice_type"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    iget-object v0, v5, LX/0MoC;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_user_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "interaction_bullet_show"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method

.method public final y6(LX/0Mnc;)Ljava/lang/CharSequence;
    .locals 1

    check-cast p1, LX/0MoC;

    iget-object v0, p1, LX/0MoC;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final z6()LX/0Mnf;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0MoC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MoC;->LLILLL:LX/0Mnf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
