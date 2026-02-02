.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$chatroomNetworkConfig$2$messageEventProtocol$1;
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
            "LX/11nm;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/networkstate/ChatRoomNetworkStateViewModel;",
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
            "LX/11nm;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/networkstate/ChatRoomNetworkStateViewModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$chatroomNetworkConfig$2$messageEventProtocol$1;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0IOi;->WORKER:LX/0IOi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$chatroomNetworkConfig$2$messageEventProtocol$1;->LL:LX/0IOi;

    return-void
.end method


# virtual methods
.method public final Om0(LX/04g8;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$chatroomNetworkConfig$2$messageEventProtocol$1;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/networkstate/ChatRoomNetworkStateViewModel;

    instance-of v0, p1, LX/0Ier;

    if-eqz v0, :cond_1

    check-cast p1, LX/0Ier;

    iget-object v0, p1, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/networkstate/ChatRoomNetworkStateViewModel;->hu2(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0Ies;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ies;

    iget-object v0, p1, LX/0Ies;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/networkstate/ChatRoomNetworkStateViewModel;->hu2(Ljava/util/List;)V

    return-void
.end method

.method public final i41()LX/0IOi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$chatroomNetworkConfig$2$messageEventProtocol$1;->LL:LX/0IOi;

    return-object v0
.end method

.method public final vu0(LX/04g8;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
