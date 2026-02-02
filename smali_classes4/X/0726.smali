.class public final LX/0726;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t0u;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0726;->LIZ:Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07AK;Ljava/lang/Object;)V
    .locals 3

    sget-object v1, LX/0725;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0726;->LIZ:Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xf0

    invoke-direct {v1, v2, p2, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepViewModel;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v2, p0, LX/0726;->LIZ:Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xef

    invoke-direct {v1, v2, p2, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepViewModel;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0726;->LIZ:Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x44d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
