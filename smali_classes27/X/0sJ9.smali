.class public final LX/0sJ9;
.super LX/0tVH;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0sJ9;->LLILLL:Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;

    const v0, 0x7f1301c1

    invoke-direct {p0, p2, v0}, LX/0tVH;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final LJJLL()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, LX/0sJ9;->LLILLL:Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;->LLILL:LX/0Wdb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wdb;->canGoBack()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0sJ9;->LLILLL:Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;->LLILL:LX/0Wdb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wdb;->LIZIZ()Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0sJ9;->LLILLL:Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0tVH;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    const v0, 0x7f0b5850

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0SBS;->LL:LX/0SBS;

    invoke-static {v1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    invoke-super {p0, p1}, LX/0tVH;->setContentView(I)V

    invoke-virtual {p0}, LX/0sJ9;->LJJLL()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, LX/0tVH;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0sJ9;->LJJLL()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0tVH;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0sJ9;->LJJLL()V

    return-void
.end method
