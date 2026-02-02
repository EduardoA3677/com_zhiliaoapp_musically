.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment$initChatPanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/common/protocol/ChatBackgroundColorProtocol;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment$initChatPanel$1;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Lb1()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment$initChatPanel$1;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment$initChatPanel$1;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;->LLJJJIL:Z

    :cond_0
    return-void
.end method

.method public final bU()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment$initChatPanel$1;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment$initChatPanel$1;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/BaseChatRootFragment;->LLJJL:Lm83/a;

    new-instance v1, LY/ARunnableS23S0101000_17;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS23S0101000_17;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
