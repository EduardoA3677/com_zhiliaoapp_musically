.class public abstract Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJILJ:[LX/10fb;
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
.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/view/ViewGroup;

.field public LLIZ:LX/12ij;

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJ:LX/0a0m;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:Lkotlin/jvm/internal/AwS597S0100000_22;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;

    const-string v2, "poiCollectStatusViewModel"

    const-string v0, "getPoiCollectStatusViewModel()Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->LLJILJILJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1f0

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0xc1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0kJB;

    new-instance v1, LX/0NIZ;

    const-string v0, "PoiDetailContentHeaderHierarchyDataV3"

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->LLJ:LX/0a0m;

    const-string v0, "poi_detail"

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->LLJI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1ef

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS597S0100000_22;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS597S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;I)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->LLJILJIL:Lkotlin/jvm/internal/AwS597S0100000_22;

    return-void
.end method

.method public static Ym(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v4, 0x7c00

    const/4 v3, 0x0

    const-string v1, "poi_detail_takeout"

    invoke-virtual {v0, v4, v3, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getBookingInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;->getProviders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingProviderInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingProviderInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingProviderInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    move-object v1, v2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiShopBookingInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->isValid()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1
.end method

.method public static ln(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eq p0, v1, :cond_0

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final Pm(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010343

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Um()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v3

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final Rm(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Z)V
    .locals 18

    move/from16 v16, p4

    if-eqz v16, :cond_5

    const v1, 0x7f0b564d

    :goto_0
    move-object/from16 v13, p0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Um()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    new-instance v2, LX/0kSA;

    move-object/from16 v14, p1

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->getProvider()Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCityCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRegionCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTypeLevel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getBookingInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;->getProviders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingProviderInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingProviderInfo;->getTrack_info()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Tm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/0kRs;->LLILIL:Ljava/lang/String;

    :goto_3
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Tm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_1

    iget-object v11, v0, LX/0kRs;->LL:Ljava/lang/String;

    :goto_4
    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v12}, LX/0kSA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/06KB;

    move-object v15, v2

    move/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/06KB;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;LX/0kSA;ZI)V

    invoke-static {v13, v12}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-object v11, v12

    goto :goto_4

    :cond_2
    move-object v10, v12

    goto :goto_3

    :cond_3
    move-object v9, v12

    goto :goto_2

    :cond_4
    move-object v3, v12

    goto :goto_1

    :cond_5
    const v1, 0x7f0b564e

    goto :goto_0
.end method

.method public final Tm()LX/0kJB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->LLJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJB;

    return-object v0
.end method

.method public final Um()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Zm(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0kRs;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Um()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b557d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Um()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b557a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Um()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->LLJILJIL:Lkotlin/jvm/internal/AwS597S0100000_22;

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, p1}, Lkotlin/jvm/internal/AwS597S0100000_22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/ACListenerS51S1200000_22;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p3, v0}, LY/ACListenerS51S1200000_22;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ATListenerS397S0100000_22;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ATListenerS397S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public final cn(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V
    .locals 14

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v5, 0x7c00

    const/4 v3, 0x0

    const-string v2, "poi_detail_takeout"

    invoke-virtual {v0, v5, v3, v2, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_a

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v5, v3, v2, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v1, :cond_a

    const/4 v0, 0x0

    :goto_0
    const/4 v12, 0x0

    move-object/from16 v2, p2

    move-object v5, p1

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiShopBookingInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiShopBookingInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiShopBookingInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v5, v2, v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Rm(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Z)V

    :cond_0
    return-void

    :cond_1
    if-lt v0, v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiShopBookingInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v5, v2, v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Rm(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Z)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiShopBookingInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v5, v2, v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Rm(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Z)V

    return-void

    :cond_3
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Ym(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Um()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b564d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getBookingInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;->getProviders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingProviderInfo;

    :goto_1
    new-instance v3, LX/0kSA;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingProviderInfo;->getProvider()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCityCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRegionCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTypeLevel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getBookingInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingInfo;->getProviders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingProviderInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBookingProviderInfo;->getTrack_info()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Tm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_6

    iget-object v11, v0, LX/0kRs;->LLILIL:Ljava/lang/String;

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Tm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_5

    iget-object v12, v0, LX/0kRs;->LL:Ljava/lang/String;

    :cond_5
    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, LX/0kSA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS200S0300000_2;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v2, v3, v0}, Lkotlin/jvm/internal/AwS200S0300000_2;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0kSA;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    move-object v11, v12

    goto :goto_4

    :cond_7
    move-object v10, v12

    goto :goto_3

    :cond_8
    move-object v4, v12

    goto :goto_2

    :cond_9
    move-object v0, v12

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final dn(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Landroid/content/Context;LX/0kRs;)V
    .locals 40

    const-class v0, LX/0kRA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, LX/0j1e;->LJI(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v1

    check-cast v1, LX/0kRA;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Um()Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b564c

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->LLJI:Ljava/lang/String;

    move-object/from16 v38, p1

    if-nez v38, :cond_7

    const-string v17, ""

    :goto_1
    move-object/from16 v3, p4

    if-eqz v3, :cond_4

    iget-object v4, v3, LX/0kRs;->LLILLL:LX/0kUj;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/0kUj;->getPoiInfoSource()Ljava/lang/String;

    move-result-object v18

    :goto_2
    iget-object v4, v3, LX/0kRs;->LLILLL:LX/0kUj;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v19

    :goto_3
    iget-object v4, v3, LX/0kRs;->LLILLL:LX/0kUj;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v20

    :goto_4
    invoke-static/range {p3 .. p3}, LX/0ZRa;->LIZIZ(Landroid/content/Context;)Z

    move-result v9

    if-eqz v3, :cond_1

    iget-object v8, v3, LX/0kRs;->LLILIL:Ljava/lang/String;

    iget-object v4, v3, LX/0kRs;->LLILLL:LX/0kUj;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0kUj;->getFromGroupId()Ljava/lang/String;

    move-result-object v33

    :goto_5
    iget-object v4, v3, LX/0kRs;->LLILLL:LX/0kUj;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0kUj;->getCollectInfo()Ljava/lang/String;

    move-result-object v31

    :goto_6
    move-object/from16 v4, p2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTypeName()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimedForMob()Ljava/lang/String;

    move-result-object v29

    sget-object v5, LX/0kWH;->Companion:LX/0kTC;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0kRs;->LLJI:Ljava/util/Map;

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v2}, LX/0kTC;->LIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0kT7;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v32

    new-instance v5, LX/0kWH;

    const-string v7, "click_button"

    const/4 v10, 0x0

    new-instance v37, Ljava/util/LinkedHashMap;

    invoke-direct/range {v37 .. v37}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    invoke-direct/range {v5 .. v37}, LX/0kWH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS51S1300000_22;

    const/16 v39, 0x3

    move-object/from16 v35, v5

    move-object/from16 v34, v1

    move-object/from16 v36, v0

    move-object/from16 v37, v4

    invoke-direct/range {v34 .. v39}, Lkotlin/jvm/internal/AwS51S1300000_22;-><init>(LX/0kWH;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-object v8, v2

    :cond_2
    move-object/from16 v33, v2

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    move-object/from16 v31, v2

    goto :goto_6

    :cond_4
    move-object/from16 v18, v2

    if-eqz v3, :cond_5

    goto/16 :goto_2

    :cond_5
    move-object/from16 v19, v2

    if-eqz v3, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object/from16 v20, v2

    goto/16 :goto_4

    :cond_7
    move-object/from16 v17, v38

    goto/16 :goto_1

    :cond_8
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final en(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Um()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5647

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getFatherPoi()Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Um()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5646

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/FatherPoiModel;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    new-instance v1, LY/ACListenerS97S0200000_22;

    const/4 v0, 0x7

    invoke-direct {v1, v3, p0, v0}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ATListenerS397S0100000_22;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ATListenerS397S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public abstract fn(Landroid/view/View;)V
.end method

.method public final gn()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Tm()LX/0kJB;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0kRs;->LLJILLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Um()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b32ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x258

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;I)V

    invoke-static {v2, v1}, LX/0kWG;->LJJIIJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x25a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    return-void
.end method

.method public final hn(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V
    .locals 8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->LLIZ:LX/12ij;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Tm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0kJB;->LLILLIZIL:Z

    if-ne v0, v6, :cond_4

    invoke-static {v7}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    new-instance v5, LX/12pu;

    invoke-direct {v5}, LX/12pu;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/12pu;->LIZIZ:LX/12px;

    iput v1, v0, LX/12px;->LJ:I

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, LX/12pu;->LJIIIIZZ(I)V

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    iget-object v1, v5, LX/12pu;->LIZIZ:LX/12px;

    iput-object v0, v1, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v1, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, LX/12pu;->LJI(I)V

    const v0, 0x7f060393

    invoke-static {v0, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, LX/12pu;->LJIIJJI(I)V

    :cond_2
    new-array v7, v2, [Lkotlin/Pair;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v4

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v6

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x1b

    const/4 v0, 0x0

    invoke-static {v5, v0, v4, v2, v1}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->LLJILJIL:Lkotlin/jvm/internal/AwS597S0100000_22;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, p1}, Lkotlin/jvm/internal/AwS597S0100000_22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-static {v7}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final jn(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v15, p0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Um()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b575b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    move-object/from16 v19, p1

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiReviewSummaryModel()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-result-object v14

    const/16 v1, 0x8

    if-nez v14, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b576a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b575d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {}, LX/0At1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-gtz v0, :cond_4

    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_1
    cmp-long v0, v8, v12

    const/4 v9, 0x1

    const-string v21, ""

    if-gtz v0, :cond_1d

    move-object/from16 v0, v21

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_3
    cmp-long v0, v10, v12

    const/16 v8, 0x20

    const/4 v10, 0x4

    if-gtz v0, :cond_f

    if-eqz v7, :cond_5

    const v0, 0x7f125384

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    :goto_4
    invoke-virtual {v7, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_5
    :goto_5
    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v0, 0x7f0109bd

    iput v0, v3, LX/0Cls;->LIZ:I

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_d

    const v0, 0x7f0601a0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Um()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    iget v1, v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII:I

    iget v0, v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIIIZZ:I

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    move-object/from16 v18, p2

    if-nez v18, :cond_c

    move-object/from16 v20, v21

    :goto_7
    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v21, v0

    :cond_6
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getScore()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    :goto_8
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v5, v0

    :cond_7
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getSource()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v15}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v25

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    move/from16 v22, v2

    move/from16 v23, v5

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, LX/0kiG;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;FILjava/lang/Integer;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    invoke-static {}, LX/0At1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0kIx;->LIZLLL(Ljava/lang/Long;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_9

    :cond_8
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    new-instance v13, LX/0kRz;

    move-object/from16 v17, p4

    move-object/from16 v16, p3

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v20}, LX/0kRz;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Landroid/view/ViewGroup;)V

    invoke-static {v4, v13}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    sget-object v0, LX/0kee;->PoiReviewSource_Unknown:LX/0kee;

    invoke-virtual {v0}, LX/0kee;->getValue()I

    move-result v0

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v20, v18

    goto :goto_7

    :cond_d
    const v0, 0x7f06035e

    goto/16 :goto_6

    :cond_e
    const/4 v0, 0x3

    goto/16 :goto_4

    :cond_f
    invoke-static {v14}, LX/0khK;->LJFF(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;)Z

    move-result v0

    const v1, 0x7f1259b3

    if-nez v0, :cond_18

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v12, :cond_10

    long-to-int v11, v2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v5

    const v0, 0x7f110215

    invoke-virtual {v12, v0, v11, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    move-object/from16 v2, v21

    :cond_11
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const/16 v3, 0x7c00

    const-string v0, "poi_review_enrich_review"

    invoke-virtual {v10, v3, v5, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_13

    :cond_12
    move-object/from16 v10, v21

    :cond_13
    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f1259b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    move-object/from16 v0, v21

    :cond_15
    aput-object v0, v3, v5

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_16
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Pm(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x4

    :goto_a
    invoke-virtual {v7, v0}, Landroid/view/View;->setTextDirection(I)V

    goto/16 :goto_5

    :cond_17
    const/4 v0, 0x3

    goto :goto_a

    :cond_18
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    :cond_19
    move-object/from16 v2, v21

    :cond_1a
    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getBrandName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Pm(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x4

    :goto_b
    invoke-virtual {v7, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_5

    :cond_1b
    const/4 v0, 0x3

    goto :goto_b

    :cond_1c
    const-wide/16 v10, 0x0

    goto/16 :goto_3

    :cond_1d
    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getScore()Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_1e
    const-wide/16 v8, 0x0

    goto/16 :goto_1
.end method

.method public final kn(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Um()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5672

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    invoke-static {v8, v6}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    move-object/from16 v9, p3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiThirdPartyKeyInfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const v0, 0x7f0b5671

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Pm(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setTextDirection(I)V

    new-instance v5, LX/0kKN;

    move-object/from16 v15, p9

    move-object/from16 v14, p8

    move-object/from16 v13, p7

    move-object/from16 v12, p6

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v16}, LX/0kKN;-><init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;)V

    invoke-static {v6, v5}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ATListenerS397S0100000_22;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v0}, LY/ATListenerS397S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAveragePrice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTypeName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0kSD;->INDEPENDENT:LX/0kSD;

    invoke-virtual {v0}, LX/0kSD;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getStoreInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/StoreInfoModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/StoreInfoModel;->getOpeningHoursForPoiDetail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f1253bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f1253be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v8, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-eq v8, v0, :cond_8

    const-string v0, " \u00b7 "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    move v8, v1

    goto :goto_2
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e196d

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, p0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b56aa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->LLILZLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b56a7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->LLIZ:LX/12ij;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Tm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kJB;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDataFromAnchor()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    const-string v3, "poi_detail_header"

    const-string v4, "poi_head_info"

    const/4 v6, 0x0

    const/16 v8, 0x18

    move-object v7, v6

    invoke-static/range {v2 .. v8}, LX/0kIt;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS109S0110000_22;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS109S0110000_22;-><init>(ZLcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;I)V

    invoke-static {v2, v1}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->fn(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
