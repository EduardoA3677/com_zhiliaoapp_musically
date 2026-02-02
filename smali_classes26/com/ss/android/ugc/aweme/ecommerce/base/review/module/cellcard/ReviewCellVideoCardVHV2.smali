.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellVideoCardVHV2;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/AbsReviewCellViewHolderV2;
.source "SourceFile"

# interfaces
.implements LX/0gQh;
.implements LX/0qYK;


# instance fields
.field public LLJILJILJ:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:LX/0qWa;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0e076b

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/AbsReviewCellViewHolderV2;-><init>(ILandroid/view/ViewGroup;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xef

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellVideoCardVHV2;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final synthetic Gg()V
    .locals 0

    return-void
.end method

.method public final L6(Ljava/util/List;ILjava/lang/Object;)V
    .locals 5

    check-cast p3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;

    move-object v4, p3

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/AbsReviewCellViewHolderV2;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellVideoCardVHV2;->LLJJIII:LX/0qWa;

    if-eqz v2, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->diggCount:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->isDigged:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    iget-object v0, v2, LX/0qWa;->LL:LX/0qWb;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0qWb;->LIZ(LX/0qWb;Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;)LX/0qWb;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0qWa;->LL:LX/0qWb;

    iget-object v0, v2, LX/0qWa;->LLILL:LX/0qWu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v1, v3}, LX/0qWu;->LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->L6(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final M1()I
    .locals 5

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "review video card top y: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v0, v4, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "review video card height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    aget v1, v4, v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/AbsReviewCellViewHolderV2;->e7(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;)V

    return-void
.end method

.method public final S4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellVideoCardVHV2;->LLJJI:Ljava/lang/String;

    return-void
.end method

.method public final synthetic Tk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c7(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;)V
    .locals 15

    move-object/from16 v10, p1

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellVideoCardVHV2$a;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellVideoCardVHV2$a;-><init>()V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->reviewABTest:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    const/4 v6, 0x0

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;->reviewCardUnificationVersion:Ljava/lang/String;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;->reviewCardUnificationVersion:Ljava/lang/String;

    :goto_0
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellVideoCardVHV2;->LLJJIII:LX/0qWa;

    if-eqz v3, :cond_9

    new-instance v9, LX/0qWb;

    iget v11, p0, LX/0lbM;->LLILL:I

    sget-object v12, LX/0qXC;->US_PRODUCT_REVIEW_CELL_CARD:LX/0qXC;

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->reviewABTest:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    iget-object v14, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->platformLinkInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;

    invoke-direct/range {v9 .. v14}, LX/0qWb;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;ILX/0qXC;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellVideoCardVHV2;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v4

    iput-object v9, v3, LX/0qWa;->LL:LX/0qWb;

    iput-object v4, v3, LX/0qWa;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    invoke-virtual {v3, v2}, LX/0qWa;->setStyle(Lhba/c;)V

    iget-object v0, v3, LX/0qWa;->LLILL:LX/0qWu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9, v2, v6, v4}, LX/0qWu;->LJIIJJI(LX/0qWb;Lhba/a;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;)V

    :cond_0
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/0qWa;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/0qWa;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v8, v0

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v8, v0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    int-to-float v1, v0

    :goto_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    if-lez v0, :cond_a

    div-float v7, v8, v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v7, v0

    :goto_5
    iget-object v2, v3, LX/0qWa;->LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v6, v1

    :cond_1
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    float-to-int v0, v8

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    float-to-int v0, v7

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind video cover: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " viewHolder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, LX/0qWa;->setCoverVisible(Z)V

    iget-object v0, v3, LX/0qWa;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->postUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-static {v0, v1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/0qWa;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :cond_3
    iget-object v6, v3, LX/0qWa;->LLILL:LX/0qWu;

    if-eqz v6, :cond_6

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->id:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1, v3, v2}, LX/0qWu;->LJI(IILandroid/view/View;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x80

    invoke-direct {v1, v3, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v3, LX/0qWa;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_7

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x7f

    invoke-direct {v1, v3, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->dv2()Z

    move-result v5

    :cond_8
    invoke-virtual {v3, v5}, LX/0qWa;->c0(Z)V

    :cond_9
    return-void

    :cond_a
    const v7, 0x3fe38e39

    mul-float/2addr v7, v8

    goto/16 :goto_5

    :cond_b
    move v1, v8

    goto/16 :goto_4

    :cond_c
    move-object v0, v6

    goto/16 :goto_3

    :cond_d
    move-object v0, v6

    goto/16 :goto_2

    :cond_e
    move-object v1, v6

    goto/16 :goto_0

    :cond_f
    new-instance v2, Lhba/f;

    invoke-direct {v2}, Lhba/f;-><init>()V

    goto/16 :goto_1
.end method

.method public final d7()V
    .locals 1

    const v0, 0x7f0b6285

    invoke-static {p0, v0}, LX/0lbN;->LIZ(LX/0lbM;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0qWa;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellVideoCardVHV2;->LLJJIII:LX/0qWa;

    return-void
.end method

.method public final e7(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellVideoCardVHV2;->getPlayViewContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellVideoCardVHV2;->getPlayViewContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/AbsReviewCellViewHolderV2;->e7(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;)V

    return-void
.end method

.method public final g7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellVideoCardVHV2;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    return-object v0
.end method

.method public final synthetic gc()V
    .locals 0

    return-void
.end method

.method public final synthetic getCustomSurfaceLifecycleListener()LX/0gOb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParams()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getPlayViewContainer()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellVideoCardVHV2;->LLJJIII:LX/0qWa;

    const v2, 0x7f0b62c5

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellVideoCardVHV2;->LLJILJILJ:Lcom/bytedance/tux/widget/RadiusLayout;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellVideoCardVHV2;->LLJILJILJ:Lcom/bytedance/tux/widget/RadiusLayout;

    :cond_1
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic getSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o0()Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/AbsReviewCellViewHolderV2;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellVideoCardVHV2;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v3

    sget-object v2, LX/0qWY;->LL:LX/0qWY;

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x112

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellVideoCardVHV2;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellVideoCardVHV2;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v3

    sget-object v2, LX/0qWU;->LL:LX/0qWU;

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x113

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellVideoCardVHV2;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/AbsReviewCellViewHolderV2;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final q6()LX/0gQh;
    .locals 0

    return-object p0
.end method

.method public final s2()LX/0Pd9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellVideoCardVHV2;->LLJJIII:LX/0qWa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qWa;->getLastBindAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qYI;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Pd9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
