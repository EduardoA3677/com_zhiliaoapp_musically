.class public final LX/0qBs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;ZI)V
    .locals 0

    iput-object p1, p0, LX/0qBs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    iput-boolean p2, p0, LX/0qBs;->LLILIL:Z

    iput p3, p0, LX/0qBs;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, LX/0qBs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qBs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qBs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0qBs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->wO()LX/103E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget v0, v4, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_2

    iget-object v2, p0, LX/0qBs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;->LLJJLIIIJLLLLLLLZ:I

    if-gtz v0, :cond_1

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iput v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;->LLJJLIIIJLLLLLLLZ:I

    iget-boolean v0, p0, LX/0qBs;->LLILIL:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0qBs;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;->LLJJLIIIJLLLLLLLZ:I

    :cond_1
    iget-object v3, p0, LX/0qBs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0qBs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;->LLJJLIIIJLLLLLLLZ:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0, v2}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;->LLJJJJLIIL:I

    iget-object v1, p0, LX/0qBs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;->LLJJL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;->LLJJL:Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0qBs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;->LLJL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0qBs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;->LLJJJJLIIL:I

    const-string v0, "viewable_area"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/0qBs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    const-string v0, "profile_appear_event"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->GO(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method
