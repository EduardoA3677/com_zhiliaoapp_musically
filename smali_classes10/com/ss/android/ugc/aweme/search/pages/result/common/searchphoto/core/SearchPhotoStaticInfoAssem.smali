.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0Kv1;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJJIL:LX/0Kzm;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:LX/11RT;

.field public LLJL:LX/11RT;

.field public LLJLIL:Landroid/view/View;

.field public LLJLILLLLZIIL:LX/0D1z;

.field public LLJLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLIL:Landroid/widget/TextView;

.field public LLJLLL:Landroid/widget/ImageView;

.field public LLJZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJZIJLIL:Landroid/widget/LinearLayout;

.field public LLL:Z

.field public final LLLF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x8f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJIJIL:LX/05ta;

    const/16 v0, 0x29

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLLF:I

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/0Kv1;

    iget-object v0, p1, LX/0Kv1;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v5, ""

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v10, :cond_1

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_1

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    invoke-static {v0, v1, v10}, LX/0jQ5;->LJII(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->shouldCompatibleWithSearchUIAutoTest()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJLIIIJLLLLLLLZ:LX/11RT;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_1
    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_3

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLIL:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/0xcu;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_5

    move-object v1, v7

    :cond_5
    invoke-static {v8}, LX/0sH8;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/utils/UserVerify;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v7, v6, v1, v0}, Lcom/ss/android/ugc/aweme/utils/UserVerify;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v9}, LX/0jKt;->LIZLLL(Lcom/ss/android/ugc/aweme/utils/UserVerify;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    :goto_4
    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment$OptimizeConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment$OptimizeConfig;->videoImageAsyncLoad:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x57

    invoke-direct {v1, v8, p0, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoViewModel;->LLILL:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_8

    const/16 v0, 0x10

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v6}, LX/0Km3;->LJII(ILandroid/view/View;)V

    :cond_8
    :goto_6
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLLIL:Landroid/widget/TextView;

    if-nez v0, :cond_9

    move-object v0, v7

    :cond_9
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_a
    invoke-static {v7, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_b
    return-void

    :cond_c
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_8

    int-to-float v1, v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v6}, LX/0Km3;->LJII(ILandroid/view/View;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-static {}, LX/0A0E;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "search_cache"

    iput-object v0, v1, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_e
    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJJII([I)V

    const-string v0, "AbsCellViewHolder"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLILLLLZIIL:LX/0D1z;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLLIL:Landroid/widget/TextView;

    if-nez v0, :cond_15

    move-object v0, v7

    :cond_15
    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v4, :cond_25

    :cond_16
    const/4 v4, 0x0

    :goto_7
    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v4, :cond_17

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_17
    :goto_8
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLLIL:Landroid/widget/TextView;

    if-nez v8, :cond_18

    move-object v8, v7

    :cond_18
    instance-of v0, v8, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1a

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_19
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLLF:I

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getHighlightInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJIL:LX/0Kzm;

    if-nez v1, :cond_1b

    move-object v1, v7

    :cond_1b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Kzm;->LIZIZ(LX/0Kzm;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    :goto_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLLIL:Landroid/widget/TextView;

    if-nez v0, :cond_1c

    move-object v0, v7

    :cond_1c
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v4, :cond_1e

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLLIL:Landroid/widget/TextView;

    if-nez v1, :cond_1d

    move-object v1, v7

    :cond_1d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v3, v1, v0, v8}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIILJJIL(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/text/SpannableString;)V

    :cond_1e
    :goto_a
    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setTextExtra(Ljava/util/List;)V

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setDesc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    move-object v7, v0

    :cond_1f
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_20
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLLIL:Landroid/widget/TextView;

    if-nez v1, :cond_21

    move-object v1, v7

    :cond_21
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v3, v1, v0, v8}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIILJJIL(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/text/SpannableString;)V

    goto :goto_a

    :cond_22
    new-instance v8, Landroid/text/SpannableString;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchDesc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_23
    new-instance v8, Landroid/text/SpannableString;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_24
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto/16 :goto_8

    :cond_25
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->isCommerce()Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_7
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 18

    const v0, 0x7f0b8b9f

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v5, 0x8

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0Kuu;->LIZ:LX/0Kuu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Kuu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    move-object v1, v8

    :cond_1
    move-object/from16 v12, p0

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b643a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    const v0, 0x7f0b8ba1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJL:Landroid/view/View;

    const v0, 0x7f0b8ba0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/11RT;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJLIIIJLLLLLLLZ:LX/11RT;

    const v0, 0x7f0b8ba2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/11RT;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJL:LX/11RT;

    const v0, 0x7f0b8bd0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLIL:Landroid/view/View;

    const v0, 0x7f0b0737

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLILLLLZIIL:LX/0D1z;

    invoke-static {}, LX/0A7S;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLILLLLZIIL:LX/0D1z;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0KzM;->LJFF(Lcom/bytedance/lighten/loader/SmartImageView;Z)V

    :cond_2
    const v0, 0x7f0b0740

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    move-object v1, v8

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    const v0, 0x7f0b8b9a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLLL:Landroid/widget/ImageView;

    const v0, 0x7f0b073f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1cb8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLLIL:Landroid/widget/TextView;

    const v0, 0x7f0b1cd3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJJ:Landroid/view/View;

    const v0, 0x7f0b18df

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJZIJLIL:Landroid/widget/LinearLayout;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoViewModel;->LLILLIZIL:Z

    iput-boolean v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLL:Z

    new-instance v1, LX/0Kzm;

    new-instance v0, LX/0Kqq;

    invoke-direct {v0, v12}, LX/0Kqq;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;)V

    invoke-direct {v1, v0}, LX/0Kzm;-><init>(LX/0Kzl;)V

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJIL:LX/0Kzm;

    sget-object v0, LX/0Kuu;->LIZ:LX/0Kuu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Kuu;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLILLLLZIIL:LX/0D1z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x14

    invoke-static {v1}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_5

    move-object v1, v8

    :cond_5
    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLL:Z

    if-nez v0, :cond_13

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJZIJLIL:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_6

    invoke-static {}, LX/0Aa2;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v11}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_6
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_7

    sget-object v0, LX/0Kkx;->LIZ:LX/0Kkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0Kkx;->LJFF:I

    invoke-static {v0, v2}, LX/0Km3;->LJIIIZ(ILandroid/view/View;)Landroid/view/View;

    :cond_7
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_8

    sget-object v0, LX/0Kkx;->LIZ:LX/0Kkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0Kkx;->LJ:I

    invoke-static {v0, v2}, LX/0DHj;->LIZLLL(ILandroid/view/View;)V

    :cond_8
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_9

    sget-object v0, LX/0Kkx;->LIZ:LX/0Kkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0Kkx;->LJ:I

    invoke-static {v0, v2}, LX/0DHj;->LJ(ILandroid/view/View;)V

    :cond_9
    invoke-static {}, LX/0Kuu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v3, :cond_a

    int-to-float v2, v5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v3}, LX/0Km3;->LJII(ILandroid/view/View;)V

    :cond_a
    :goto_0
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLLIL:Landroid/widget/TextView;

    if-nez v2, :cond_b

    move-object v2, v8

    :cond_b
    sget-object v0, LX/0Kkx;->LIZ:LX/0Kkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0Km3;->LJII(ILandroid/view/View;)V

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_c

    sget v0, LX/0Kkx;->LJII:I

    invoke-static {v0, v1}, LX/0Km3;->LJIIIZ(ILandroid/view/View;)Landroid/view/View;

    :cond_c
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_d

    sget v0, LX/0Kkx;->LJI:I

    invoke-static {v0, v1}, LX/0Km3;->LJII(ILandroid/view/View;)V

    :cond_d
    iget-object v6, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    const/4 v2, 0x0

    if-eqz v6, :cond_e

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v11}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_e
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJL:Landroid/view/View;

    instance-of v0, v1, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    :cond_f
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLIL:Landroid/view/View;

    instance-of v0, v1, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_10

    check-cast v1, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    :cond_10
    :goto_1
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_11

    invoke-static {}, LX/0K3X;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v14, LX/0Ktn;->LL:LX/0Ktn;

    const/4 v15, 0x0

    const/16 v0, 0xa9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v16

    const/16 v17, 0x6

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem$observePhotoVM$3;

    invoke-direct {v0, v12}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem$observePhotoVM$3;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;)V

    invoke-static {v12, v0}, LX/03At;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    :cond_11
    return-void

    :cond_12
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_a

    sget-object v0, LX/0Kkx;->LIZ:LX/0Kkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Kkx;->LIZLLL()I

    move-result v0

    invoke-static {v0, v2}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/04gk;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/0KJH;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_16

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    if-eqz v2, :cond_14

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    invoke-static/range {v2 .. v7}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_14
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLIL:Landroid/view/View;

    if-eqz v2, :cond_15

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    invoke-static/range {v2 .. v7}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_15
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJL:Landroid/view/View;

    if-eqz v2, :cond_16

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    invoke-static/range {v2 .. v7}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_17

    invoke-static {v3}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v2}, LX/0Km3;->LJIIIZ(ILandroid/view/View;)Landroid/view/View;

    :cond_17
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_18

    invoke-static {v3}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v2}, LX/0QgE;->LJFF(ILandroid/view/View;)V

    :cond_18
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLLIL:Landroid/widget/TextView;

    if-nez v2, :cond_19

    move-object v2, v8

    :cond_19
    invoke-static {v3}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v2}, LX/0Km3;->LJII(ILandroid/view/View;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    move-object v8, v0

    :cond_1a
    invoke-static {v1, v8}, LX/0DHj;->LIZIZ(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_1b
    sget v0, LX/0D32;->LJII:I

    goto/16 :goto_2

    :cond_1c
    invoke-static {}, LX/04gk;->LIZIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3
.end method
