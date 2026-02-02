.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/networkstate/ChatRoomNetworkStateViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/11nm;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Xve;

.field public final LLILIL:LX/11nl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/networkstate/ChatRoomNetworkStateViewModel;->LL:LX/0Xve;

    new-instance v0, LX/11nl;

    invoke-direct {v0, p0}, LX/11nl;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/networkstate/ChatRoomNetworkStateViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/networkstate/ChatRoomNetworkStateViewModel;->LLILIL:LX/11nl;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/11nm;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/11nm;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0i9W;

    if-nez v1, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/0i9W;->getMsgStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/networkstate/ChatRoomNetworkStateViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/networkstate/ChatRoomNetworkStateViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/networkstate/ChatRoomNetworkStateViewModel;->LL:LX/0Xve;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/networkstate/ChatRoomNetworkStateViewModel;->LLILIL:LX/11nl;

    invoke-virtual {v1, v0}, LX/0Xve;->LIZLLL(LX/0Lgm;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/networkstate/ChatRoomNetworkStateViewModel;->LL:LX/0Xve;

    iget-object v1, v0, LX/0Xve;->LIZJ:LX/0QLh;

    sget-object v0, LX/0QLh;->AVAILABLE:LX/0QLh;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/networkstate/ChatRoomNetworkStateViewModel;->LL:LX/0Xve;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/networkstate/ChatRoomNetworkStateViewModel;->LLILIL:LX/11nl;

    invoke-virtual {v1, v0}, LX/0Xve;->LIZ(LX/0Lgm;)V

    return-void
.end method
