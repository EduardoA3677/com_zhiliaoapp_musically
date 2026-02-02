.class public final Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0bb8;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;

.field public final LLILIL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v2, LX/0a0m;

    const-class v1, LX/0aqH;

    new-instance v0, LX/0NIa;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v4}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftViewModel;->LL:LX/0a0m;

    new-instance v2, LX/0a0m;

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIa;

    invoke-direct {v0, p0, v1, v4}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftViewModel;->LLILIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aqH;

    if-nez v0, :cond_0

    new-instance v5, LX/0aqH;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {v5, v1, v0}, LX/0aqH;-><init>(ZI)V

    new-instance v4, LX/0bb8;

    iget-object v3, v5, LX/0aqH;->LL:LX/0Cls;

    iget-object v2, v5, LX/0aqH;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftViewModel;->hu2()I

    move-result v1

    iget-boolean v0, v5, LX/0aqH;->LLILL:Z

    invoke-direct {v4, v1, v3, v2, v0}, LX/0bb8;-><init>(ILX/0Cls;Ljava/lang/String;Z)V

    return-object v4

    :cond_0
    new-instance v4, LX/0bb8;

    iget-object v3, v0, LX/0aqH;->LL:LX/0Cls;

    iget-object v2, v0, LX/0aqH;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftViewModel;->hu2()I

    move-result v1

    iget-boolean v0, v0, LX/0aqH;->LLILL:Z

    invoke-direct {v4, v1, v3, v2, v0}, LX/0bb8;-><init>(ILX/0Cls;Ljava/lang/String;Z)V

    return-object v4
.end method

.method public final hu2()I
    .locals 9

    const-class v3, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMHostApiINoticeCountService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMHostApiINoticeCountService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMHostApiINoticeCountService;->LIZJ()I

    move-result v3

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getUnreadViewState()LX/0bb7;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/0b4O;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0bb7;->getNum()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, LX/0bb7;->getBackground()I

    move-result v1

    const v0, 0x7f060360

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0bb7;->getNum()I

    move-result v4

    :cond_0
    sub-int/2addr v3, v4

    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUnreadCountUpdate(LX/0jDX;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
