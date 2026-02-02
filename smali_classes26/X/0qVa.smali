.class public final LX/0qVa;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0qVb;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qVb;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;ILjava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0qVa;->LLILLIZIL:LX/0qVb;

    iput-object p2, p0, LX/0qVa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;

    iput-object p3, p0, LX/0qVa;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    iput p4, p0, LX/0qVa;->LLILZ:I

    iput-object p5, p0, LX/0qVa;->LLILZIL:Ljava/lang/String;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qVa;->LLILLIZIL:LX/0qVb;

    iget-object v3, v0, LX/0qVb;->LL:LX/0qVc;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0qVa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;->optionType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v2, p0, LX/0qVa;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    iget v1, p0, LX/0qVa;->LLILZ:I

    iget-object v0, p0, LX/0qVa;->LLILZIL:Ljava/lang/String;

    invoke-interface {v3, p1, v2, v1, v0}, LX/0qVc;->LIZJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
