.class public final LX/0vHw;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/103F;

.field public final synthetic LLILIL:Landroid/widget/FrameLayout;

.field public final synthetic LLILL:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;


# direct methods
.method public constructor <init>(LX/103F;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;)V
    .locals 0

    iput-object p1, p0, LX/0vHw;->LL:LX/103F;

    iput-object p2, p0, LX/0vHw;->LLILIL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0vHw;->LLILL:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p4, p0, LX/0vHw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iput-object p5, p0, LX/0vHw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0vHw;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0vHw;->LLILIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v1, p0, LX/0vHw;->LLILIL:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 5

    iget-object v1, p0, LX/0vHw;->LLILIL:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v2, p0, LX/0vHw;->LLILIL:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0vHw;->LL:LX/103F;

    iget-object v0, p0, LX/0vHw;->LLILL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0vHw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJIL:Ljava/util/Map;

    iget-object v0, p0, LX/0vHw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p0, LX/0vHw;->LL:LX/103F;

    iget-object v0, p0, LX/0vHw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
