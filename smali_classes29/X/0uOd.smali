.class public final LX/0uOd;
.super LX/0uOg;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

.field public final synthetic LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0uOd;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    iput-object p2, p0, LX/0uOd;->LIZJ:Landroid/content/Context;

    invoke-direct {p0}, LX/0uOg;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0uOd;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    iget-object v3, p0, LX/0uOd;->LIZJ:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0uMb;->LL:LX/0uMb;

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x40

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;Landroid/content/Context;I)V

    invoke-virtual {v4, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIJ(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    return-void
.end method
