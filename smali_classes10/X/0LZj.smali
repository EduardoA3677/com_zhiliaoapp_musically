.class public final LX/0LZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LbG;


# instance fields
.field public final synthetic LIZ:LX/0LZk;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0LZk;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0LZj;->LIZ:LX/0LZk;

    iput-object p2, p0, LX/0LZj;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LXu;)V
    .locals 9

    iget v5, p1, LX/0LXu;->LIZIZ:I

    iget-boolean v0, p1, LX/0LXu;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0LZj;->LIZ:LX/0LZk;

    iget-object v0, v0, LX/0LZk;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    iget-object v0, p0, LX/0LZj;->LIZ:LX/0LZk;

    invoke-virtual {v0}, LX/0Lan;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0LZj;->LIZ:LX/0LZk;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v1, v5, :cond_0

    iget-object v4, p0, LX/0LZj;->LIZ:LX/0LZk;

    invoke-virtual {v4}, LX/0LZk;->getShowX()I

    move-result v3

    iget-object v0, p0, LX/0LZj;->LIZ:LX/0LZk;

    iget-object v0, v0, LX/0LZk;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1
    iget-object v0, p0, LX/0LZj;->LIZ:LX/0LZk;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    sub-int/2addr v1, v0

    invoke-virtual {v4, v3, v1}, LX/0LZk;->LJI(II)V

    :cond_0
    iget-object v0, p0, LX/0LZj;->LIZ:LX/0LZk;

    iget-object v0, v0, LX/0LZk;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_1
    iget-object v0, p0, LX/0LZj;->LIZ:LX/0LZk;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v5

    iget-object v0, p0, LX/0LZj;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sput v2, LX/0LZk;->LLJJJJ:I

    const/16 v0, 0x8

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v6, v0

    iget-object v0, p0, LX/0LZj;->LIZ:LX/0LZk;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0908d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, LX/0LZj;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v2, p0, LX/0LZj;->LIZ:LX/0LZk;

    const/4 v3, 0x0

    const/4 v7, 0x1

    move v8, v7

    invoke-static/range {v2 .. v8}, LX/0Lan;->LIZJ(LX/0Lan;IIIIZI)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0LXu;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0LXu;)V
    .locals 0

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
