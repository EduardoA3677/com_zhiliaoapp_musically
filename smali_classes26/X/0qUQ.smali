.class public final LX/0qUQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0qUQ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iput-object p2, p0, LX/0qUQ;->LLILIL:Landroid/view/View;

    iput p3, p0, LX/0qUQ;->LLILL:I

    iput-object p4, p0, LX/0qUQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iput-object p5, p0, LX/0qUQ;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v0, p0, LX/0qUQ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0qUQ;->LLILIL:Landroid/view/View;

    iget v1, p0, LX/0qUQ;->LLILL:I

    iget-object v3, p0, LX/0qUQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v4, p0, LX/0qUQ;->LLILLJJLI:Ljava/lang/String;

    const-string v5, "cancel"

    invoke-virtual/range {v0 .. v5}, LX/0qVd;->LJIIL(ILandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
