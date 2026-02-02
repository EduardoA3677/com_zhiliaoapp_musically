.class public final LX/13R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;)V
    .locals 0

    iput-object p1, p0, LX/13R0;->LL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 6

    iget-object v0, p0, LX/13R0;->LL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIIL()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v0, p0, LX/13R0;->LL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, LX/13R0;->LL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIIL()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v0, p0, LX/13R0;->LL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLL()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr v5, v1

    :goto_0
    int-to-float v0, v5

    sget-object v4, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLZIL:LX/13R1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLZIL:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iget-object v0, p0, LX/13R0;->LL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLIL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, p0, LX/13R0;->LL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLIL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr v0, v3

    float-to-int v0, v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v0, p0, LX/13R0;->LL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLIL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, LX/13R0;->LL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLIL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LX/13R0;->LL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLIL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, p0, LX/13R0;->LL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLIIL()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, LX/13R0;->LL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setRight(I)V

    return-void

    :cond_1
    sub-int v5, v2, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/13R0;->LL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLIL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, p0, LX/13R0;->LL:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;->LLLLLIL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
