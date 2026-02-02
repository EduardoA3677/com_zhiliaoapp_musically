.class public final LX/0vJe;
.super LX/0vJh;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

.field public final synthetic LLILLIZIL:LX/0vJq;

.field public final synthetic LLILLJJLI:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;LX/0vJq;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0vJe;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iput-object p2, p0, LX/0vJe;->LLILLIZIL:LX/0vJq;

    iput-object p3, p0, LX/0vJe;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-direct {p0}, LX/0vJh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "show_cart_widget"

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final run()V
    .locals 9

    iget-object v7, p0, LX/0vJe;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v0, p0, LX/0vJe;->LLILLIZIL:LX/0vJq;

    iget-object v5, p0, LX/0vJe;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->pendantLayer:Lcom/ss/android/ugc/aweme/ecommerce/arch/PendantLayer;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/PendantLayer;->widgets:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;

    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_1

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_1

    const/16 v0, 0x30

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_0
    move-object v8, v4

    :cond_1
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;

    if-eqz v8, :cond_6

    iget v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->techType:I

    sget-object v0, LX/0vJi;->BFF_TECH_TYPE_LYNX:LX/0vJi;

    invoke-virtual {v0}, LX/0vJi;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_6

    invoke-virtual {v7, v8, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Ym(Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;LX/103F;)LX/103F;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    const/4 v0, -0x1

    invoke-direct {v6, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->style:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->marginInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;->marginLeft:F

    float-to-int v0, v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->style:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->marginInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;->marginRight:F

    float-to-int v0, v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->style:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->marginInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;->marginBottom:F

    float-to-int v1, v0

    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v5}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_3
    new-instance v3, LX/0vHw;

    invoke-direct/range {v3 .. v8}, LX/0vHw;-><init>(LX/103F;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;)V

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method
