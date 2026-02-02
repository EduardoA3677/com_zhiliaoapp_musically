.class public final LX/0uP9;
.super LX/0uOg;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

.field public final synthetic LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0uP9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    iput-object p2, p0, LX/0uP9;->LIZJ:Landroid/content/Context;

    invoke-direct {p0}, LX/0uOg;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v2, p0, LX/0uP9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    iget-object v1, p0, LX/0uP9;->LIZJ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJIIL(Landroid/content/Context;Z)V

    iget-object v0, p0, LX/0uP9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, LX/0uP9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    const/16 v0, 0xf8

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
