.class public final LX/0vGC;
.super LX/0vGF;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;II)V
    .locals 0

    iput-object p1, p0, LX/0vGC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    iput p2, p0, LX/0vGC;->LIZIZ:I

    iput p3, p0, LX/0vGC;->LIZJ:I

    invoke-direct {p0}, LX/0vGF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v0, 0x0

    cmpg-float v0, v0, v5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-gtz v0, :cond_1

    cmpg-float v0, v5, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0vGC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->LLIZ:Landroid/view/View;

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v5, v1

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    cmpg-float v0, v5, v4

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0vGC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->LN()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0vGC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->NN()Lcom/ss/android/ugc/aweme/ecommerce/search/cart/vm/SearchCartVM;

    move-result-object v1

    const/16 v0, 0x186

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vGC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->LN()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0vGC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->LN()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    int-to-float v0, v3

    sub-float/2addr v0, v5

    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 5

    iget-object v1, p0, LX/0vGC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;->LLILZIL:I

    :cond_0
    const/4 v0, 0x4

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    iget v3, p0, LX/0vGC;->LIZIZ:I

    iget v0, p0, LX/0vGC;->LIZJ:I

    int-to-float v2, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v0

    const/16 v0, 0x48

    int-to-float v1, v0

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    sub-int/2addr v3, v0

    iget-object v1, p0, LX/0vGC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;

    iget v0, p0, LX/0vGC;->LIZJ:I

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchFragment;->SN(II)V

    return-void
.end method
