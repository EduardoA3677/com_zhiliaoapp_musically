.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment$initChatPanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/common/protocol/ChatBackgroundColorProtocol;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment$initChatPanel$1;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Lb1()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment$initChatPanel$1;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final bU()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment$initChatPanel$1;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment$initChatPanel$1;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLJJIII:Lm83/a;

    new-instance v1, LY/ARunnableS23S0101000_17;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS23S0101000_17;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
