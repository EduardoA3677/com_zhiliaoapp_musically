.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJ:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:LX/0qF4;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x448

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0xa8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x447

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x446

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    return-object v0
.end method

.method public final Rm(Ljava/lang/Object;)V
    .locals 11

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->LLIZ:LX/0qF4;

    if-eqz v2, :cond_c

    new-instance v5, LX/0k61;

    invoke-static {}, LX/0qTl;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaReviewGalleryOptimizeConfigModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaReviewGalleryOptimizeConfigModel;->lynxSchema:Ljava/lang/String;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;->LLILIL:LX/0qTp;

    iget-object v1, v0, LX/0qTp;->LIZIZ:Ljava/lang/String;

    const-string v0, "seller_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;->LLILIL:LX/0qTp;

    iget-object v1, v0, LX/0qTp;->LIZ:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PdpReviewClickEvent;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PdpReviewClickEvent;->clickedReviewId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "clicked_review_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PdpReviewClickEvent;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PdpReviewClickEvent;->clickedFilterId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "clicked_filter_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PdpReviewClickEvent;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PdpReviewClickEvent;->clickedFilterType:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "clicked_filter_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PdpReviewClickEvent;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PdpReviewClickEvent;->clickedFilterCount:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "clicked_filter_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;->LLILIL:LX/0qTp;

    iget v0, v0, LX/0qTp;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "page_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;->LLILIL:LX/0qTp;

    iget-object v0, v0, LX/0qTp;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "biz_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;->LLILIL:LX/0qTp;

    iget-object v1, v0, LX/0qTp;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "da_info"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;->LLILIL:LX/0qTp;

    iget-object v1, v0, LX/0qTp;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "kol_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;->LLILIL:LX/0qTp;

    iget-object v0, v0, LX/0qTp;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "product_source_info"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;->LLILIL:LX/0qTp;

    iget-object v1, v0, LX/0qTp;->LJI:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    const-string v0, "traffic_source_list"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;->LLILIL:LX/0qTp;

    iget-object v1, v0, LX/0qTp;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "unique_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "common_params"

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    const-string v1, "response_data"

    invoke-static {p1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;->LLILL:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    const-string v0, "track_params"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxFragment;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Jv2()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    move-result-object v9

    :goto_0
    const/16 v10, 0x68

    invoke-direct/range {v5 .. v10}, LX/0k61;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;I)V

    invoke-virtual {v2, v3, v5, v8}, LX/0qF4;->LIZLLL(Landroid/content/Context;LX/0k61;LX/0qF8;)Landroid/view/View;

    :cond_c
    return-void

    :cond_d
    move-object v9, v8

    goto :goto_0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    move-object v6, p0

    invoke-super {v6, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    move-result-object v7

    sget-object v8, LX/05Mp;->LL:LX/05Mp;

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x93

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;I)V

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "load_step"

    const-string v2, "start"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rd_tiktokec_sea_review_lynx_load"

    invoke-static {v2, v4}, LX/01bJ;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    move-result-object v3

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;->LLILLJJLI:Z

    sget-object v5, LX/0k55;->LIZ:LX/0k56;

    new-instance v4, LX/0qF7;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->LLILZLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {v4, v3, v2}, LX/0qF7;-><init>(Landroid/view/ViewGroup;Z)V

    invoke-static {v5, v4, v2}, LX/0k56;->LIZ(LX/0k56;LX/0qF7;I)LX/0qF4;

    move-result-object v2

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->LLIZ:LX/0qF4;

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;->LLILL:Ljava/util/HashMap;

    const-string v5, ""

    const-string v3, "enter_from"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v5

    :cond_1
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxViewModel;->LLILL:Ljava/util/HashMap;

    const-string v3, "previous_page"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v5, v2

    :cond_2
    invoke-virtual {v10, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "review_start_timestamp"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->LLIZ:LX/0qF4;

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    new-instance v7, LX/0k61;

    invoke-static {}, LX/0qTl;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaReviewGalleryOptimizeConfigModel;

    move-result-object v2

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaReviewGalleryOptimizeConfigModel;->lynxSchema:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxFragment;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Jv2()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    move-result-object v11

    :cond_3
    const/16 v12, 0x60

    invoke-direct/range {v7 .. v12}, LX/0k61;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;I)V

    new-instance v2, LX/0qTq;

    invoke-direct {v2, v6, v0, v1}, LX/0qTq;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;J)V

    invoke-virtual {v3, v4, v7, v2}, LX/0qF4;->LIZLLL(Landroid/content/Context;LX/0k61;LX/0qF8;)Landroid/view/View;

    move-result-object v11

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->LLIZ:LX/0qF4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qF4;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->LLIZ:LX/0qF4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qF4;->LIZJ()Landroid/view/View;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/103E;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/103E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/103E;->onShow()V

    :cond_1
    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_2

    check-cast v1, LX/103F;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/103F;->onShow()V

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxAssem;->LLIZ:LX/0qF4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qF4;->LIZJ()Landroid/view/View;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/103E;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/103E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/103E;->onHide()V

    :cond_1
    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_2

    check-cast v1, LX/103F;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/103F;->onHide()V

    :cond_2
    return-void
.end method
