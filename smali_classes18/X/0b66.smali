.class public final LX/0b66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iLq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0b66;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0i9S;LX/0i9W;LX/0iGU;)V
    .locals 3

    iget-object v2, p0, LX/0b66;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;

    const/4 v0, 0x3

    iput v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xaf

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0iGU;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJI(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0i9S;LX/0i9W;)V
    .locals 3

    iget-object v2, p0, LX/0b66;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xb0

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0i9W;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
