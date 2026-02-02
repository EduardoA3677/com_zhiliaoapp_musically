.class public final LX/0qW4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0qWv;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;Ljava/lang/String;LX/0qWv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, LX/0qW4;->LL:Z

    iput-object p2, p0, LX/0qW4;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;

    iput-object p3, p0, LX/0qW4;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0qW4;->LLILLIZIL:LX/0qWv;

    iput-object p5, p0, LX/0qW4;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0qW4;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0qW4;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qW4;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v2

    iget-object v1, p0, LX/0qW4;->LLILL:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->cv2(ILjava/lang/String;)V

    :goto_0
    iget-object v4, p0, LX/0qW4;->LLILLIZIL:LX/0qWv;

    iget-object v3, p0, LX/0qW4;->LLILLJJLI:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS69S1000000_25;

    iget-object v1, p0, LX/0qW4;->LLILLL:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0qWv;->LIZIZ(Ljava/lang/CharSequence;IZLkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0qW4;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v2

    iget-object v1, p0, LX/0qW4;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->cv2(ILjava/lang/String;)V

    goto :goto_0
.end method
