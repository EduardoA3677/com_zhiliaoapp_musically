.class public final LX/0vCv;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/13KH;

.field public final LLILIL:Landroid/widget/LinearLayout;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;Lkotlin/jvm/internal/AwS259S0300000_28;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, p1, v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0vCv;->LLILLIZIL:Ljava/util/List;

    const v0, 0x7f0e0c6a

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b30d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13KH;

    iput-object v1, p0, LX/0vCv;->LL:LX/13KH;

    const v0, 0x7f0b30d0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0vCv;->LLILIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b30cd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0vCv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v3, LX/0Cfv;

    invoke-direct {v3}, LX/0Cfv;-><init>()V

    invoke-virtual {v1, v3}, LX/13KE;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v6, v8, :cond_1

    iget-object v5, p0, LX/0vCv;->LLILLIZIL:Ljava/util/List;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-nez v6, :cond_0

    const v0, 0x7f040a6d

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x8

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v8}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v8}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v2, v1, v7, v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/0vCv;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5, v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f040a6e

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/0vCv;->LL:LX/13KH;

    new-instance v0, LX/0vCw;

    invoke-direct {v0, v3, p0, p1}, LX/0vCw;-><init>(LX/0Cfv;LX/0vCv;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;)V

    invoke-virtual {v1, v0}, LX/13KE;->LIZLLL(LX/0MSE;)V

    iget-object v2, p0, LX/0vCv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Lt8b/AkS304S0300000_28;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v3, p2, v0}, Lt8b/AkS304S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
