.class public final LX/0vBc;
.super LX/0vBU;
.source "SourceFile"


# instance fields
.field public final LLJILJILJ:I

.field public LLJILLL:[I

.field public final LLJJ:LX/0vBX;

.field public final LLJJI:I

.field public LLJJIII:LY/AObjectS256S0200000_28;

.field public LLJJIJI:LX/0vCC;

.field public final LLJJIJIIJIL:LX/0vBW;

.field public LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJJIL:LX/0COu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/0vBU;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    const v0, -0xd3d9f

    iput v0, p0, LX/0vBc;->LLJILJILJ:I

    const/16 v3, 0xa

    new-array v2, v3, [I

    const/4 v1, 0x0

    :cond_0
    iget v0, p0, LX/0vBc;->LLJILJILJ:I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    iput-object v2, p0, LX/0vBc;->LLJILLL:[I

    new-instance v0, LX/0vBX;

    invoke-direct {v0, p0, p1}, LX/0vBX;-><init>(LX/0vBc;Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/0vBc;->LLJJ:LX/0vBX;

    const/16 v0, 0x65

    iput v0, p0, LX/0vBc;->LLJJI:I

    new-instance v0, LX/0vBW;

    invoke-direct {v0, p0}, LX/0vBW;-><init>(LX/0vBc;)V

    iput-object v0, p0, LX/0vBc;->LLJJIJIIJIL:LX/0vBW;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0vBU;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0vBc;->LLJJIJI:LX/0vCC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vCC;->dispose()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 14

    iget-object v0, p0, LX/0vBT;->LLILL:LX/0vAi;

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0vAi;->LJIILLIIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getSearchCardData()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getCardSearchVoucher()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucher;

    if-eqz v1, :cond_5

    new-instance v3, LY/AObjectS256S0200000_28;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, LY/AObjectS256S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/0vBc;->LLJJIII:LY/AObjectS256S0200000_28;

    invoke-virtual {p0}, LX/0vBU;->LJIIL()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0vBT;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v4, LX/0vBp;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucher;->getVoucherInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;

    move-result-object v0

    const-string v10, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;->getVoucherTypeId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v10

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucher;->getFeedCardVoucherValue()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v10

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucher;->getVoucherInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;->getCostType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucher;->getVoucherInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;->getUsableEndTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_1
    const-wide/16 v2, 0x3e8

    mul-long/2addr v8, v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucher;->getVoucherInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;->getValidTimeText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v10, v0

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucher;->getVoucherInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;->getVoucherId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucher;->getVoucherInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;->getDaInfo()Ljava/lang/String;

    move-result-object v12

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucher;->getFeedCardParams()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedCardParams;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, LX/0vBp;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedCardParams;)V

    invoke-virtual {p0}, LX/0vBU;->LJIIL()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v2

    const-string v1, "ec_search_vouchers_claim_success_event"

    iget-object v0, p0, LX/0vBc;->LLJJIJIIJIL:LX/0vBW;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v12

    goto :goto_2

    :cond_7
    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_8
    const/4 v7, -0x1

    goto :goto_0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 4

    invoke-virtual {p0}, LX/0vBU;->LJI()I

    move-result v2

    iget-object v1, p0, LX/0vBT;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b6678

    invoke-static {v0, v1}, LX/0vBG;->LJ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0o0p;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v2, LX/069C;

    invoke-direct {v2}, LX/069C;-><init>()V

    new-instance v0, LX/0Cts;

    invoke-direct {v0}, LX/0Cts;-><init>()V

    invoke-virtual {v2, v0}, LX/069C;->LIZIZ(LX/069D;)V

    new-instance v1, LX/0o0o;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0}, LX/0o0o;-><init>(I)V

    invoke-virtual {v2, v1}, LX/069C;->LIZIZ(LX/069D;)V

    invoke-virtual {v3, v2}, LX/0o0p;->setPageTransformer(LX/069D;)V

    iget-object v0, p0, LX/0vBc;->LLJJ:LX/0vBX;

    invoke-virtual {v3, v0}, LX/0o0p;->LJI(LX/0JUP;)V

    iget-object v0, p0, LX/0vBc;->LLJJ:LX/0vBX;

    invoke-virtual {v3, v0}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    return-void
.end method

.method public final LJI()I
    .locals 4

    iget-object v0, p0, LX/0vBT;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LIZLLL(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LX/0vBT;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v2

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v1, v2, v0

    const/16 v0, 0x176

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget v0, p0, LX/0vBc;->LLJJI:I

    return v0
.end method

.method public final LJIIJ(I)I
    .locals 1

    iget-object v0, p0, LX/0vBc;->LLJILLL:[I

    aget v0, v0, p1

    return v0
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;)V
    .locals 19

    move-object/from16 v17, p3

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCouponStyle()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardCouponStyle;

    :goto_0
    move-object/from16 v13, p0

    iget-object v1, v13, LX/0vBT;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b6666

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/bytedance/tux/input/TuxTextView;

    move-object/from16 v16, p2

    move-object/from16 v15, p1

    if-eqz v14, :cond_7

    const/4 v4, 0x0

    const/16 v5, 0x190

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v12, 0xe0

    move v7, v4

    move v9, v4

    invoke-static/range {v4 .. v12}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v14, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardCouponStyle;->getVoucherTextColor()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "#F6F6F6"

    invoke-static {v11, v11, v1, v0}, LX/0vBG;->LJFF(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    new-instance v12, Lt8b/AkS76S0500000_28;

    const/16 v18, 0x6

    invoke-direct/range {v12 .. v18}, Lt8b/AkS76S0500000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v14}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_2
    iput-object v14, v13, LX/0vBc;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v13, LX/0vBT;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b6665

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardCouponStyle;->getUnderlineColor()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v11, v11, v0, v11}, LX/0vBG;->LJFF(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_4
    iput-object v2, v13, LX/0vBc;->LLJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, v13, LX/0vBT;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b6663

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, LX/0COu;

    if-eqz v14, :cond_2

    new-instance v12, Lt8b/AkS76S0500000_28;

    const/16 v18, 0x7

    invoke-direct/range {v12 .. v18}, Lt8b/AkS76S0500000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v14}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object v11, v14

    :cond_2
    iput-object v11, v13, LX/0vBc;->LLJJJIL:LX/0COu;

    return-void

    :cond_3
    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_4

    :cond_4
    move-object v0, v11

    goto :goto_3

    :cond_5
    move-object v2, v11

    goto :goto_4

    :cond_6
    move-object v1, v11

    goto :goto_1

    :cond_7
    move-object v14, v11

    goto :goto_2

    :cond_8
    move-object v3, v11

    goto/16 :goto_0
.end method

.method public final LJIILJJIL(ILandroid/graphics/Bitmap;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0vBU;->LJIILJJIL(ILandroid/graphics/Bitmap;)V

    iget-boolean v0, p0, LX/0vBU;->LLJIJIL:Z

    if-eqz v0, :cond_6

    sget-object v2, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v1, LX/0wCn;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v0

    invoke-virtual {v0}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    const/4 v0, 0x3

    new-array v3, v0, [F

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v0, v3, v7

    const/4 v2, 0x0

    cmpg-float v1, v0, v2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    aget v0, v3, v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget v6, p0, LX/0vBc;->LLJILJILJ:I

    :goto_0
    iget-object v1, p0, LX/0vBc;->LLJILLL:[I

    array-length v0, v1

    if-lt p1, v0, :cond_5

    array-length v0, v1

    mul-int/lit8 v2, v0, 0x2

    new-array v5, v2, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    iget v0, p0, LX/0vBc;->LLJILJILJ:I

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_2
    iget v6, p0, LX/0vBc;->LLJILJILJ:I

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/0vBc;->LLJILLL:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v7, v3, :cond_4

    aget v1, v4, v7

    add-int/lit8 v0, v2, 0x1

    aput v1, v5, v2

    add-int/lit8 v7, v7, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    iput-object v5, p0, LX/0vBc;->LLJILLL:[I

    :cond_5
    iget-object v0, p0, LX/0vBc;->LLJILLL:[I

    aput v6, v0, p1

    invoke-virtual {p0, v6}, LX/0vBc;->LJIIZILJ(I)V

    :cond_6
    return-void
.end method

.method public final LJIILL()V
    .locals 3

    iget-object v1, p0, LX/0vBc;->LLJJIII:LY/AObjectS256S0200000_28;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0vBU;->LJIIL()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v2

    const-string v1, "ec_search_vouchers_claim_success_event"

    iget-object v0, p0, LX/0vBc;->LLJJIJIIJIL:LX/0vBW;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method

.method public final LJIIZILJ(I)V
    .locals 8

    const/4 v3, 0x3

    new-array v2, v3, [F

    invoke-static {p1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    new-array v1, v3, [F

    const/4 v7, 0x0

    aget v0, v2, v7

    aput v0, v1, v7

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    aput v0, v1, v6

    const v0, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x2

    aput v0, v1, v5

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    new-array v1, v3, [F

    aget v0, v2, v7

    aput v0, v1, v7

    const v0, 0x3d4ccccd    # 0.05f

    aput v0, v1, v6

    const v0, 0x3f733333    # 0.95f

    aput v0, v1, v5

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    iget-object v2, p0, LX/0vBT;->LL:Landroid/view/ViewGroup;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    new-array v0, v5, [I

    aput v4, v0, v7

    aput v3, v0, v6

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;Ljava/lang/CharSequence;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-eqz p5, :cond_2

    if-eqz p6, :cond_2

    move-object/from16 v4, p7

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0vBc;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    if-eqz p3, :cond_a

    const-string v4, "<b>"

    const/4 v10, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v4, v10, v10, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const-string v0, "</b>"

    invoke-static {p1, v0, v10, v10, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_9

    if-eq v1, v0, :cond_9

    if-ge v2, v1, :cond_9

    add-int/lit8 v0, v2, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0vBc;->LLJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0vBc;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v4, p1}, Lkotlin/text/b0;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iget-object v0, p0, LX/0vBc;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    :cond_4
    const/4 v4, 0x0

    const/16 v5, 0x2bc

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0xe0

    move v7, v4

    move v9, v4

    invoke-static/range {v4 .. v12}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_5
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0vBc;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    :goto_1
    iget-object v2, p0, LX/0vBc;->LLJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    float-to-int v0, v4

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    float-to-int v0, v3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0vBc;->LLJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_7
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/0vBc;->LLJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_a
    return-void
.end method
