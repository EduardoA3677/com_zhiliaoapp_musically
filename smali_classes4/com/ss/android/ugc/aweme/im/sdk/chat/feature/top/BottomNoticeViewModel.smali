.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->LL:Landroid/content/Context;

    const-string v0, "notice_code"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->LLILL:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final hu2(ILjava/lang/String;Z)V
    .locals 18

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->iu2(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IImDmProminenceAnalytics;->LIZ:LX/084e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/084e;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IImDmProminenceAnalytics;

    move-result-object v4

    const-string v15, ""

    const/4 v13, 0x0

    move-object/from16 v8, p2

    if-eqz p3, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    instance-of v7, v0, LX/0bWm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v15

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    invoke-static {v0}, LX/080R;->LIZ(I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-string v0, "safe_conversation_block_notice"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    instance-of v0, v3, LX/0bWu;

    if-eqz v0, :cond_7

    check-cast v3, LX/0bWu;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v12

    :goto_1
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v6

    invoke-interface/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/im/service/analytics/IImDmProminenceAnalytics;->LIZJ(Ljava/lang/Integer;LX/03Nm;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    :cond_2
    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v15, v0

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    invoke-static {v0}, LX/080R;->LIZ(I)Ljava/lang/String;

    move-result-object v16

    :goto_2
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    instance-of v0, v1, LX/0bWu;

    if-eqz v0, :cond_4

    check-cast v1, LX/0bWu;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v13

    :cond_4
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v14

    move-object v12, v4

    move-object/from16 v17, v8

    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/im/service/analytics/IImDmProminenceAnalytics;->LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/03Nm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object/from16 v16, v13

    goto :goto_2

    :cond_7
    move-object v12, v13

    goto :goto_1

    :cond_8
    move-object v10, v13

    goto :goto_0
.end method

.method public final iu2(I)V
    .locals 9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    instance-of v0, v1, LX/0bWm;

    if-eqz v0, :cond_1

    const-string v6, "group_chat"

    :goto_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->LLILL:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/top/BottomNoticeViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, LX/038g;

    move v4, p1

    invoke-direct/range {v3 .. v8}, LX/038g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    move-object v7, v8

    goto :goto_1

    :cond_1
    const-string v6, "dm_chat"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendNoticeAckEvent notice code is null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
