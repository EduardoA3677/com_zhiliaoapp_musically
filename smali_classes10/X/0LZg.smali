.class public final LX/0LZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LbG;


# instance fields
.field public final synthetic LIZ:LX/0LZf;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0LZf;)V
    .locals 0

    iput-object p2, p0, LX/0LZg;->LIZ:LX/0LZf;

    iput-object p1, p0, LX/0LZg;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LXu;)V
    .locals 10

    iget v6, p1, LX/0LXu;->LIZIZ:I

    iget-boolean v0, p1, LX/0LXu;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0LZg;->LIZ:LX/0LZf;

    iget-object v0, v0, LX/0LZf;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    iget-object v0, p0, LX/0LZg;->LIZ:LX/0LZf;

    invoke-virtual {v0}, LX/0Lan;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0LZg;->LIZ:LX/0LZf;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0LZg;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "newKeyboardListener onEnd showY: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LZg;->LIZ:LX/0LZf;

    iget-object v0, v0, LX/0LZf;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1
    iget-object v0, p0, LX/0LZg;->LIZ:LX/0LZf;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v6

    iget-object v0, p0, LX/0LZg;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v5, p0, LX/0LZg;->LIZ:LX/0LZf;

    invoke-virtual {v5}, LX/0LZf;->getShowX()I

    move-result v4

    iget-object v0, p0, LX/0LZg;->LIZ:LX/0LZf;

    iget-object v0, v0, LX/0LZf;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_2
    iget-object v0, p0, LX/0LZg;->LIZ:LX/0LZf;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v6

    iget-object v0, p0, LX/0LZg;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v5, v4, v3}, LX/0LZf;->LJI(II)V

    :cond_0
    iget-object v0, p0, LX/0LZg;->LIZ:LX/0LZf;

    iget-object v0, v0, LX/0LZf;->LLJILJILJ:Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, LX/0LZg;->LIZ:LX/0LZf;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v6

    iget-object v0, p0, LX/0LZg;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sput v2, LX/0LZf;->LLJJJJLIIL:I

    const/16 v0, 0x8

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v7, v0

    iget-object v0, p0, LX/0LZg;->LIZ:LX/0LZf;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0908d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, p0, LX/0LZg;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v3, p0, LX/0LZg;->LIZ:LX/0LZf;

    const/4 v4, 0x0

    const/4 v8, 0x1

    move v9, v8

    invoke-static/range {v3 .. v9}, LX/0Lan;->LIZJ(LX/0Lan;IIIIZI)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_5
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
