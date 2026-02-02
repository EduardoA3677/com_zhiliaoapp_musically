.class public final LX/0vGB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;)V
    .locals 0

    iput-object p1, p0, LX/0vGB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    iget-object v0, p0, LX/0vGB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object p2
.end method
