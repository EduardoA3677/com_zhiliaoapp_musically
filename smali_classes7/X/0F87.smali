.class public final LX/0F87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ui/feed/commerce/VSAMultiPhotoViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/feed/commerce/VSAMultiPhotoViewHolder;)V
    .locals 1

    iput-object p1, p0, LX/0F87;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/commerce/VSAMultiPhotoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0F87;->LL:I

    iput v0, p0, LX/0F87;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/0F87;->LL:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/0F87;->LLILIL:I

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/0F87;->LL:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/0F87;->LLILIL:I

    iget-object v2, p0, LX/0F87;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/commerce/VSAMultiPhotoViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    if-le v5, v3, :cond_4

    move v4, v3

    :goto_0
    if-ge v5, v3, :cond_3

    mul-int/lit8 v0, v3, 0x2b

    div-int/lit16 v3, v0, 0x2a0

    :goto_1
    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b8ee3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    move v4, v5

    goto :goto_0
.end method
