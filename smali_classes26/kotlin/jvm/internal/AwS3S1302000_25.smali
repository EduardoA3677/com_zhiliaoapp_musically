.class public Lkotlin/jvm/internal/AwS3S1302000_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i4:I

.field public i5:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;II)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS3S1302000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S1302000_25;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S1302000_25;->l2:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS3S1302000_25;->i4:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S1302000_25;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS3S1302000_25;->s0:Ljava/lang/String;

    iput p6, v1, Lkotlin/jvm/internal/AwS3S1302000_25;->i5:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;II)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS3S1302000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S1302000_25;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S1302000_25;->l2:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS3S1302000_25;->i4:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S1302000_25;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS3S1302000_25;->s0:Ljava/lang/String;

    iput p6, v1, Lkotlin/jvm/internal/AwS3S1302000_25;->i5:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S1302000_25;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S1302000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v0, :cond_0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    if-eqz v10, :cond_0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S1302000_25;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget v0, p0, Lkotlin/jvm/internal/AwS3S1302000_25;->i4:I

    const/4 v2, 0x1

    add-int/lit8 v7, v0, 0x1

    iget-object v6, p0, Lkotlin/jvm/internal/AwS3S1302000_25;->l3:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS3S1302000_25;->s0:Ljava/lang/String;

    iget v8, p0, Lkotlin/jvm/internal/AwS3S1302000_25;->i5:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->isDigged:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    new-instance v0, LX/0qVn;

    invoke-direct {v0}, LX/0qVn;-><init>()V

    :goto_2
    new-instance v5, Lkotlin/jvm/internal/AwS4S1202000_25;

    const/4 p0, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS4S1202000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;IILjava/lang/String;LX/0Dqn;I)V

    invoke-static {v4, v0, v5}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_0

    iget-object v0, v10, LX/0Dqn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qU5;->LIZIZ(Ljava/lang/String;)LX/0qUX;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, LX/0qUX;->LJJIIZI(ILjava/lang/String;Z)V

    invoke-virtual {v10, v3, v1}, LX/0Dqn;->LJIIIIZZ(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v0, LX/0qVm;

    invoke-direct {v0}, LX/0qVm;-><init>()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S1302000_25;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S1302000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S1302000_25;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v0, p0, Lkotlin/jvm/internal/AwS3S1302000_25;->i4:I

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S1302000_25;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS3S1302000_25;->s0:Ljava/lang/String;

    iget v6, p0, Lkotlin/jvm/internal/AwS3S1302000_25;->i5:I

    const/4 p0, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->bv2(Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S1302000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS3S1302000_25;->invoke$1(Lkotlin/jvm/internal/AwS3S1302000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS3S1302000_25;->invoke$0(Lkotlin/jvm/internal/AwS3S1302000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
