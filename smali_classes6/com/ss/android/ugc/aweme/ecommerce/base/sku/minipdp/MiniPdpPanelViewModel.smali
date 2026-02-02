.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelViewModel;
.super Lcom/bytedance/jedi/arch/JediViewModel;
.source "SourceFile"

# interfaces
.implements LX/0PSe;
.implements LX/0DJK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/SkuCommonState;",
        ">;",
        "LX/0PSe;",
        "LX/0DJK;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

.field public LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

.field public LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0Dbz;->LJJJJZI(LX/0Dc1;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final I20(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    if-eqz v3, :cond_0

    sget-object v2, LX/0DBq;->LL:LX/0DBq;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x90

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    :cond_0
    return-void
.end method

.method public final KO()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W40(Ljava/lang/Class;)LX/0Dar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0Dar<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;",
            ">;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->W40(Ljava/lang/Class;)LX/0Dar;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final X22(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    if-eqz v3, :cond_0

    sget-object v2, LX/0DSn;->LL:LX/0DSn;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x104

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 1

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final dn2(Lkotlin/jvm/internal/AwS515S0100000_5;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    if-eqz v3, :cond_0

    sget-object v2, LX/0DBk;->LL:LX/0DBk;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x103

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lkotlin/jvm/internal/AwS515S0100000_5;I)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    :cond_0
    return-void
.end method

.method public final lu2()LX/00cO;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/SkuCommonState;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/SkuCommonState;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final onCleared()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->onCleared()V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final rK1()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Dbz;->LJJLIIIJ(LX/0Dc1;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final yI0()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Dbz;->LJJL(LX/0Dc1;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
