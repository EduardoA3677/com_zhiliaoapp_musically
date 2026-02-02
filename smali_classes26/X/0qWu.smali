.class public final LX/0qWu;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0qXF;


# static fields
.field public static final LLJJIJI:I

.field public static final LLJJIJIIJIL:I

.field public static final LLJJIJIL:I


# instance fields
.field public LL:Lhba/c;

.field public LLILIL:LX/0qWb;

.field public LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

.field public LLILLJJLI:I

.field public LLILLL:Landroid/view/ViewStub;

.field public LLILZ:LX/0CMP;

.field public LLILZIL:LX/0qX0;

.field public LLILZLL:LX/0qWw;

.field public LLIZ:Landroid/view/ViewStub;

.field public LLIZLLLIL:LX/0qX5;

.field public LLJ:LX/0qWy;

.field public LLJI:Landroid/view/ViewStub;

.field public LLJIJIL:LX/0qX1;

.field public LLJILJIL:Landroid/view/ViewStub;

.field public LLJILJILJ:LX/0qX2;

.field public LLJILLL:LX/0qWz;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:LX/0qXB;

.field public LLJJIII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0qWu;->LLJJIJI:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0qWu;->LLJJIJIIJIL:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0qWu;->LLJJIJIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0qWu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lhba/a;

    invoke-direct {v0}, Lhba/a;-><init>()V

    iput-object v0, p0, LX/0qWu;->LL:Lhba/c;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0781

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b6279

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0qWu;->LLILLL:Landroid/view/ViewStub;

    const v0, 0x7f0b6277

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0qX0;

    iput-object v0, p0, LX/0qWu;->LLILZIL:LX/0qX0;

    const v0, 0x7f0b6274

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0qWw;

    iput-object v0, p0, LX/0qWu;->LLILZLL:LX/0qWw;

    const v0, 0x7f0b6273

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0qWu;->LLIZ:Landroid/view/ViewStub;

    const v0, 0x7f0b6275

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0qWy;

    iput-object v0, p0, LX/0qWu;->LLJ:LX/0qWy;

    const v0, 0x7f0b627d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0qWu;->LLJI:Landroid/view/ViewStub;

    const v0, 0x7f0b627b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0qWu;->LLJILJIL:Landroid/view/ViewStub;

    const v0, 0x7f0b627e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0qWz;

    iput-object v0, p0, LX/0qWu;->LLJILLL:LX/0qWz;

    const v0, 0x7f0b8521

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qWu;->LLJJ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    move-object v4, p0

    iget-object v1, v4, LX/0qWu;->LLILIL:LX/0qWb;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v7, :cond_0

    iget-object v2, v4, LX/0qWu;->LLJJI:LX/0qXB;

    if-eqz v2, :cond_0

    iget v3, v1, LX/0qWb;->LIZIZ:I

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LIZIZ:Ljava/lang/String;

    iget-object v6, v4, LX/0qWu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v5, v4, LX/0qWu;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-interface/range {v2 .. v8}, LX/0qXB;->LIZJ(ILandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0qWu;->LLJJI:LX/0qXB;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0qWu;->LLILIL:LX/0qWb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    :cond_0
    invoke-interface {v1}, LX/0qXB;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0qWu;->LLILIL:LX/0qWb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qWb;->LIZJ:LX/0qXC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    :cond_0
    iget-object v0, p0, LX/0qWu;->LLILIL:LX/0qWb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0qWu;->LLJJI:LX/0qXB;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0qWu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v0, p0, LX/0qWu;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-interface {v2, p0, v3, v1, v0}, LX/0qXB;->LIZLLL(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(IILjava/lang/String;)V
    .locals 13

    move-object v5, p0

    iget-object v0, v5, LX/0qWu;->LLILIL:LX/0qWb;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v1, :cond_2

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v8, :cond_2

    iget-object v2, v5, LX/0qWu;->LLJJI:LX/0qXB;

    if-eqz v2, :cond_2

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJIILIIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_0
    iget-object v0, v5, LX/0qWu;->LLILIL:LX/0qWb;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v0, :cond_3

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LIZIZ:Ljava/lang/String;

    :goto_1
    iget-object v7, v5, LX/0qWu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v6, v5, LX/0qWu;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-object/from16 v10, p3

    move v4, p2

    move v3, p1

    invoke-interface/range {v2 .. v12}, LX/0qXB;->LJ(IILandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/4 v12, 0x1

    goto :goto_0
.end method

.method public final LJ(Z)V
    .locals 11

    move-object v3, p0

    iget-object v0, v3, LX/0qWu;->LLILIL:LX/0qWb;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qWb;->LIZJ:LX/0qXC;

    if-eqz v0, :cond_2

    sget-object v1, LX/0qXD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_2

    const/4 v8, -0x1

    :goto_0
    iget-object v1, v3, LX/0qWu;->LLILIL:LX/0qWb;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v6, :cond_0

    iget-object v2, v3, LX/0qWu;->LLJJI:LX/0qXB;

    if-eqz v2, :cond_0

    iget v5, v1, LX/0qWb;->LIZIZ:I

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LIZIZ:Ljava/lang/String;

    iget-object v9, v3, LX/0qWu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v10, v3, LX/0qWu;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move v4, p1

    invoke-interface/range {v2 .. v10}, LX/0qXB;->LJIIIIZZ(Landroid/view/View;ZILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 4

    iget-object v0, p0, LX/0qWu;->LLILIL:LX/0qWb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qWb;->LIZJ:LX/0qXC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    :cond_0
    iget-object v0, p0, LX/0qWu;->LLILIL:LX/0qWb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0qWu;->LLJJI:LX/0qXB;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0qWu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v0, p0, LX/0qWu;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-interface {v2, p0, v3, v1, v0}, LX/0qXB;->LJII(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    :cond_1
    return-void
.end method

.method public final LJI(IILandroid/view/View;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/0qWu;->LLILIL:LX/0qWb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/0qWu;->LLJJI:LX/0qXB;

    if-eqz v1, :cond_0

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->skuId:Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->isOwner:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_0
    iget-object v0, p0, LX/0qWu;->LLILIL:LX/0qWb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v0, :cond_1

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LIZIZ:Ljava/lang/String;

    :goto_1
    iget-object v6, p0, LX/0qWu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v5, p0, LX/0qWu;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-object/from16 v8, p4

    move-object v4, p3

    move v2, p2

    invoke-interface/range {v1 .. v11}, LX/0qXB;->LJI(IILandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final LJII(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0qWu;->LLILIL:LX/0qWb;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v6, :cond_3

    iget-object v1, v1, LX/0qWu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    if-eqz v1, :cond_3

    const-string v7, "source_info"

    const/4 v9, 0x1

    move-object/from16 v3, p2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;->link:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    if-eqz v0, :cond_1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v4, :cond_0

    move-object v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0qVd;->LJIILIIL(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;->link:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;->title:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;->content:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v0, :cond_3

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v4, :cond_2

    move-object v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0qVd;->LJIILIIL(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v10, v2, v8, v1, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;->content:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    new-instance v1, LX/01K6;

    invoke-direct {v1, v10}, LX/01K6;-><init>(Lcom/bytedance/tux/input/TuxTextView;)V

    const-string v0, "INCENTIVE_INFO_CLICK"

    invoke-static {v10, v2, v0, v1}, LX/0D5D;->LIZLLL(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v10, v4, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :try_start_1
    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;->title:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v0, 0x2

    invoke-static {v0}, LX/01xW;->get$arr$(I)LX/01xW;

    move-result-object v14

    const/16 v15, 0x14

    move v13, v9

    invoke-static/range {v10 .. v15}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, v8, v8, v0}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0qKq;->ERR10005:LX/0qKq;

    invoke-static {v0, v1, v8}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :catch_0
    :cond_3
    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 6

    move-object v1, p0

    iget-object v0, v1, LX/0qWu;->LLILIL:LX/0qWb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/0qWu;->LLJJI:LX/0qXB;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/0qWu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v5, v1, LX/0qWu;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move v2, p1

    invoke-interface/range {v0 .. v5}, LX/0qXB;->LJFF(Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    :cond_0
    invoke-virtual {v1}, LX/0qWu;->LJIILIIL()V

    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 6

    move-object v1, p0

    iget-object v0, v1, LX/0qWu;->LLILIL:LX/0qWb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/0qWu;->LLJJI:LX/0qXB;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/0qWu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v5, v1, LX/0qWu;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move v2, p1

    invoke-interface/range {v0 .. v5}, LX/0qXB;->LIZ(Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    :cond_0
    invoke-virtual {v1}, LX/0qWu;->LJIILIIL()V

    return-void
.end method

.method public final LJIIJ(LX/0qWb;)V
    .locals 8

    new-instance v3, LX/0qX9;

    iget-object v0, p1, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_9

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewAspectItems:Ljava/util/List;

    :goto_0
    invoke-direct {v3, v7}, LX/0qX9;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    if-eqz v7, :cond_8

    invoke-static {v7}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    :goto_1
    const/16 v4, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0qWu;->LLIZLLLIL:LX/0qX5;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qWu;->LLIZ:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0qX5;

    if-eqz v0, :cond_5

    check-cast v1, LX/0qX5;

    :goto_3
    iput-object v1, p0, LX/0qWu;->LLIZLLLIL:LX/0qX5;

    :cond_0
    iget-object v0, p0, LX/0qWu;->LLIZLLLIL:LX/0qX5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/0qWu;->LLIZLLLIL:LX/0qX5;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0qWu;->LL:Lhba/c;

    iput-object v3, v2, LX/0qX5;->LLILL:LX/0qX9;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/0qX5;->LLILIL:Lhba/c;

    :cond_2
    if-eqz v7, :cond_3

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;->answer:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectOption;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectOption;->optionText:Ljava/lang/String;

    :cond_3
    invoke-static {v6}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/0qX5;->getTvReviewCellLabelTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v2, LX/0qX5;->LLILIL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LLZIL()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v1, LY/ARunnableS68S0200000_25;

    const/16 v0, 0x2e

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS68S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    move-object v1, v6

    goto :goto_3

    :cond_6
    move-object v1, v6

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0qWu;->LLIZLLLIL:LX/0qX5;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    move-object v7, v6

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIIJJI(LX/0qWb;Lhba/a;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;)V
    .locals 28

    move-object/from16 v7, p1

    iget-object v0, v7, LX/0qWb;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;->LIZ()Z

    move-result v0

    iput-boolean v0, v8, LX/0qWu;->LLJJIII:Z

    :cond_0
    iput-object v7, v8, LX/0qWu;->LLILIL:LX/0qWb;

    move-object/from16 v0, p3

    iput-object v0, v8, LX/0qWu;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-object/from16 v0, p4

    iput-object v0, v8, LX/0qWu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v0, v7, LX/0qWb;->LIZJ:LX/0qXC;

    sget-object v1, LX/0qXD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_a

    new-instance v0, LX/0qUc;

    invoke-direct {v0}, LX/0qUc;-><init>()V

    iput-object v0, v8, LX/0qWu;->LLJJI:LX/0qXB;

    :cond_1
    :goto_0
    iget-object v2, v7, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    const/16 v3, 0x10

    const/4 v6, 0x0

    move-object/from16 v27, p2

    if-eqz v2, :cond_2

    move-object/from16 v0, v27

    iput-object v0, v8, LX/0qWu;->LL:Lhba/c;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJIIL:LX/0XKP;

    sget-object v0, LX/0XKP;->VIDEO:LX/0XKP;

    if-ne v2, v0, :cond_8

    sget-object v0, LX/0qTG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcReviewVideoModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcReviewVideoModel;->enableVideoCard:I

    if-ne v0, v1, :cond_8

    iget-object v2, v7, LX/0qWb;->LIZJ:LX/0qXC;

    sget-object v0, LX/0qXC;->US_PRODUCT_REVIEW_CELL_CARD:LX/0qXC;

    if-ne v2, v0, :cond_8

    :cond_2
    :goto_1
    iget-object v0, v8, LX/0qWu;->LL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LJLI()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->media:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_c

    iget-object v0, v8, LX/0qWu;->LLILZ:LX/0CMP;

    if-nez v0, :cond_3

    iget-object v0, v8, LX/0qWu;->LLILLL:Landroid/view/ViewStub;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_2
    instance-of v0, v2, LX/0CMP;

    if-eqz v0, :cond_6

    check-cast v2, LX/0CMP;

    :goto_3
    iput-object v2, v8, LX/0qWu;->LLILZ:LX/0CMP;

    :cond_3
    iget-object v0, v8, LX/0qWu;->LLILZ:LX/0CMP;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v9, v8, LX/0qWu;->LLILZ:LX/0CMP;

    if-eqz v9, :cond_e

    iget-object v0, v7, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->media:Ljava/util/List;

    if-eqz v0, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->mediaType:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v8, LX/0qWu;->LL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LJJZZI()I

    move-result v0

    invoke-static {v0, v8}, LX/0CvT;->LJI(ILandroid/view/View;)V

    iget-object v0, v8, LX/0qWu;->LL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LJJLJLI()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJIIIIZZ:Z

    if-eqz v0, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v8}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    :goto_5
    sget v0, LX/0qWu;->LLJJIJI:I

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f06001c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    invoke-static {v8, v1}, LX/0Cvf;->LIZ(Landroid/view/View;Z)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v6, v8}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    goto :goto_5

    :cond_a
    new-instance v0, LX/0qUd;

    invoke-direct {v0}, LX/0qUd;-><init>()V

    iput-object v0, v8, LX/0qWu;->LLJJI:LX/0qXB;

    goto/16 :goto_0

    :cond_b
    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    iget-object v0, v8, LX/0qWu;->LLILZ:LX/0CMP;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_6
    new-instance v0, LX/0qXE;

    invoke-direct {v0, v4}, LX/0qXE;-><init>(I)V

    if-lez v4, :cond_47

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v9}, LX/0CMP;->getPhotoTagTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f1100f7

    invoke-virtual {v2, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_7
    iget-object v14, v8, LX/0qWu;->LLILZIL:LX/0qX0;

    const-string v13, ""

    if-eqz v14, :cond_1a

    new-instance v12, LX/0qWe;

    iget-object v1, v7, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v1, :cond_42

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v0, :cond_42

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->user:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;

    :goto_8
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v0, :cond_43

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->reviewSourceName:Ljava/lang/String;

    :goto_9
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v0, :cond_44

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->reviewSourceType:Ljava/lang/Integer;

    :goto_a
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v0, :cond_45

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->reviewLink:Ljava/lang/String;

    :goto_b
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->rating:Ljava/lang/String;

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v21

    :goto_c
    iget-object v4, v7, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v4, :cond_40

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_40

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewTimestampFmt:Ljava/lang/String;

    :goto_d
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewCountry:Ljava/lang/String;

    :goto_e
    iget-object v2, v7, LX/0qWb;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    if-eqz v4, :cond_3e

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v9, :cond_3e

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->reviewIncentiveName:Ljava/lang/String;

    :goto_f
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v4, :cond_3f

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->reviewSourceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;

    :goto_10
    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v15

    move-object/from16 v22, v1

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v26}, LX/0qWe;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;)V

    iget-object v1, v8, LX/0qWu;->LL:Lhba/c;

    iput-object v12, v14, LX/0qX0;->LLJILJIL:LX/0qWe;

    if-eqz v1, :cond_f

    iput-object v1, v14, LX/0qX0;->LLJI:Lhba/c;

    :cond_f
    iput-object v8, v14, LX/0qX0;->LLJIJIL:LX/0qXF;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;->LIZ()Z

    move-result v1

    iput-boolean v1, v14, LX/0qX0;->LLJILJILJ:Z

    :cond_10
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3c

    if-eqz v3, :cond_3d

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;->defaultAvatar:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v2

    :goto_11
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;->avatar:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v1, :cond_11

    move-object v2, v1

    :cond_11
    sget-boolean v1, LX/0vpY;->LIZ:Z

    invoke-static {v2}, LX/0vpY;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)LX/129q;

    move-result-object v2

    const v1, 0x7f041eb5

    iput v1, v2, LX/129q;->LJIILIIL:I

    invoke-virtual {v14}, LX/0qX0;->getTvAvatarFromXml()LX/0Cru;

    move-result-object v1

    iput-object v1, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v14}, LX/0qX0;->getTvNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v3, :cond_3b

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;->name:Ljava/lang/String;

    if-eqz v2, :cond_3b

    :goto_12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, LX/0qX0;->getTvNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v1, v14, LX/0qX0;->LLJI:Lhba/c;

    invoke-interface {v1}, Lhba/c;->z()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-boolean v1, v14, LX/0qX0;->LLJILJILJ:Z

    if-eqz v1, :cond_12

    invoke-virtual {v14}, LX/0qX0;->getTvNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    invoke-virtual {v14}, LX/0qX0;->getTvCountryFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v14}, LX/0qX0;->getTvCountryFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v1, v14, LX/0qX0;->LLJI:Lhba/c;

    invoke-interface {v1}, Lhba/c;->z()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v14}, LX/0qX0;->getTvAvatarFromXml()LX/0Cru;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_13
    invoke-static {v1, v2}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_12
    iget-boolean v1, v14, LX/0qX0;->LLJILJILJ:Z

    if-eqz v1, :cond_39

    invoke-virtual {v14}, LX/0qX0;->getTvVerifyPurchaseFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    :goto_14
    iget-object v1, v14, LX/0qX0;->LLJI:Lhba/c;

    invoke-interface {v1}, Lhba/c;->z()I

    move-result v2

    iget-boolean v1, v14, LX/0qX0;->LLJILJILJ:Z

    if-eqz v1, :cond_13

    iget-object v1, v14, LX/0qX0;->LLJI:Lhba/c;

    invoke-interface {v1}, Lhba/c;->z()I

    move-result v2

    invoke-virtual {v14}, LX/0qX0;->getTvReviewTypeFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0xc

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_13
    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v6, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {v3, v11, v0}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    sget-object v16, LX/0qWQ;->YOTPO:LX/0qWQ;

    invoke-virtual/range {v16 .. v16}, LX/0qWQ;->getType()I

    move-result v1

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_14

    invoke-static {v15}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v2, 0x7f060006

    :cond_14
    invoke-virtual {v3, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v14, LX/0qX0;->LLJI:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LLIIIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {v16 .. v16}, LX/0qWQ;->getType()I

    move-result v1

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_15

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x85

    invoke-direct {v1, v14, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_15
    :goto_16
    invoke-virtual {v14}, LX/0qX0;->getTvReviewCellSplitFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v14}, LX/0qX0;->getTvIncentiveReviewFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v14}, LX/0qX0;->getTvReviewCellSplitFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v14}, LX/0qX0;->getTvReviewCellSplitFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v14, LX/0qX0;->LLJI:Lhba/c;

    invoke-interface {v0}, Lhba/c;->z()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_16
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v14}, LX/0qX0;->getTvIncentiveReviewFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v14, LX/0qX0;->LLJI:Lhba/c;

    invoke-interface {v0}, Lhba/c;->z()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/4 v0, 0x1

    invoke-static {v1, v9, v0}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    :cond_17
    invoke-virtual {v14}, LX/0qX0;->getTvInfoIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    invoke-static {v5, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz v4, :cond_19

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;->link:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;->title:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewSourceInfo;->content:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v0, :cond_19

    :cond_18
    invoke-static {v6, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v14, LX/0qX0;->LLJI:Lhba/c;

    invoke-interface {v0}, Lhba/c;->z()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    new-instance v2, Lt8b/AkS452S0200000_25;

    const/16 v1, 0x4e

    const/16 v0, 0x2a

    invoke-direct {v2, v14, v12, v1, v0}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_19
    iget-boolean v0, v14, LX/0qX0;->LLJILJILJ:Z

    if-eqz v0, :cond_36

    invoke-virtual {v14}, LX/0qX0;->getTvRatingStarV1FromXml()LX/0CUf;

    move-result-object v1

    :goto_17
    if-eqz v21, :cond_35

    invoke-static {v6, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/0CUf;->setStarSize(I)V

    const v0, 0x7f06039b

    invoke-virtual {v1, v0}, LX/0CUf;->setNoneTypeStarTintColor(I)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0CUf;->setRate(F)V

    :goto_18
    iget-object v0, v14, LX/0qX0;->LLJI:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LLLILZJ()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v14}, LX/0qX0;->getTvMoreIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v14}, LX/0qX0;->getTvMoreIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget-object v0, v14, LX/0qX0;->LLJI:Lhba/c;

    invoke-interface {v0}, Lhba/c;->z()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    invoke-virtual {v14}, LX/0qX0;->getTvMoreIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x84

    invoke-direct {v1, v14, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1a
    :goto_19
    iget-object v3, v8, LX/0qWu;->LLILZLL:LX/0qWw;

    if-eqz v3, :cond_54

    iget-object v0, v8, LX/0qWu;->LL:Lhba/c;

    invoke-static {v7, v8, v0}, LX/0qWH;->LIZ(LX/0qWb;Landroid/view/View;Lhba/c;)LX/0qWd;

    move-result-object v1

    iget-object v0, v8, LX/0qWu;->LL:Lhba/c;

    iput-object v1, v3, LX/0qWw;->LLILLL:LX/0qWd;

    if-eqz v0, :cond_1b

    iput-object v0, v3, LX/0qWw;->LLILLIZIL:Lhba/c;

    :cond_1b
    iput-object v8, v3, LX/0qWw;->LLILLJJLI:LX/0qXF;

    iget-object v0, v1, LX/0qWd;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;->LIZ()Z

    move-result v0

    iput-boolean v0, v3, LX/0qWw;->LLILZ:Z

    :cond_1c
    invoke-virtual {v3, v1}, LX/0qWw;->d0(LX/0qWd;)V

    invoke-virtual {v3, v1}, LX/0qWw;->c0(LX/0qWd;)V

    iget-object v0, v3, LX/0qWw;->LLILLIZIL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LJLIL()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v3}, LX/0qWw;->getTvReviewItemImageGroupV2FromXml()LX/0qWx;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, LX/0qWw;->getTvReviewItemImageGroupV2FromXml()LX/0qWx;

    move-result-object v4

    iget-object v2, v1, LX/0qWd;->LIZLLL:Ljava/util/List;

    iget-boolean v0, v1, LX/0qWd;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v1, v3, LX/0qWw;->LLILLIZIL:Lhba/c;

    iget-object v0, v3, LX/0qWw;->LLILLJJLI:LX/0qXF;

    iput-object v1, v4, LX/0qWx;->LLJIJIL:Lhba/c;

    iput-object v0, v4, LX/0qWx;->LLJI:LX/0qXF;

    invoke-interface {v1}, Lhba/c;->j()Z

    move-result v0

    const/16 v9, 0x2b

    if-eqz v0, :cond_49

    if-eqz v2, :cond_48

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_48

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v4}, LX/0qWx;->getImageLayoutWithTextFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0qWx;->getImageLayoutWithoutTextFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_23

    invoke-virtual {v4}, LX/0qWx;->getOneImageLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0qWx;->getOneMoreImageLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0qWx;->getOneImageViewFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v4, LX/0qWx;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_1d
    :goto_1a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->mediaType:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1e

    :goto_1b
    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;

    if-eqz v11, :cond_1f

    iget-object v3, v4, LX/0qWx;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    :goto_1c
    invoke-virtual {v4, v11, v3, v6, v0}, LX/0qWx;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;Lcom/bytedance/lighten/loader/SmartImageView;IZ)V

    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_20
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->mediaType:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_21
    const/4 v0, 0x0

    goto :goto_1c

    :cond_22
    const/4 v11, 0x0

    goto :goto_1b

    :cond_23
    invoke-virtual {v4}, LX/0qWx;->getOneImageLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0qWx;->getOneMoreImageLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0qWx;->getDownImageViewFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v4, LX/0qWx;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v4}, LX/0qWx;->getUpImageViewFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v4, LX/0qWx;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v4}, LX/0qWx;->getOneMoreImageTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_24

    const/4 v0, 0x0

    :goto_1e
    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0qWx;->getOneMoreImageTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    iput-object v0, v4, LX/0qWx;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    goto/16 :goto_1a

    :cond_24
    const/16 v0, 0x8

    goto :goto_1e

    :cond_25
    invoke-virtual {v4}, LX/0qWx;->getImageLayoutWithTextFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0qWx;->getImageLayoutWithoutTextFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2e

    invoke-virtual {v4}, LX/0qWx;->getNoTextOneImageViewFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0qWx;->getNoTextLeftImageViewFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0qWx;->getNoTextRightImageViewFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0qWx;->getNoTextRightImageTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0qWx;->getNoTextOneImageViewFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v4, LX/0qWx;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v11

    sget v0, LX/0qWx;->LLJJI:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v11, v0

    sget v0, LX/0qWx;->LLJJIII:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v11, v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->mediaType:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_26

    :goto_1f
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;

    if-eqz v1, :cond_1d

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2c

    :cond_27
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_20
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2b

    :cond_28
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_21
    div-int/2addr v12, v0

    mul-int/2addr v12, v11

    invoke-virtual {v4}, LX/0qWx;->getNoTextOneImageViewFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_29

    const/4 v1, 0x0

    :cond_29
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2a

    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0qWx;->LLJJ:Ljava/lang/Integer;

    goto/16 :goto_1a

    :cond_2b
    const/4 v0, 0x1

    goto :goto_21

    :cond_2c
    const/4 v12, 0x1

    goto :goto_20

    :cond_2d
    const/4 v1, 0x0

    goto :goto_1f

    :cond_2e
    invoke-virtual {v4}, LX/0qWx;->getNoTextOneImageViewFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0qWx;->getNoTextLeftImageViewFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0qWx;->getNoTextRightImageViewFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0qWx;->getNoTextRightImageTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_33

    const/4 v0, 0x0

    :goto_22
    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0qWx;->getNoTextRightImageTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    iput-object v0, v4, LX/0qWx;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, LX/0qWx;->getNoTextLeftImageViewFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v4, LX/0qWx;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v4}, LX/0qWx;->getNoTextRightImageViewFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v4, LX/0qWx;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v11

    sget v0, LX/0qWx;->LLJJI:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v11, v0

    sget v0, LX/0qWx;->LLJJIII:I

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v11, v0

    div-int/2addr v11, v1

    invoke-virtual {v4}, LX/0qWx;->getNoTextLeftImageViewFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_2f

    const/4 v1, 0x0

    :cond_2f
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_30

    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_30
    invoke-virtual {v4}, LX/0qWx;->getNoTextRightImageViewFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_31

    const/4 v1, 0x0

    :cond_31
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_32

    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_32
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0qWx;->LLJJ:Ljava/lang/Integer;

    goto/16 :goto_1a

    :cond_33
    const/16 v0, 0x8

    goto :goto_22

    :cond_34
    invoke-virtual {v14}, LX/0qX0;->getTvMoreIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_19

    :cond_35
    invoke-static {v5, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_18

    :cond_36
    invoke-virtual {v14}, LX/0qX0;->getTvRatingStarFromXml()LX/0CUf;

    move-result-object v1

    goto/16 :goto_17

    :cond_37
    invoke-static {v5, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_16

    :cond_38
    const/16 v0, 0x8

    goto/16 :goto_15

    :cond_39
    invoke-virtual {v14}, LX/0qX0;->getTvShopFromFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    goto/16 :goto_14

    :cond_3a
    invoke-virtual {v14}, LX/0qX0;->getTvAvatarFromXml()LX/0Cru;

    move-result-object v2

    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_3b
    move-object v2, v13

    goto/16 :goto_12

    :cond_3c
    if-eqz v3, :cond_3d

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$User;->defaultAvatar:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v2

    goto/16 :goto_11

    :cond_3d
    const/4 v2, 0x0

    if-eqz v3, :cond_11

    goto/16 :goto_11

    :cond_3e
    const/4 v9, 0x0

    if-eqz v4, :cond_3f

    goto/16 :goto_f

    :cond_3f
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_40
    const/4 v1, 0x0

    if-eqz v4, :cond_41

    goto/16 :goto_d

    :cond_41
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_42
    const/4 v3, 0x0

    if-eqz v1, :cond_43

    goto/16 :goto_8

    :cond_43
    const/4 v11, 0x0

    if-eqz v1, :cond_44

    goto/16 :goto_9

    :cond_44
    const/4 v10, 0x0

    if-eqz v1, :cond_45

    goto/16 :goto_a

    :cond_45
    const/4 v15, 0x0

    if-eqz v1, :cond_46

    goto/16 :goto_b

    :cond_46
    const/16 v21, 0x0

    goto/16 :goto_c

    :cond_47
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_48
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_24

    :cond_49
    if-eqz v2, :cond_4f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_4f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4b

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/0qWx;->getOneImageLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0qWx;->getOneMoreImageLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;

    if-eqz v1, :cond_4a

    invoke-virtual {v4}, LX/0qWx;->getOneImageViewFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v6, v6}, LX/0qWx;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;Lcom/bytedance/lighten/loader/SmartImageView;IZ)V

    :cond_4a
    sget v0, LX/0qWx;->LLJJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0qWx;->LLJJ:Ljava/lang/Integer;

    goto/16 :goto_24

    :cond_4b
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/0qWx;->getOneImageLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0qWx;->getOneMoreImageLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;

    if-eqz v1, :cond_4c

    invoke-virtual {v4}, LX/0qWx;->getDownImageViewFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v6, v6}, LX/0qWx;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;Lcom/bytedance/lighten/loader/SmartImageView;IZ)V

    :cond_4c
    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;

    if-eqz v1, :cond_4d

    invoke-virtual {v4}, LX/0qWx;->getUpImageViewFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v6, v6}, LX/0qWx;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;Lcom/bytedance/lighten/loader/SmartImageView;IZ)V

    :cond_4d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_4e

    invoke-virtual {v4}, LX/0qWx;->getOneMoreImageTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0qWx;->getOneMoreImageTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_23
    sget v0, LX/0qWx;->LLJJIJIIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0qWx;->LLJJ:Ljava/lang/Integer;

    goto :goto_24

    :cond_4e
    invoke-virtual {v4}, LX/0qWx;->getOneMoreImageTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_23

    :cond_4f
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_24

    :cond_50
    invoke-virtual {v3}, LX/0qWw;->getTvReviewItemImageGroupV2FromXml()LX/0qWx;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_24

    :cond_51
    const/4 v2, 0x1

    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;

    if-eqz v1, :cond_52

    iget-object v0, v4, LX/0qWx;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v4, v1, v0, v2, v6}, LX/0qWx;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewMedia;Lcom/bytedance/lighten/loader/SmartImageView;IZ)V

    :cond_52
    iget-object v3, v4, LX/0qWx;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_54

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_53

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_53
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_54
    :goto_24
    iget-boolean v0, v8, LX/0qWu;->LLJJIII:Z

    if-nez v0, :cond_55

    invoke-virtual {v8, v7}, LX/0qWu;->LJIIJ(LX/0qWb;)V

    :cond_55
    iget-object v4, v8, LX/0qWu;->LLJ:LX/0qWy;

    if-eqz v4, :cond_5b

    new-instance v2, LX/0qWc;

    iget-object v0, v7, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v0, :cond_7f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v0, :cond_7f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->diggCount:Ljava/lang/Integer;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_25
    iget-object v0, v7, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v0, :cond_7e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v0, :cond_7e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->isDigged:Ljava/lang/Boolean;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_26
    iget-object v1, v7, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v1, :cond_7c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v0, :cond_7c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_7c

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewTimestampFmt:Ljava/lang/String;

    :goto_27
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v0, :cond_7d

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->specification:Ljava/lang/String;

    :goto_28
    iget-object v9, v7, LX/0qWb;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    if-eqz v1, :cond_7a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v0, :cond_7a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_7a

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewAspectItems:Ljava/util/List;

    :goto_29
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v0, :cond_7b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->sellerName:Ljava/lang/String;

    :cond_56
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->platformLinkInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;

    :goto_2a
    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, LX/0qWc;-><init>(IZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;)V

    iget-object v0, v8, LX/0qWu;->LL:Lhba/c;

    iput-object v2, v4, LX/0qWy;->LLJILJILJ:LX/0qWc;

    if-eqz v0, :cond_57

    iput-object v0, v4, LX/0qWy;->LLJIJIL:Lhba/c;

    :cond_57
    iput-object v8, v4, LX/0qWy;->LLJILJIL:LX/0qXF;

    if-eqz v9, :cond_58

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;->LIZ()Z

    move-result v0

    iput-boolean v0, v4, LX/0qWy;->LLJILLL:Z

    :cond_58
    iget-boolean v0, v4, LX/0qWy;->LLJILLL:Z

    if-eqz v0, :cond_79

    invoke-virtual {v4}, LX/0qWy;->getTvFooterLayoutV2FromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    :goto_2b
    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-boolean v0, v4, LX/0qWy;->LLJILLL:Z

    if-eqz v0, :cond_78

    invoke-virtual {v4}, LX/0qWy;->getTvReviewCellDiggV2FromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v9

    :goto_2c
    iget-boolean v0, v4, LX/0qWy;->LLJILLL:Z

    if-eqz v0, :cond_77

    invoke-virtual {v4}, LX/0qWy;->getTvReviewCellDiggCountV2FromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v13

    :goto_2d
    iget-object v0, v4, LX/0qWy;->LLJIJIL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LJLIIL()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0, v14}, LX/0qWy;->c0(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    new-instance v14, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x81

    invoke-direct {v14, v4, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v9, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x82

    invoke-direct {v9, v4, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v13}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_2e
    iget-boolean v0, v4, LX/0qWy;->LLJILLL:Z

    if-eqz v0, :cond_75

    invoke-virtual {v4}, LX/0qWy;->getTvReviewCellDateV2FromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v9

    :goto_2f
    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v0, 0x1

    invoke-static {v9, v10, v0}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    iget-boolean v0, v4, LX/0qWy;->LLJILLL:Z

    if-nez v0, :cond_59

    iget-object v0, v4, LX/0qWy;->LLJIJIL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LLLLZLLLI()I

    move-result v0

    invoke-static {v0, v9}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    :cond_59
    iget-object v0, v4, LX/0qWy;->LLJIJIL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LLZIL()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :goto_30
    iget-boolean v0, v4, LX/0qWy;->LLJILLL:Z

    if-eqz v0, :cond_73

    invoke-virtual {v4}, LX/0qWy;->getTvReviewCellSizeV2FromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v10

    :goto_31
    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {v6, v10}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v4, LX/0qWy;->LLJIJIL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LLZIL()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0qWy;->LLJILLL:Z

    if-eqz v0, :cond_5a

    if-eqz v11, :cond_71

    invoke-static {v11}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;

    if-eqz v0, :cond_71

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;->answer:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectOption;

    if-eqz v0, :cond_71

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectOption;->optionText:Ljava/lang/String;

    :goto_32
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    new-instance v11, LY/ARunnableS27S0400000_25;

    const/16 v16, 0xd

    move-object v12, v4

    move-object v13, v10

    move-object v14, v2

    move-object v15, v9

    invoke-direct/range {v11 .. v16}, LY/ARunnableS27S0400000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v11}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5a
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_33
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {v1}, LX/0qUy;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {v4}, LX/0qWy;->getSoldByDividerV2FromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0qWy;->getTvReviewCellSoldByV2FromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1228d5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/0qWy;->getTvReviewCellSoldByV2FromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const-string v0, "{{store_name}}"

    invoke-static {v2, v0, v3}, Lkotlin/text/v;->LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5b
    :goto_34
    iget-object v0, v8, LX/0qWu;->LLJILLL:LX/0qWz;

    if-eqz v0, :cond_5c

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5c
    iget-object v0, v7, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v0, :cond_5f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v0, :cond_5f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->translation:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTranslation;

    if-eqz v0, :cond_5f

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTranslation;->showIcon:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5f

    iget-object v0, v8, LX/0qWu;->LLJILLL:LX/0qWz;

    if-eqz v0, :cond_5d

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5d
    iget-object v3, v8, LX/0qWu;->LLJILLL:LX/0qWz;

    if-eqz v3, :cond_5f

    new-instance v2, LX/0qX7;

    iget-object v1, v7, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v1, :cond_6f

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_35
    invoke-direct {v2, v1, v0}, LX/0qX7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;Ljava/lang/Integer;)V

    iget-object v0, v8, LX/0qWu;->LL:Lhba/c;

    if-eqz v0, :cond_5e

    iput-object v0, v3, LX/0qWz;->LLILIL:Lhba/c;

    :cond_5e
    invoke-virtual {v3, v2, v8}, LX/0qWz;->c0(LX/0qX7;LX/0qXF;)V

    :cond_5f
    invoke-virtual {v8, v7}, LX/0qWu;->LJIIL(LX/0qWb;)V

    iget-object v1, v7, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v1, :cond_6e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;

    if-eqz v0, :cond_6e

    new-instance v3, LX/0qXA;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;->displayImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;->displayProductName:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;->pdpSchema:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0qXA;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/lang/String;)V

    :goto_36
    iget-object v0, v8, LX/0qWu;->LL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LLLFF()Z

    move-result v0

    if-eqz v0, :cond_6d

    if-eqz v3, :cond_6d

    iget-object v0, v8, LX/0qWu;->LLJILJILJ:LX/0qX2;

    if-nez v0, :cond_60

    iget-object v0, v8, LX/0qWu;->LLJILJIL:Landroid/view/ViewStub;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_37
    instance-of v0, v1, LX/0qX2;

    if-eqz v0, :cond_6b

    check-cast v1, LX/0qX2;

    :goto_38
    iput-object v1, v8, LX/0qWu;->LLJILJILJ:LX/0qX2;

    :cond_60
    iget-object v0, v8, LX/0qWu;->LLJILJILJ:LX/0qX2;

    if-eqz v0, :cond_61

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_61
    iget-object v2, v8, LX/0qWu;->LLJILJILJ:LX/0qX2;

    if-eqz v2, :cond_63

    iget-object v0, v8, LX/0qWu;->LL:Lhba/c;

    iput-object v3, v2, LX/0qX2;->LLILLJJLI:LX/0qXA;

    if-eqz v0, :cond_62

    iput-object v0, v2, LX/0qX2;->LLILL:Lhba/c;

    :cond_62
    iput-object v8, v2, LX/0qX2;->LLILLIZIL:LX/0qXF;

    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v0, v3, LX/0qXA;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput v6, v1, LX/129q;->LJIILJJIL:I

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v1, LX/129q;->LJJII:LX/0nyI;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f06018f

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x4

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v4, LX/0oPe;

    invoke-direct {v4}, LX/0oPe;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v4, LX/0oPe;->LJ:F

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v9, v4, LX/0oPe;->LIZJ:I

    iput v0, v4, LX/0oPe;->LIZIZ:F

    invoke-virtual {v4}, LX/0oPe;->LIZ()LX/129i;

    move-result-object v0

    :goto_39
    iput-object v0, v1, LX/129q;->LJJ:LX/129i;

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const v0, 0x7f06001a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {v2}, LX/0qX2;->getTvReviewCellProductImgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v2}, LX/0qX2;->getTvReviewCellProductDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v3, LX/0qXA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x86

    invoke-direct {v1, v2, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_63
    :goto_3a
    invoke-virtual {v8}, LX/0qWu;->LJIILIIL()V

    iget-object v1, v8, LX/0qWu;->LLILIL:LX/0qWb;

    if-eqz v1, :cond_64

    iget-object v0, v1, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v0, :cond_64

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v3, :cond_64

    iget-object v9, v8, LX/0qWu;->LLJJI:LX/0qXB;

    if-eqz v9, :cond_64

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LIZIZ:Ljava/lang/String;

    iget v0, v1, LX/0qWb;->LIZIZ:I

    add-int/lit8 v10, v0, 0x1

    iget-object v1, v8, LX/0qWu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iget-object v0, v8, LX/0qWu;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-object v11, v8

    move-object v12, v0

    move-object v13, v1

    move-object v14, v3

    move-object v15, v2

    invoke-interface/range {v9 .. v15}, LX/0qXB;->LJIIIZ(ILandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;)V

    :cond_64
    invoke-static {v7}, LX/0qWI;->LIZ(LX/0qWb;)LX/0qWo;

    move-result-object v1

    iget-object v0, v8, LX/0qWu;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_65

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_65
    iget-object v0, v8, LX/0qWu;->LL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->m()Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, v1, LX/0qWo;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_67

    :cond_66
    iget-object v0, v7, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v0, :cond_68

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v0, :cond_68

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->translation:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTranslation;

    if-eqz v0, :cond_68

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTranslation;->showIcon:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_68

    :cond_67
    iget-object v0, v8, LX/0qWu;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_68

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_68
    invoke-virtual/range {v27 .. v27}, Lhba/a;->LJJLIIIJILLIZJL()Z

    move-result v0

    if-eqz v0, :cond_69

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x83

    invoke-direct {v1, v8, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_69
    return-void

    :cond_6a
    const/4 v0, 0x0

    goto/16 :goto_39

    :cond_6b
    const/4 v1, 0x0

    goto/16 :goto_38

    :cond_6c
    const/4 v1, 0x0

    goto/16 :goto_37

    :cond_6d
    iget-object v0, v8, LX/0qWu;->LLJILJILJ:LX/0qX2;

    if-eqz v0, :cond_63

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3a

    :cond_6e
    const/4 v3, 0x0

    goto/16 :goto_36

    :cond_6f
    const/4 v0, 0x0

    goto/16 :goto_35

    :cond_70
    invoke-virtual {v4}, LX/0qWy;->getSoldByDividerV2FromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0qWy;->getTvReviewCellSoldByV2FromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_34

    :cond_71
    const/4 v0, 0x0

    goto/16 :goto_32

    :cond_72
    invoke-static {v5, v10}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_33

    :cond_73
    invoke-virtual {v4}, LX/0qWy;->getTvReviewCellSizeFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v10

    goto/16 :goto_31

    :cond_74
    invoke-static {v5, v9}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_30

    :cond_75
    invoke-virtual {v4}, LX/0qWy;->getTvReviewCellDateFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v9

    goto/16 :goto_2f

    :cond_76
    invoke-static {v5, v9}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v5, v13}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0qWy;->getTvReviewCellBottomSplitFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_2e

    :cond_77
    invoke-virtual {v4}, LX/0qWy;->getTvReviewCellDiggCountFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v13

    goto/16 :goto_2d

    :cond_78
    invoke-virtual {v4}, LX/0qWy;->getTvReviewCellDiggFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v9

    goto/16 :goto_2c

    :cond_79
    invoke-virtual {v4}, LX/0qWy;->getTvFooterLayoutFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    goto/16 :goto_2b

    :cond_7a
    const/4 v11, 0x0

    if-eqz v1, :cond_7b

    goto/16 :goto_29

    :cond_7b
    const/4 v3, 0x0

    if-nez v1, :cond_56

    const/4 v1, 0x0

    goto/16 :goto_2a

    :cond_7c
    const/4 v10, 0x0

    if-eqz v1, :cond_7d

    goto/16 :goto_27

    :cond_7d
    const/4 v12, 0x0

    goto/16 :goto_28

    :cond_7e
    const/4 v15, 0x0

    goto/16 :goto_26

    :cond_7f
    const/4 v14, 0x0

    goto/16 :goto_25
.end method

.method public final LJIIL(LX/0qWb;)V
    .locals 14

    invoke-static {p1}, LX/0qWI;->LIZ(LX/0qWb;)LX/0qWo;

    move-result-object v2

    iget-object v0, p0, LX/0qWu;->LL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->m()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/0qWo;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0qWu;->LLJIJIL:LX/0qX1;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0qWu;->LLJI:Landroid/view/ViewStub;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0qX1;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/0qX1;

    :cond_0
    iput-object v3, p0, LX/0qWu;->LLJIJIL:LX/0qX1;

    :cond_1
    iget-object v0, p0, LX/0qWu;->LLJIJIL:LX/0qX1;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v12, p0, LX/0qWu;->LLJIJIL:LX/0qX1;

    if-eqz v12, :cond_7

    iget-object v0, p0, LX/0qWu;->LL:Lhba/c;

    iput-object v2, v12, LX/0qX1;->LLILLJJLI:LX/0qWo;

    if-eqz v0, :cond_3

    iput-object v0, v12, LX/0qX1;->LLILL:Lhba/c;

    :cond_3
    iget-object v0, v2, LX/0qWo;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;->LIZ()Z

    move-result v0

    iput-boolean v0, v12, LX/0qX1;->LLILLL:Z

    :cond_4
    iput-object p0, v12, LX/0qX1;->LLILLIZIL:LX/0qXF;

    iget-object v0, v2, LX/0qWo;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    new-instance v11, LX/01rK;

    invoke-direct {v11}, LX/01rK;-><init>()V

    invoke-static {v12}, LX/0qX4;->LIZ(Landroid/view/View;)I

    move-result v4

    sget v0, LX/0qWu;->LLJJIJI:I

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    sget v5, LX/0qX1;->LLILZ:I

    sub-int/2addr v4, v5

    sget v1, LX/0qX1;->LLILZIL:I

    sub-int/2addr v4, v1

    iput v4, v11, LX/01rK;->element:I

    iget-object v4, v2, LX/0qWo;->LIZJ:LX/0XKP;

    sget-object v0, LX/0XKP;->VIDEO:LX/0XKP;

    if-ne v4, v0, :cond_5

    invoke-static {v12}, LX/0qX4;->LIZ(Landroid/view/View;)I

    move-result v4

    sget v0, LX/0qWu;->LLJJIJIL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    iput v4, v11, LX/01rK;->element:I

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, v12, LX/0qX1;->LLILLL:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f12797e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, v2, LX/0qWo;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v12}, LX/0qX1;->getTvReviewCellReplyIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    iget-object v0, v12, LX/0qX1;->LLILL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LLILIL()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    invoke-virtual {v12}, LX/0qX1;->getTvReviewCellReplyTextFromXml()LX/0qWv;

    move-result-object v5

    const/16 v0, 0x47

    invoke-virtual {v5, v0}, LX/0qWv;->setContentFont(I)V

    const/16 v0, 0x48

    invoke-virtual {v5, v0}, LX/0qWv;->setMoreFont(I)V

    iget-object v0, v12, LX/0qX1;->LLILL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LLJLILLLLZIIL()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0qWv;->setContentColor(I)V

    const-string v0, "..."

    invoke-virtual {v5, v0}, LX/0qWv;->setMoreDotText(Ljava/lang/String;)V

    iget-object v0, v12, LX/0qX1;->LLILL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LLJLILLLLZIIL()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0qWv;->setLessColor(I)V

    iget-boolean v0, v12, LX/0qX1;->LLILLL:Z

    invoke-virtual {v5, v0}, LX/0qWv;->setDisplayShowLess(Z)V

    invoke-virtual {v5, v3}, LX/0qWv;->setViewSource(I)V

    invoke-static {v1, v5}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replyText width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget v0, v11, LX/01rK;->element:I

    invoke-virtual {v5, v0, v6}, LX/0qWv;->LIZ(ILjava/lang/CharSequence;)I

    move-result v1

    iget-object v0, v12, LX/0qX1;->LLILL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->l()I

    move-result v0

    if-le v1, v0, :cond_8

    iget-boolean v0, v2, LX/0qWo;->LIZIZ:Z

    if-eqz v0, :cond_8

    iget v7, v11, LX/01rK;->element:I

    const v8, 0x7fffffff

    const/16 v0, 0x1be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/0qWv;->LIZLLL(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function1;)V

    :goto_1
    iget-object v0, v12, LX/0qX1;->LLILL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LLIIIILZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, LX/0qX1;->getTvReviewCellReplyTextFromXml()LX/0qWv;

    move-result-object v9

    new-instance v8, Lkotlin/jvm/internal/AwS115S0400000_25;

    const/16 v13, 0x1d

    move-object v10, v6

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS115S0400000_25;-><init>(LX/0qWv;Ljava/lang/StringBuilder;LX/01rK;LX/0qX1;I)V

    invoke-virtual {v9, v8}, LX/0qWv;->setExpandListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lkotlin/jvm/internal/AwS115S0400000_25;

    const/16 v13, 0x1e

    move-object v10, v6

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS115S0400000_25;-><init>(LX/0qWv;Ljava/lang/StringBuilder;LX/01rK;LX/0qX1;I)V

    invoke-virtual {v9, v8}, LX/0qWv;->setCollapseListener(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void

    :cond_8
    iget v7, v11, LX/01rK;->element:I

    iget-object v0, v12, LX/0qX1;->LLILL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->l()I

    move-result v8

    iget-object v0, v12, LX/0qX1;->LLILL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LLIIIILZ()Z

    move-result v9

    new-instance v10, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x384

    invoke-direct {v10, v5, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qWv;I)V

    invoke-virtual/range {v5 .. v10}, LX/0qWv;->LIZLLL(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_9
    move-object v1, v3

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/0qWu;->LLJIJIL:LX/0qX1;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 11

    const/4 v6, 0x0

    iput v6, p0, LX/0qWu;->LLILLJJLI:I

    iget-object v0, p0, LX/0qWu;->LLILZ:LX/0CMP;

    const/4 v5, 0x0

    if-eqz v0, :cond_23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    iget-object v2, p0, LX/0qWu;->LLILZIL:LX/0qX0;

    if-eqz v2, :cond_22

    iget-object v0, v2, LX/0qX0;->LLJILJIL:LX/0qWe;

    if-nez v0, :cond_21

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    iget-object v4, p0, LX/0qWu;->LLILZLL:LX/0qWw;

    const/4 v3, 0x1

    if-eqz v4, :cond_20

    iget-object v0, v4, LX/0qWw;->LLILLL:LX/0qWd;

    if-nez v0, :cond_1c

    const/4 v8, 0x0

    :cond_0
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4
    iget-object v2, p0, LX/0qWu;->LLIZLLLIL:LX/0qX5;

    if-eqz v2, :cond_1b

    iget-object v0, v2, LX/0qX5;->LLILL:LX/0qX9;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0qX9;->LIZ:Ljava/util/List;

    :goto_5
    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/0qX5;->LLILL:LX/0qX9;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0qX5;->LLILIL:Lhba/c;

    sget v0, LX/0qX5;->LLILLIZIL:I

    invoke-static {v2, v1, v0}, LX/0qX4;->LIZIZ(Landroid/view/View;Lhba/c;I)V

    :cond_1
    sget v0, LX/0qX5;->LLILLIZIL:I

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_7
    iget-object v2, p0, LX/0qWu;->LLJ:LX/0qWy;

    if-eqz v2, :cond_18

    iget-object v0, v2, LX/0qWy;->LLJILJILJ:LX/0qWc;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0qWy;->LLJIJIL:Lhba/c;

    sget v0, LX/0qWy;->LLJJ:I

    invoke-static {v2, v1, v0}, LX/0qX4;->LIZIZ(Landroid/view/View;Lhba/c;I)V

    :cond_2
    sget v0, LX/0qWy;->LLJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    iget-object v1, p0, LX/0qWu;->LLJIJIL:LX/0qX1;

    if-eqz v1, :cond_17

    iget-object v0, v1, LX/0qX1;->LLILLJJLI:LX/0qWo;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0qWo;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_16

    invoke-virtual {v1}, LX/0qX1;->getTvReviewCellReplyTextFromXml()LX/0qWv;

    move-result-object v0

    invoke-virtual {v0}, LX/0qWv;->getContentHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_9
    iget-object v0, v1, LX/0qX1;->LLILLJJLI:LX/0qWo;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0qX1;->LLILL:Lhba/c;

    invoke-static {v1, v0, v2}, LX/0qX4;->LIZIZ(Landroid/view/View;Lhba/c;I)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "reviewCellReplyView: replyHeight: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget v0, LX/0qX1;->LLIZ:I

    add-int/2addr v2, v0

    sget v0, LX/0qX1;->LLILZLL:I

    add-int/2addr v2, v0

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_b
    iget-object v3, p0, LX/0qWu;->LLJILJILJ:LX/0qX2;

    if-eqz v3, :cond_5

    sget v1, LX/0qX2;->LLILLL:I

    sget v0, LX/0qX2;->LLILZ:I

    add-int/2addr v1, v0

    sget v0, LX/0qX2;->LLILZIL:I

    add-int/2addr v1, v0

    iget-object v0, v3, LX/0qX2;->LLILLJJLI:LX/0qXA;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0qX2;->LLILL:Lhba/c;

    invoke-static {v3, v0, v1}, LX/0qX4;->LIZIZ(Landroid/view/View;Lhba/c;I)V

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    iget-object v0, p0, LX/0qWu;->LL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LJLI()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/0qXG;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v3, p0, LX/0qWu;->LLILLJJLI:I

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_c
    sget v0, LX/0qWu;->LLJJIJIIJIL:I

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    iput v3, p0, LX/0qWu;->LLILLJJLI:I

    :cond_6
    invoke-static {v7}, LX/0qXG;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, p0, LX/0qWu;->LLILLJJLI:I

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    iput v1, p0, LX/0qWu;->LLILLJJLI:I

    :cond_7
    invoke-static {v9}, LX/0qXG;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v3, p0, LX/0qWu;->LLILLJJLI:I

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_e
    sget v0, LX/0qWu;->LLJJIJIIJIL:I

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    iput v3, p0, LX/0qWu;->LLILLJJLI:I

    :cond_8
    invoke-static {v8}, LX/0qXG;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v3, p0, LX/0qWu;->LLILLJJLI:I

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_f
    sget v0, LX/0qWu;->LLJJIJIIJIL:I

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    iput v3, p0, LX/0qWu;->LLILLJJLI:I

    :cond_9
    invoke-static {v4}, LX/0qXG;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v3, p0, LX/0qWu;->LLILLJJLI:I

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_10
    sget v0, LX/0qWu;->LLJJIJIIJIL:I

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    iput v3, p0, LX/0qWu;->LLILLJJLI:I

    :cond_a
    invoke-static {v2}, LX/0qXG;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v3, p0, LX/0qWu;->LLILLJJLI:I

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_11
    sget v0, LX/0qWu;->LLJJIJIIJIL:I

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    iput v3, p0, LX/0qWu;->LLILLJJLI:I

    :cond_b
    invoke-static {v5}, LX/0qXG;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v1, p0, LX/0qWu;->LLILLJJLI:I

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_c
    sget v0, LX/0qWu;->LLJJIJIIJIL:I

    add-int/2addr v6, v0

    add-int/2addr v1, v6

    iput v1, p0, LX/0qWu;->LLILLJJLI:I

    :cond_d
    iget v1, p0, LX/0qWu;->LLILLJJLI:I

    sget v0, LX/0qWu;->LLJJIJI:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, LX/0qWu;->LLILLJJLI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reviewCellHeaderView height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reviewCellContentView height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reviewCellAspectView height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reviewCellBottomView height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reviewCellReplyView height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reviewCellProductInfoView height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update review cellCard height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0qWu;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update review cellCard height toFloat: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0qWu;->LLILLJJLI:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget v0, p0, LX/0qWu;->LLILLJJLI:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0qWu;->LLJJI:LX/0qXB;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, LX/0qXB;->LJIIJJI(F)V

    :cond_e
    return-void

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_17
    move-object v2, v5

    goto/16 :goto_b

    :cond_18
    move-object v4, v5

    goto/16 :goto_8

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1a
    move-object v0, v5

    goto/16 :goto_5

    :cond_1b
    move-object v8, v5

    goto/16 :goto_7

    :cond_1c
    iget-boolean v0, v0, LX/0qWd;->LIZ:Z

    if-ne v0, v3, :cond_1f

    invoke-virtual {v4}, LX/0qWw;->getTvReviewCellBodyContentTextV2FromXml()LX/0qWv;

    move-result-object v0

    invoke-virtual {v0}, LX/0qWv;->getContentHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_12
    iget-object v0, v4, LX/0qWw;->LLILLIZIL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LJLIL()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/0qWw;->LLILLL:LX/0qWd;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0qWd;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v3, :cond_1e

    invoke-virtual {v4}, LX/0qWw;->getTvReviewItemImageGroupV2FromXml()LX/0qWx;

    move-result-object v0

    invoke-virtual {v0}, LX/0qWx;->getImageGroupHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_13
    if-ge v9, v2, :cond_1d

    move v8, v2

    :goto_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reviewCellContentView: contentHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reviewCellContentView: mediaHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0qWw;->LLILLL:LX/0qWd;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0qWw;->LLILLIZIL:Lhba/c;

    invoke-static {v4, v0, v8}, LX/0qX4;->LIZIZ(Landroid/view/View;Lhba/c;I)V

    goto/16 :goto_3

    :cond_1d
    move v8, v9

    goto :goto_14

    :cond_1e
    const/4 v2, 0x0

    goto :goto_13

    :cond_1f
    const/4 v9, 0x0

    goto :goto_12

    :cond_20
    move-object v9, v5

    goto/16 :goto_4

    :cond_21
    iget-object v0, v2, LX/0qX0;->LLJI:Lhba/c;

    sget v1, LX/0qX0;->LLJILLL:I

    invoke-static {v2, v0, v1}, LX/0qX4;->LIZIZ(Landroid/view/View;Lhba/c;I)V

    goto/16 :goto_1

    :cond_22
    move-object v7, v5

    goto/16 :goto_2

    :cond_23
    move-object v10, v5

    goto/16 :goto_0
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;IZ)V
    .locals 6

    iget-object v0, p0, LX/0qWu;->LLILIL:LX/0qWb;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, LX/0qWb;->LIZ(LX/0qWb;Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;)LX/0qWb;

    move-result-object v4

    :goto_0
    iput-object v4, p0, LX/0qWu;->LLILIL:LX/0qWb;

    if-eqz v4, :cond_7

    iget-object v2, p0, LX/0qWu;->LLJ:LX/0qWy;

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qWy;->c0(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/0qWu;->LLILZLL:LX/0qWw;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0qWu;->LL:Lhba/c;

    invoke-static {v4, p0, v0}, LX/0qWH;->LIZ(LX/0qWb;Landroid/view/View;Lhba/c;)LX/0qWd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qWw;->d0(LX/0qWd;)V

    :cond_1
    iget-object v1, p0, LX/0qWu;->LLILZLL:LX/0qWw;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0qWu;->LL:Lhba/c;

    invoke-static {v4, p0, v0}, LX/0qWH;->LIZ(LX/0qWb;Landroid/view/View;Lhba/c;)LX/0qWd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qWw;->c0(LX/0qWd;)V

    :cond_2
    iget-object v1, p0, LX/0qWu;->LLJILLL:LX/0qWz;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->translation:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTranslation;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTranslation;->showIcon:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0qWu;->LLJILLL:LX/0qWz;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v3, p0, LX/0qWu;->LLJILLL:LX/0qWz;

    if-eqz v3, :cond_6

    new-instance v2, LX/0qX7;

    iget-object v1, v4, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v1, :cond_5

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    invoke-direct {v2, v1, v5}, LX/0qX7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;Ljava/lang/Integer;)V

    invoke-virtual {v3, v2, p0}, LX/0qWz;->c0(LX/0qX7;LX/0qXF;)V

    :cond_6
    invoke-virtual {p0, v4}, LX/0qWu;->LJIIL(LX/0qWb;)V

    :cond_7
    return-void

    :cond_8
    move-object v4, v5

    goto :goto_0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0qWu;->LLILIL:LX/0qWb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qWb;->LIZJ:LX/0qXC;

    if-eqz v0, :cond_1

    sget-object v1, LX/0qXD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "product_detail"

    return-object v0

    :cond_0
    const-string v0, "shop"

    return-object v0

    :cond_1
    const-string v0, "product_review"

    return-object v0
.end method

.method public final getUseUnifiedReviewUI()Z
    .locals 1

    iget-boolean v0, p0, LX/0qWu;->LLJJIII:Z

    return v0
.end method

.method public final setListener(LX/0qXB;)V
    .locals 0

    iput-object p1, p0, LX/0qWu;->LLJJI:LX/0qXB;

    return-void
.end method

.method public final setUseUnifiedReviewUI(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0qWu;->LLJJIII:Z

    return-void
.end method
