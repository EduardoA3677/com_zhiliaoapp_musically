.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$streakConfig$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;


# instance fields
.field public final LL:LX/0IOi;

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/088c;",
            "Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/088c;",
            "Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$streakConfig$3;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0IOi;->WORKER:LX/0IOi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$streakConfig$3;->LL:LX/0IOi;

    return-void
.end method


# virtual methods
.method public final Om0(LX/04g8;)V
    .locals 13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$streakConfig$3;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0}, LX/08ID;->LJ(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    move-result-object v3

    instance-of v0, p1, LX/08KZ;

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->hu2(Ljava/lang/Integer;)V

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLIZLLLIL:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLIZLLLIL:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->iu2()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getDefaultOpenPanelType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->iu2()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->iu2()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    const-string v0, "streak_restore"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v5

    sget-object v7, LX/08HZ;->RESTORE_APP_PUSH:LX/08HZ;

    sget-object v9, LX/0sla;->LIZIZ:LX/0sla;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->ju2()Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/08HW;->Companion:LX/08HV;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08HW;->values()[LX/08HW;

    move-result-object v3

    array-length v1, v3

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v8, v3, v2

    invoke-virtual {v8}, LX/08HW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->iu2()LX/07Zh;

    move-result-object v0

    iget-object v0, v0, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getDefaultOpenPanelType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_5
    sget-object v8, LX/08HW;->UNKNOWN:LX/08HW;

    :cond_6
    sget-object v0, LX/08HY;->RESTORE_APP_PUSH:LX/08HY;

    invoke-virtual {v0}, LX/08HY;->getValue()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJJJI(Landroid/app/Activity;LX/08HZ;LX/08HW;LX/0sla;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    instance-of v0, p1, LX/0Ier;

    if-eqz v0, :cond_b

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLJ:LX/02sS;

    new-instance v1, LX/088h;

    invoke-direct {v1, v3, v5}, LX/088h;-><init>(Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/08HX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_0
    check-cast p1, LX/0Ier;

    iget-object v0, p1, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-object v1, v5

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v5, v1

    :cond_9
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->hu2(Ljava/lang/Integer;)V

    :cond_b
    return-void
.end method

.method public final i41()LX/0IOi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$streakConfig$3;->LL:LX/0IOi;

    return-object v0
.end method

.method public final vu0(LX/04g8;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
