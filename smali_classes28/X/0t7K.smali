.class public final LX/0t7K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;)V
    .locals 0

    iput-object p1, p0, LX/0t7K;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0t7K;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    sget-boolean v0, LX/0AHD;->LIZ:Z

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_5

    iget-object v0, p0, LX/0t7K;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/0t7K;->LIZ:Landroid/view/View;

    const v0, 0x7f0b2a6a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v4, 0x7

    invoke-virtual {p2, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v5

    iget-object v0, p0, LX/0t7K;->LIZ:Landroid/view/View;

    const v1, 0x7f0b179a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    iget v0, v5, Landroid/graphics/Insets;->bottom:I

    if-lez v0, :cond_1

    iget-object v8, p0, LX/0t7K;->LIZ:Landroid/view/View;

    instance-of v0, v8, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_1

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_0

    const v0, 0x7f06038d

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v5, Landroid/graphics/Insets;->bottom:I

    const/16 v1, 0x50

    const/4 v0, -0x1

    invoke-direct {v3, v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0t7K;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;

    iget v0, v5, Landroid/graphics/Insets;->bottom:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJ:I

    invoke-static {v0, v6}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    iget v3, v5, Landroid/graphics/Insets;->left:I

    iget-object v0, p0, LX/0t7K;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->Um()Lcom/ss/android/ugc/aweme/feed/flexible/FlexiblePanelVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0t6q;

    iget-object v1, v0, LX/0t6q;->LLILIL:LX/0t6o;

    sget-object v0, LX/0t6o;->PANEL:LX/0t6o;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget v0, v5, Landroid/graphics/Insets;->right:I

    invoke-static {v3, v1, v0, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    invoke-virtual {v0, v4, v1}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, v5, Landroid/graphics/Insets;->top:I

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v5, Landroid/graphics/Insets;->bottom:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_5
    sget-object v0, LX/13Oo;->LIZIZ:LX/13Oo;

    invoke-virtual {v0}, LX/13Oo;->LJIIJ()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    return-object p2
.end method
