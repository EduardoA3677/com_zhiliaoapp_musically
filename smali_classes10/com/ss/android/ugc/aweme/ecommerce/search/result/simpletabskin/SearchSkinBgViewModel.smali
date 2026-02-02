.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/result/simpletabskin/SearchSkinBgViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0LYC;",
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
    .locals 2

    new-instance v1, LX/0LYC;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0LYC;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS16S0010000_9;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS16S0010000_9;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
