.class public final Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:LX/0oU0;

.field public LLJJJ:Landroid/view/ViewGroup;

.field public LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x2ac

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x105

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1a69

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b57d1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b57ce

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b57d5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b57d3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b57d0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oU0;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJJIJIL:LX/0oU0;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b57c9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b57cc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJJI:Lcom/bytedance/tux/widget/RadiusLayout;

    const-string v7, "poi_detail_reviews_write_entrance_v0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v12, 0x1a

    move-object v10, v8

    move-object v11, v8

    move-object v6, v0

    invoke-static/range {v6 .. v12}, LX/0kIt;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x28d

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;I)V

    invoke-static {v0, v2}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    const-string v3, "source_default_key"

    const/4 v10, 0x0

    invoke-static {v2, v3, v1, v5}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    :goto_0
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, LX/0kUj;

    invoke-static {v2, v3, v1, v5}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v1

    check-cast v1, LX/0kUj;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJJ:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :cond_0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJJIJIL:LX/0oU0;

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v1, 0xc0

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;I)V

    invoke-virtual {v3, v2}, LX/0oU0;->setOnValueSelectedListener(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    sget-object v1, LX/0kiY;->DETAIL:LX/0kiY;

    invoke-static {v1}, LX/174X;->LIZ(LX/0kiY;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    const/16 v1, 0x21

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_3
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_4

    const v1, 0x7f12539a

    invoke-static {v1}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_5

    const/16 v1, 0x33

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_5
    const/4 v6, 0x0

    if-eqz v5, :cond_19

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJJI:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    invoke-static {v1}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput-object v3, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_7
    new-instance v2, LY/ACListenerS97S0200000_22;

    const/16 v1, 0x20

    invoke-direct {v2, v0, v5, v1}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :goto_2
    sget-object v1, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJJ:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    invoke-static {v2}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LJ(Ljava/lang/String;)V

    const-class v2, LX/0kRA;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {v0, v2, v4}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v2

    check-cast v2, LX/0kRA;

    invoke-interface {v2}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    move-object v5, v1

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    :cond_b
    move-object v6, v1

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    :cond_d
    move-object v7, v1

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    :cond_f
    move-object v8, v1

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    :cond_11
    move-object v9, v1

    :cond_12
    const-string v11, "poi_detail"

    const-string v12, "reviews_section"

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJJ:Ljava/lang/String;

    if-nez v13, :cond_13

    move-object v13, v1

    :cond_13
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v2, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJJJJ:[LX/10fb;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0keg;

    iget-object v14, v2, LX/0keg;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getDisplayInfo()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_15

    :cond_14
    move-object v15, v1

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v4}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_17

    :cond_16
    move-object/from16 v19, v1

    :cond_17
    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v20

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v22

    const v23, 0x13800

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v21, v10

    invoke-static/range {v5 .. v23}, LX/0kiG;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getDisplayInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    move-object v1, v2

    :cond_18
    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0kiG;->LJJI(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/String;)V

    return-void

    :cond_19
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJJI:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v2, :cond_1a

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x7

    invoke-virtual {v3, v2, v1, v6, v1}, LX/12vQ;->LJII(IIII)V

    :cond_1b
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;->LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_2

    :cond_1c
    move-object v1, v5

    goto/16 :goto_1

    :cond_1d
    move-object v1, v5

    goto/16 :goto_0
.end method
