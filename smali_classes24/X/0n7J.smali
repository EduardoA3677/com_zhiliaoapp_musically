.class public final LX/0n7J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S2Z;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;)V
    .locals 0

    iput-object p1, p0, LX/0n7J;->LL:Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(I)V
    .locals 5

    iget-object v0, p0, LX/0n7J;->LL:Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0n7J;->LL:Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJLIL:LX/0qT9;

    if-eqz v3, :cond_0

    iget v0, v3, LX/0qT9;->LLILLL:I

    if-eq p1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    iput p1, v3, LX/0qT9;->LLILLL:I

    :cond_0
    iget-object v1, p0, LX/0n7J;->LL:Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJZ:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJLIIIJLLLLLLLZ:LX/0CI4;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0n7J;->LL:Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;

    int-to-float v1, p1

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJLIIIJLLLLLLLZ:LX/0CI4;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, LX/0n7J;->LL:Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLLIZZ()V

    :cond_4
    return-void
.end method

.method public final LJLJJLL(I)V
    .locals 5

    iget-object v0, p0, LX/0n7J;->LL:Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0n7J;->LL:Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJLIL:LX/0qT9;

    if-eqz v3, :cond_0

    iget v0, v3, LX/0qT9;->LLILLL:I

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    iput v4, v3, LX/0qT9;->LLILLL:I

    :cond_0
    iget-object v1, p0, LX/0n7J;->LL:Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJZ:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJLIIIJLLLLLLLZ:LX/0CI4;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0n7J;->LL:Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJLIIIJLLLLLLLZ:LX/0CI4;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, LX/0n7J;->LL:Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLLIZZ()V

    :cond_4
    return-void
.end method

.method public final LLLII(I)V
    .locals 0

    return-void
.end method
