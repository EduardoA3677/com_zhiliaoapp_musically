.class public final LX/0uS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o6l;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;)V
    .locals 0

    iput-object p1, p0, LX/0uS2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6f;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0o6f;)V
    .locals 4

    invoke-static {p1}, LX/0jm9;->LIZIZ(LX/0o6f;)I

    move-result v1

    sget-object v0, LX/0DmA;->RECOMMENDATION:LX/0DmA;

    invoke-virtual {v0}, LX/0DmA;->getValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0uS2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->a0:Z

    :cond_0
    iget-object v0, p0, LX/0uS2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->L:Z

    iget-object v0, p0, LX/0uS2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    invoke-static {p1}, LX/0jm9;->LIZIZ(LX/0o6f;)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Rw2(IZ)V

    sget-boolean v0, LX/0De6;->LIZ:Z

    sget-boolean v0, LX/0De6;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uS2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    invoke-static {p1}, LX/0jm9;->LIZ(LX/0o6f;)I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS17S0001000_5;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS17S0001000_5;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, LX/0uS2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v3, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS386S0200000_28;

    iget-object v1, p0, LX/0uS2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    const/16 v0, 0x2b

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;LX/0o6f;I)V

    sget-object v0, LX/0DmV;->LJJLIIIJ:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0DmV;->LJLLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    return-void
.end method

.method public final LIZJ(LX/0o6f;)V
    .locals 0

    return-void
.end method
