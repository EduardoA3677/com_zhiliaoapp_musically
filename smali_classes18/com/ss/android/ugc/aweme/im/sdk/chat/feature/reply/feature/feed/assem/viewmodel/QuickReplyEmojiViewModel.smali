.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/viewmodel/QuickReplyEmojiViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0CkU;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, LX/0CkU;

    new-instance v1, LX/03Xv;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, LX/0CkU;-><init>(LX/03Xv;)V

    return-object v2
.end method

.method public final hu2(Ljava/lang/CharSequence;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x5e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
