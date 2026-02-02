.class public final Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulBtnAssem;
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
.field public final LLILZIL:LX/0a0m;

.field public LLILZLL:LX/0D2z;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/manager/JSEventCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulBtnAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulBtnAssem;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0kh9;

    new-instance v1, LX/0NIZ;

    const-string v0, "PoiReviewHelpfulBtnHierarchyData"

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulBtnAssem;->LLILZIL:LX/0a0m;

    sget-object v7, LX/01uV;->LIZ:LX/01uV;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x546

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1ee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulBtnAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lcom/ss/android/ugc/aweme/manager/JSEventCenter;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/manager/JSEventCenter;-><init>(Z)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulBtnAssem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/manager/JSEventCenter;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0kh9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulBtnAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kh9;

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulBtnAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulVM;

    return-object v0
.end method

.method public final Tm(Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;)V
    .locals 33

    move-object/from16 v2, p0

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewGalleryAbility;

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewGalleryAbility;

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewGalleryAbility;->HU0(Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;)V

    :cond_0
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulBtnAssem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/manager/JSEventCenter;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->getReviewId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "review_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "like_num"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->getLiked()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_2
    const-string v0, "like_status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "poi_review_like"

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/aweme/manager/JSEventCenter;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v4

    new-instance v3, LX/0khU;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->getReviewId()Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v6, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v13

    :goto_4
    sget-object v28, LX/01LE;->DEFAULT:LX/01LE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v30

    const/16 v21, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v29, v7

    move/from16 v31, v21

    move-object/from16 v32, v7

    invoke-direct/range {v6 .. v32}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/UrlStruct;Lcom/bytedance/im/core/proto/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01LE;LX/0aTa;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v3, v2, v7, v6}, LX/0khU;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    invoke-virtual {v4, v3}, Lorg/greenrobot/eventbus/EventBus;->LJIILL(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v12, v7

    move-object v13, v7

    goto :goto_4

    :cond_2
    move-object v2, v7

    goto :goto_3

    :cond_3
    const-string v1, "0"

    goto :goto_2

    :cond_4
    move-object v1, v7

    goto :goto_1

    :cond_5
    move-object v1, v7

    goto/16 :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulBtnAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulVM;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulBtnAssem;->Pm()LX/0kh9;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "status_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0kh9;->LLILIL:LX/0khC;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_liked_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0kh9;->LL:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2fe

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kh9;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 10

    move-object v4, p0

    invoke-super {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b30d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulBtnAssem;->LLILZLL:LX/0D2z;

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulBtnAssem;->LLILZLL:LX/0D2z;

    if-eqz v2, :cond_0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06034b

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulBtnAssem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/manager/JSEventCenter;

    invoke-virtual {v4}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulBtnAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulVM;

    move-result-object v5

    sget-object v6, LX/0khG;->LL:LX/0khG;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x6d

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulBtnAssem;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulBtnAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulVM;

    move-result-object v5

    sget-object v6, LX/0khH;->LL:LX/0khH;

    new-instance v8, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x6e

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulBtnAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulBtnAssem;->LLILZLL:LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x58

    invoke-direct {v1, v4, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
