.class public final Lcom/ss/android/ugc/aweme/favorites/base/ui/DefaultFavoriteLoadingFooterCell;
.super Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/ViewGroup;

.field public LLILIL:LX/0oBn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/favorites/base/ui/DefaultFavoriteLoadingFooterCell;->LL:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v3}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/base/ui/DefaultFavoriteLoadingFooterCell;->LLILIL:LX/0oBn;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, LX/0oBn;->LIZJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;->z6()V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/favorites/base/ui/DefaultFavoriteLoadingFooterCell;->LL:Landroid/view/ViewGroup;

    new-instance v5, LX/0oBn;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-direct {v5, v1, v4, v0}, LX/0oBn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v5, v3}, LX/0X3I;->M2(LX/0oBn;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/favorites/base/ui/DefaultFavoriteLoadingFooterCell;->LLILIL:LX/0oBn;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/base/ui/DefaultFavoriteLoadingFooterCell;->LL:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/base/ui/DefaultFavoriteLoadingFooterCell;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v4
.end method

.method public final z6()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/favorites/base/ui/DefaultFavoriteLoadingFooterCell;->LL:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v3}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/base/ui/DefaultFavoriteLoadingFooterCell;->LLILIL:LX/0oBn;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, LX/0oBn;->LIZLLL()V

    return-void
.end method
