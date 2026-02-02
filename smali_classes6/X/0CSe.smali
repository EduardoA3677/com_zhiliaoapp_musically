.class public final LX/0CSe;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CertificationIcon;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/CertificationViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CertificationIcon;FLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/CertificationViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/0CSe;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0CSe;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CertificationIcon;

    iput p3, p0, LX/0CSe;->LLILL:F

    iput-object p4, p0, LX/0CSe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/CertificationViewHolder;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/0CSe;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0CSe;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CertificationIcon;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CertificationIcon;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0CSe;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CertificationIcon;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CertificationIcon;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0CSe;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CertificationIcon;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CertificationIcon;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0CSe;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CertificationIcon;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CertificationIcon;->height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float v5, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v5, v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v5, v0

    iget v1, p0, LX/0CSe;->LLILL:F

    mul-float v0, v1, v5

    float-to-int v2, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Landroid/widget/ImageView;

    iget-object v0, p0, LX/0CSe;->LL:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v2, p0, LX/0CSe;->LLILL:F

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    mul-float/2addr v5, v2

    const/4 v8, 0x2

    invoke-static {v8}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    float-to-double v0, v5

    const-wide v5, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v5

    double-to-int v3, v0

    const/4 v0, 0x5

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-double v1, v2

    mul-double/2addr v1, v5

    double-to-int v0, v1

    invoke-direct {v7, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v7}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v2

    invoke-static {v8}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/0CSe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/CertificationViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b28b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    goto/16 :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
