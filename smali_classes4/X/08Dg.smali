.class public final LX/08Dg;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;

.field public final synthetic LLILLL:LX/0i9W;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;LX/0i9W;)V
    .locals 2

    iput-boolean p1, p0, LX/08Dg;->LLILLIZIL:Z

    iput-object p2, p0, LX/08Dg;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;

    iput-object p3, p0, LX/08Dg;->LLILLL:LX/0i9W;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/08Dg;->LLILLIZIL:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/08Dg;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;

    iget-object v4, p0, LX/08Dg;->LLILLL:LX/0i9W;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->yn()LX/07Zh;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    :goto_0
    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, LX/0bBo;

    invoke-direct/range {v3 .. v8}, LX/0bBo;-><init>(LX/0i9W;LX/0t7j;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/02wT;)V

    invoke-static {v0, v8, v8, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object v7, v8

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/08Dg;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLJZIJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->LLLIIIIL:[LX/10fb;

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;

    iget-object v0, p0, LX/08Dg;->LLILLL:LX/0i9W;

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v10, v0, v9}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;->ju2(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/ReplyToStickerRecommendationViewModel;ZLX/0i9W;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/analytics/ReplyToStickerAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/analytics/ReplyToStickerAnalytics;

    iget-object v0, p0, LX/08Dg;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->yn()LX/07Zh;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    const-string v8, ""

    :cond_4
    iget-object v0, p0, LX/08Dg;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/SideMessageStatusReusedSkeletonUISlot;->yn()LX/07Zh;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/080R;->LIZ(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/08Dg;->LLILLL:LX/0i9W;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/analytics/ReplyToStickerAnalytics;->LIZLLL(LX/0i9W;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v5

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "received_sticker_type"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v2

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_sticker_reply_button"

    invoke-interface {v5, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const/4 v0, -0x1

    goto :goto_1
.end method
