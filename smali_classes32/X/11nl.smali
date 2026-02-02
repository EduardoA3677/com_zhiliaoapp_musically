.class public final LX/11nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Lgm;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/networkstate/ChatRoomNetworkStateViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/networkstate/ChatRoomNetworkStateViewModel;)V
    .locals 0

    iput-object p1, p0, LX/11nl;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/networkstate/ChatRoomNetworkStateViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(LX/0QLh;LX/0QLh;)V
    .locals 2

    iget-object v1, p0, LX/11nl;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/networkstate/ChatRoomNetworkStateViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0QLh;->AVAILABLE:LX/0QLh;

    if-ne p1, v0, :cond_1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v0, :cond_0

    const/16 v0, 0x10e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
