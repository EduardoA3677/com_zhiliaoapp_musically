.class public LX/0Ks2;
.super LX/0Klu;
.source "SourceFile"

# interfaces
.implements LX/0KQV;
.implements LX/0Krt;


# static fields
.field public static final LLLFF:LX/0Krm;

.field public static LLLFFI:Z

.field public static LLLFZ:I

.field public static LLLI:I


# instance fields
.field public final LLILZ:LX/0K3Y;

.field public final LLILZIL:LX/0Kqv;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/0Krm;

.field public LLJ:Landroid/widget/TextView;

.field public LLJI:Landroid/widget/TextView;

.field public LLJIJIL:Landroid/widget/FrameLayout;

.field public LLJILJIL:LX/0CW9;

.field public LLJILJILJ:Landroid/widget/TextView;

.field public LLJILLL:LX/0Kxa;

.field public LLJJ:LX/11RT;

.field public LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJIJIL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:LX/0VwG;

.field public LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:Z

.field public final LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/0Ks6;

.field public final LLJLLL:LX/0Kst;

.field public final LLJZ:LX/0Ks4;

.field public final LLJZIJLIL:LX/0Ks7;

.field public LLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

.field public LLLF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Krm;

    sget-object v0, LX/0Kpt;->LIZJ:LX/0Kpt;

    invoke-direct {v1, v0}, LX/0Krm;-><init>(LX/0Kpt;)V

    sput-object v1, LX/0Ks2;->LLLFF:LX/0Krm;

    const/4 v0, -0x1

    sput v0, LX/0Ks2;->LLLFZ:I

    sput v0, LX/0Ks2;->LLLI:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0K3Y;LX/0Kqv;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0Klu;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0Ks2;->LLILZ:LX/0K3Y;

    iput-object p3, p0, LX/0Ks2;->LLILZIL:LX/0Kqv;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4fe

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ks2;->LLILZLL:LX/05ta;

    const/16 v0, 0x18f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ks2;->LLIZ:LX/05ta;

    sget-object v0, LX/0KsA;->LIZ:LX/0KsA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0KsA;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->enableUserVideoOpt:Z

    iput-boolean v2, p0, LX/0Ks2;->LLJJJJLIIL:Z

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->enableUserVideoPreload:Z

    iput-boolean v0, p0, LX/0Ks2;->LLJJL:Z

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/UserHorizontalVideoPreloadConfig;->enableUserVideoPrepare:Z

    iput-boolean v0, p0, LX/0Ks2;->LLJJLIIIJLLLLLLLZ:Z

    const/16 v0, 0x191

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ks2;->LLJLIL:LX/05ta;

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ks2;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x500

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Ks2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ks2;->LLJLL:LX/05ta;

    new-instance v0, LX/0Ks6;

    invoke-direct {v0, p0}, LX/0Ks6;-><init>(LX/0Ks2;)V

    iput-object v0, p0, LX/0Ks2;->LLJLLIL:LX/0Ks6;

    new-instance v0, LX/0Kst;

    invoke-direct {v0, p0}, LX/0Kst;-><init>(LX/0Ks2;)V

    iput-object v0, p0, LX/0Ks2;->LLJLLL:LX/0Kst;

    if-eqz v2, :cond_0

    new-instance v0, LX/0Ks4;

    invoke-direct {v0, p0}, LX/0Ks4;-><init>(LX/0Ks2;)V

    :goto_0
    iput-object v0, p0, LX/0Ks2;->LLJZ:LX/0Ks4;

    new-instance v0, LX/0Ks7;

    invoke-direct {v0, p0}, LX/0Ks7;-><init>(LX/0Ks2;)V

    iput-object v0, p0, LX/0Ks2;->LLJZIJLIL:LX/0Ks7;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final J6()Z
    .locals 3

    invoke-static {}, LX/0Aey;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ks2;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAnimatedCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public C6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;I)V
    .locals 14

    move/from16 v4, p3

    iput v4, p0, LX/0Ks2;->LLJJIJI:I

    iput-object p1, p0, LX/0Ks2;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Ks2;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ku0;

    iput-object p1, v0, LX/0Ku0;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0Ks2;->LLJL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/lcp/SearchLcpExperiment;->LIZIZ()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    new-instance v1, LX/12bz;

    iget-object v0, p0, LX/0Ks2;->LLJILJIL:LX/0CW9;

    if-nez v0, :cond_0

    move-object v0, v12

    :cond_0
    invoke-direct {v1, v0}, LX/12bz;-><init>(Ljava/lang/Object;)V

    const-string v0, "user_with_video_card_video"

    invoke-virtual {v1, v0}, LX/12bz;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/12bz;->LJI(I)V

    sget-object v0, LX/12cG;->ALL:LX/12cG;

    invoke-virtual {v1, v0}, LX/12bz;->LIZLLL(LX/12cG;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment$OptimizeConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SearchVideoAndUserOptimizeExperiment$OptimizeConfig;->userImageAsyncLoad:Z

    if-eqz v0, :cond_31

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v2, p0, LX/0Ks2;->LLJ:Landroid/widget/TextView;

    if-nez v2, :cond_2

    move-object v2, v12

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0CTK;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    iget-object v0, p0, LX/0Ks2;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v2, v12, v12, v1, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v1, p0, LX/0Ks2;->LLJI:Landroid/widget/TextView;

    const/16 v6, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getEcSearchBoBcLabelText()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0AGY;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getEcSearchBoBcLabelText()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getNewLabel()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2b

    const/4 v0, 0x1

    :goto_6
    const/4 v5, 0x3

    if-eqz v0, :cond_29

    iget-object v0, p0, LX/0Ks2;->LLJILJILJ:Landroid/widget/TextView;

    if-nez v0, :cond_4

    move-object v0, v12

    :cond_4
    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoTag()Lcom/ss/android/ugc/aweme/discover/model/VideoTag;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/VideoTag;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/VideoTag;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Jtu;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/VideoTag;->getFontColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Jtu;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/0KJH;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iget-object v7, p0, LX/0Ks2;->LLJILJILJ:Landroid/widget/TextView;

    if-nez v7, :cond_6

    move-object v7, v12

    :cond_6
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/VideoTag;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0Cnk;->LIZIZ(FI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_8
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/discover/model/VideoTag;->getOpacity()I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v1, v3, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {p1}, LX/0KuG;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_7
    :goto_9
    iget-object v0, p0, LX/0Ks2;->LLJILLL:LX/0Kxa;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v4, v0, LX/0Ksr;->LJJIFFI:I

    :cond_8
    iget-object v0, p0, LX/0Ks2;->LLJILLL:LX/0Kxa;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LX/0Kxa;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_9
    iget-object v0, p0, LX/0Ks2;->LLJILLL:LX/0Kxa;

    move-object/from16 v11, p2

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v11, v0, LX/0Ksr;->LJIL:LX/0Klx;

    :cond_a
    iget-object v8, p0, LX/0Ks2;->LLJ:Landroid/widget/TextView;

    if-nez v8, :cond_b

    move-object v8, v12

    :cond_b
    iget-object v0, p0, LX/0Ks2;->LLJJ:LX/11RT;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/0Ks2;->LLJ:Landroid/widget/TextView;

    if-nez v0, :cond_d

    move-object v0, v12

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0Ks2;->LLJ:Landroid/widget/TextView;

    if-nez v0, :cond_e

    move-object v0, v12

    :cond_e
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v7, v3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v8, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_f
    iget-object v0, p0, LX/0Ks2;->LLJI:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0Ks2;->LLJJ:LX/11RT;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v6, p0, LX/0Ks2;->LLJI:Landroid/widget/TextView;

    if-eqz v6, :cond_11

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_11
    iget-object v1, p0, LX/0Ks2;->LLJ:Landroid/widget/TextView;

    if-nez v1, :cond_12

    move-object v1, v12

    :cond_12
    sget v0, LX/0L6c;->LIZ:I

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0Ks2;->LLJ:Landroid/widget/TextView;

    if-nez v0, :cond_13

    move-object v0, v12

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x1

    :goto_a
    const/high16 v10, 0x40800000    # 4.0f

    const/4 v7, 0x4

    if-nez v0, :cond_22

    iget-object v0, p0, LX/0Ks2;->LLJI:Landroid/widget/TextView;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_22

    iget-object v9, p0, LX/0Ks2;->LLJI:Landroid/widget/TextView;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v9, v8, v6, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_14
    new-instance v8, LX/12vQ;

    invoke-direct {v8}, LX/12vQ;-><init>()V

    iget-object v0, p0, LX/0Ks2;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v6, p0, LX/0Ks2;->LLJIJIL:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8, v0, v7}, LX/12vQ;->LJFF(II)V

    iget-object v0, p0, LX/0Ks2;->LLJI:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8, v0, v7, v1, v5}, LX/12vQ;->LJII(IIII)V

    :cond_15
    iget-object v0, p0, LX/0Ks2;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_16
    :goto_b
    iget-object v7, p0, LX/0Ks2;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0K6H;->LIZ()Z

    move-result v8

    iget-object v9, p0, LX/0Ks2;->LLJJJ:LX/0VwG;

    iget-object v10, p0, LX/0Ks2;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/high16 v5, 0x40800000    # 4.0f

    const/16 v13, 0x20

    invoke-static/range {v7 .. v13}, LX/0Ktg;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0VwG;Lcom/bytedance/tux/icon/TuxIconView;LX/0Klx;Ljava/util/Map;I)V

    iget-object v1, p0, LX/0Ks2;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_18

    invoke-static {p1}, LX/0xcu;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v3, 0x8

    :cond_17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-object v0, p0, LX/0Ks2;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_19

    invoke-static {v0, v5}, LX/05x0;->LJFF(Landroid/view/View;F)V

    :cond_19
    iget-object v0, p0, LX/0Ks2;->LLJJJ:LX/0VwG;

    if-eqz v0, :cond_1a

    invoke-static {v0, v12}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    iget-object v0, p0, LX/0Ks2;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1b

    invoke-static {v0, v12}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    iget-object v3, p0, LX/0Ks2;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_1c

    new-instance v1, LX/0D1Y;

    iget-object v0, p0, LX/0Ks2;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_c
    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/0D1Y;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1c
    if-nez v4, :cond_20

    sget-boolean v0, LX/0K7J;->LIZIZ:Z

    if-nez v0, :cond_20

    iget-object v0, p0, LX/0Ks2;->LLJILLL:LX/0Kxa;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v3

    if-eqz v3, :cond_1d

    sget-wide v0, LX/0K7J;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0Ksr;->LJJIJIIJIL:Ljava/lang/Long;

    :cond_1d
    iget-object v0, p0, LX/0Ks2;->LLJILLL:LX/0Kxa;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v0, "UserVideoHolder"

    iput-object v0, v1, LX/0Ksr;->LJJIJLIJ:Ljava/lang/String;

    :cond_1e
    sput-boolean v2, LX/0K7J;->LIZIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clickSearchTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ks2;->LLJILLL:LX/0Kxa;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v12, v0, LX/0Ksr;->LJJIJIIJIL:Ljava/lang/Long;

    :cond_1f
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " clearCreateActivityTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_20
    sget-object v0, LX/0L0R;->LIZ:Ljava/util/HashMap;

    iget-object v2, p0, LX/0Ks2;->LLJILLL:LX/0Kxa;

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x35

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Ks2;I)V

    invoke-static {v2, p1, v2, v1}, LX/0L0R;->LJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Kxa;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_21
    sget v0, LX/0D32;->LJII:I

    goto :goto_c

    :cond_22
    iget-object v9, p0, LX/0Ks2;->LLJI:Landroid/widget/TextView;

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v10, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v9, v8, v6, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_23
    new-instance v6, LX/12vQ;

    invoke-direct {v6}, LX/12vQ;-><init>()V

    iget-object v0, p0, LX/0Ks2;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, LX/0Ks2;->LLJIJIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v7}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v7, v3, v5}, LX/12vQ;->LJII(IIII)V

    goto/16 :goto_b

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_25
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041334

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_8

    :cond_26
    const/4 v0, -0x1

    goto/16 :goto_7

    :cond_27
    iget-object v0, p0, LX/0Ks2;->LLJILJILJ:Landroid/widget/TextView;

    if-nez v0, :cond_28

    move-object v0, v12

    :cond_28
    invoke-static {v0, v6}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto/16 :goto_9

    :cond_29
    iget-object v0, p0, LX/0Ks2;->LLJILJILJ:Landroid/widget/TextView;

    if-nez v0, :cond_2a

    move-object v0, v12

    :cond_2a
    invoke-static {v0, v6}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto/16 :goto_9

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_2c
    move-object v0, v12

    goto/16 :goto_4

    :cond_2d
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_2e
    move-object v0, v12

    goto/16 :goto_3

    :cond_2f
    invoke-virtual {v2, v1, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_30
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_31
    invoke-virtual {p0, p1}, LX/0Ks2;->E6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_0
.end method

.method public final E6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    invoke-direct {p0}, LX/0Ks2;->J6()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v6

    invoke-static {}, LX/0A7i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0A7i;->LIZ()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12BK;->LJIIJJI(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/0Ks2;->LLJILJIL:LX/0CW9;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v6, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-virtual {p0, v6}, LX/0Ks2;->L6(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    return-void

    :cond_3
    new-instance v3, LX/0Ks3;

    invoke-direct {v3, p1, p0}, LX/0Ks3;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Ks2;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAnimatedCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAnimatedCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    iput-boolean v1, v2, LX/129q;->LIZLLL:Z

    iget-object v0, p0, LX/0Ks2;->LLJILJIL:LX/0CW9;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    iput-object v4, v2, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/0Lbw;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LX/0Lbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIIJJI(LX/0D2E;)V

    return-void

    :cond_5
    invoke-virtual {v3, v1}, LX/0Ks3;->LIZ(Z)V

    return-void
.end method

.method public final Ej(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final F6(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ks2;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    sub-int v2, v3, v1

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    add-int/2addr v2, v0

    if-lez v2, :cond_1

    if-ge v2, v3, :cond_1

    iget-object v1, p0, LX/0Ks2;->LLJJ:LX/11RT;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final G2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H0(LX/0Jv2;)V
    .locals 0

    return-void
.end method

.method public final I6(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b8a43

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Ks2;->LLJI:Landroid/widget/TextView;

    const v0, 0x7f0b6ec3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Ks2;->LLJIJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b8a48

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Ks2;->LLJ:Landroid/widget/TextView;

    const v0, 0x7f0b8a45

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CW9;

    iput-object v0, p0, LX/0Ks2;->LLJILJIL:LX/0CW9;

    const v0, 0x7f0b8a47

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Ks2;->LLJILJILJ:Landroid/widget/TextView;

    iget-object v0, p0, LX/0Ks2;->LLIZLLLIL:LX/0Krm;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-boolean v0, v0, LX/0Krm;->LIZIZ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b8a4b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Kxa;

    iput-object v0, p0, LX/0Ks2;->LLJILLL:LX/0Kxa;

    :cond_1
    const v0, 0x7f0b8a46

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/11RT;

    iput-object v0, p0, LX/0Ks2;->LLJJ:LX/11RT;

    const v0, 0x7f0b8a44

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0Ks2;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, LX/0KJH;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LX/0Ks2;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0DHj;->LIZIZ(ILandroid/view/View;)V

    :cond_2
    const v0, 0x7f0b8bd0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Ks2;->LLJJIII:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1ce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0Ks2;I)V

    invoke-static {p1, v1}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/0D1Y;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0Ks2;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0Km3;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v5, v0}, LX/0D1Y;-><init>(I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, LX/0Ks2;->LLIZLLLIL:LX/0Krm;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    iget-boolean v0, v0, LX/0Krm;->LIZIZ:Z

    if-nez v0, :cond_4

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0Ks2;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Ktk;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Ks2;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b6ec1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0VwG;

    iput-object v0, p0, LX/0Ks2;->LLJJJ:LX/0VwG;

    :cond_5
    iget-object v2, p0, LX/0Ks2;->LLJJJ:LX/0VwG;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->q5(LX/0VwG;Landroid/view/View$OnClickListener;)V

    :cond_6
    sget-object v0, LX/0L0R;->LIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0Ks2;->LLJJJ:LX/0VwG;

    invoke-static {v0}, LX/0L0R;->LIZ(LX/0VwG;)V

    const v0, 0x7f0b1959

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, p0, LX/0Ks2;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v5, p0, LX/0Ks2;->LLJILLL:LX/0Kxa;

    if-eqz v5, :cond_f

    invoke-static {v5}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    invoke-virtual {v5, v3}, LX/0Kxa;->setEnableLifecycleObserver(Z)V

    invoke-virtual {v5, v3}, LX/0Kxa;->setEnableHideCoverAnim(Z)V

    iget-object v0, p0, LX/0Ks2;->LLJILJIL:LX/0CW9;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-virtual {v5, v0}, LX/0Kxa;->setMCoverView(Landroid/widget/ImageView;)V

    invoke-static {}, LX/0KsD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    iget-object v1, p0, LX/0Ks2;->LLJILJIL:LX/0CW9;

    if-nez v1, :cond_9

    move-object v1, v4

    :cond_9
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    new-instance v1, LX/0D1Y;

    iget-object v0, p0, LX/0Ks2;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/0D1Y;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x62

    invoke-direct {v1, v5, p0, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0Kxa;LX/0Ks2;I)V

    new-instance v0, LX/0KsT;

    invoke-direct {v0}, LX/0KsT;-><init>()V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/0Kxa;->setMScrollStateObserver(LX/0KoK;)V

    iget-object v0, p0, LX/0Ks2;->LLIZLLLIL:LX/0Krm;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    iget-object v0, v0, LX/0Krm;->LIZLLL:LX/0Ko3;

    invoke-virtual {v5, v0}, LX/0Kxa;->setMScrollStateManager(LX/0Ko3;)V

    iget-object v2, p0, LX/0Ks2;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_c

    new-instance v1, LY/ACListenerS66S0300000_9;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v5, v5, v0}, LY/ACListenerS66S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_c
    invoke-virtual {v5}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, v1, LX/0Ksr;->LIZ:Landroid/view/View;

    :cond_d
    iget-object v0, p0, LX/0Ks2;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L3a;

    invoke-virtual {v5, v0}, LX/0Kxa;->setVideoUiListener(LX/0Kxo;)V

    invoke-static {}, LX/0KsC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0Ks2;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ku0;

    invoke-virtual {v5, v0}, LX/0Kxa;->LJIJ(LX/0KyA;)V

    :cond_e
    iget-boolean v0, p0, LX/0Ks2;->LLJJJJLIIL:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0Ks2;->LLJLLL:LX/0Kst;

    invoke-virtual {v5, v0}, LX/0Kxa;->setVideoLifeCycleListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_f
    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->enableAdaptive:I

    if-gtz v0, :cond_10

    invoke-static {}, LX/09Sc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    sget-boolean v0, LX/0Ks2;->LLLFFI:Z

    if-nez v0, :cond_12

    sput-boolean v3, LX/0Ks2;->LLLFFI:Z

    iget-object v0, p0, LX/0Ks2;->LLJILJIL:LX/0CW9;

    if-eqz v0, :cond_11

    move-object v4, v0

    :cond_11
    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_12
    return-void

    :cond_13
    sget v0, LX/0D32;->LJII:I

    goto/16 :goto_2

    :cond_14
    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method public final L6(Lcom/ss/android/ugc/aweme/feed/model/Video;)V
    .locals 14

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const-string v0, "AwemeCardListAdapter"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ks2;->LLJILJIL:LX/0CW9;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/lcp/SearchLcpExperiment;->LIZIZ()Z

    move-result v0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v0, :cond_7

    new-instance v3, LX/0Ks5;

    invoke-direct {v3}, LX/0Ks5;-><init>()V

    iput v8, v3, LX/0Ks5;->LIZ:I

    iget-object v0, p0, LX/0Ks2;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v3, LX/0Ks5;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v6, v3, LX/0Ks5;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-object v0, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    iput-object v0, v3, LX/0Ks5;->LIZLLL:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1c4

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0Ks2;I)V

    iput-object v2, v3, LX/0Ks5;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, LX/0Ks5;->LIZ()LX/0Ks8;

    move-result-object v3

    :goto_1
    iget v2, p0, LX/0Ks2;->LLJJIJI:I

    const/4 v0, 0x2

    if-le v2, v0, :cond_1

    const-string v0, "loadmore"

    iput-object v0, v3, LX/0Kx3;->LLJ:Ljava/lang/String;

    :cond_1
    iput-object v3, v1, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {}, LX/0AQC;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v1, LX/129q;->LJJII:LX/0nyI;

    :cond_2
    invoke-static {}, LX/0AQC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "search_cache"

    iput-object v0, v1, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_3
    sget-object v3, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->enableAdaptive:I

    if-lez v0, :cond_6

    sget v2, LX/0Ks2;->LLLFZ:I

    if-lez v2, :cond_4

    sget v0, LX/0Ks2;->LLLI:I

    if-lez v0, :cond_4

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->thresholdWidth:I

    if-lt v2, v0, :cond_4

    sget v2, LX/0Ks2;->LLLI:I

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment$SearchSrAbModel;->thresholdHeight:I

    if-lt v2, v0, :cond_4

    sget v2, LX/0Ks2;->LLLFZ:I

    sget v0, LX/0Ks2;->LLLI:I

    iput v2, v1, LX/129q;->LJJLIIIJ:I

    iput v0, v1, LX/129q;->LJJLIIIJILLIZJL:I

    new-instance v0, LX/12KK;

    invoke-direct {v0}, LX/12KK;-><init>()V

    invoke-virtual {v1, v0}, LX/129q;->LJJIIJ(LX/0n2V;)V

    :cond_4
    :goto_2
    invoke-static {}, LX/09Sc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v2, LX/0Ks2;->LLLFZ:I

    if-lez v2, :cond_5

    sget v0, LX/0Ks2;->LLLI:I

    if-lez v0, :cond_5

    iput v2, v1, LX/129q;->LJIIIIZZ:I

    iput v0, v1, LX/129q;->LJIIIZ:I

    :cond_5
    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    return-void

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment;->LIZ()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    sget-object v0, LX/0KuX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12KK;

    invoke-virtual {v1, v0}, LX/129q;->LJJIIJ(LX/0n2V;)V

    goto :goto_2

    :cond_7
    new-instance v3, LX/0Kx3;

    iget v4, p0, LX/0Ks2;->LLJJIJI:I

    iget-object v5, p0, LX/0Ks2;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget-object v7, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchResultPictureSrExperiment;->LIZ()F

    move-result v9

    const/4 v11, 0x0

    const/16 v13, 0x3c0

    move v10, v8

    move v12, v8

    invoke-direct/range {v3 .. v13}, LX/0Kx3;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;ZFILX/0Kx4;ZI)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final LJJIJLIJ()V
    .locals 1

    iget-object v0, p0, LX/0Ks2;->LLJILLL:LX/0Kxa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kxa;->LJJIJLIJ()V

    :cond_0
    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public final LJJJLL()V
    .locals 0

    invoke-static {p0}, LX/0Kp0;->LIZJ(LX/0KQO;)V

    return-void
.end method

.method public final LJLJLJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final LJZ()V
    .locals 4

    invoke-direct {p0}, LX/0Ks2;->J6()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Ks2;->LLJILJIL:LX/0CW9;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/lighten/loader/SmartImageView;->LJFF()V

    iput-boolean v1, p0, LX/0Ks2;->LLJJJJJIL:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0A7Y;->LIZ()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    iget v0, v0, LX/0Klx;->LIZJ:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0BLa;

    invoke-direct {v0, v3}, LX/0BLa;-><init>(LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    iget-object v0, p0, LX/0Ks2;->LLJILLL:LX/0Kxa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Kxa;->LJJJI()V

    return-void
.end method

.method public final LLJJ()V
    .locals 2

    invoke-direct {p0}, LX/0Ks2;->J6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ks2;->LLJILJIL:LX/0CW9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/lighten/loader/SmartImageView;->LJII()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ks2;->LLJJJJJIL:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0Ks2;->LLJILLL:LX/0Kxa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Kxa;->LJJIL()V

    :cond_2
    iget-object v0, p0, LX/0Ks2;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ku0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ku0;->U4(I)V

    return-void
.end method

.method public final LLLLIIIILLL()V
    .locals 0

    return-void
.end method

.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final LLZILL(LX/0KnX;)V
    .locals 2

    new-instance v1, LX/0Kp1;

    invoke-direct {v1, p0, p1}, LX/0Kp1;-><init>(LX/0Ks2;LX/0KnX;)V

    iget-object v0, p0, LX/0Ks2;->LLJILLL:LX/0Kxa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Kxa;->setContainerStatusProvider(LX/0KnX;)V

    :cond_0
    return-void
.end method

.method public final M3()V
    .locals 0

    return-void
.end method

.method public final M6(LX/0Klb;)V
    .locals 9

    sget-object v2, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v2}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sput-boolean v4, LX/0Krh;->LIZ:Z

    const-string v1, "general_search"

    sget-object v0, LX/0MfC;->STYLE_NO_BUTTON:LX/0MfC;

    invoke-virtual {v2, v1, p1, v0}, LX/0xdr;->LJIILJJIL(Ljava/lang/String;LX/0Klb;LX/0MfC;)V

    :cond_0
    invoke-static {}, LX/0Krh;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, LX/0Krh;->LIZJ(I)V

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v1

    iget-object v0, p0, LX/0Ks2;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, v1, LX/0Klx;->LJIJJ:Ljava/lang/String;

    invoke-static {}, LX/0Krh;->LIZIZ()Z

    move-result v3

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0Kqt;->LIZ(ZLX/0Klx;Ljava/util/Map;)V

    iget-object v3, p0, LX/0Ks2;->LLJILLL:LX/0Kxa;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/0Ks2;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v0

    invoke-static {v0, v4, v1}, LX/0Krh;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0Kxa;->setMute(Z)V

    :cond_3
    sget-object v1, LX/0UxC;->Companion:LX/0Uwk;

    invoke-static {}, LX/0Krh;->LJFF()V

    sget v0, LX/0Krh;->LIZIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Uwk;->LIZ(I)LX/0UxC;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0Ks2;->LLJJJ:LX/0VwG;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v4}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    :cond_4
    iget-object v3, p0, LX/0Ks2;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0Ks2;->LLJJJ:LX/0VwG;

    iget-object v5, p0, LX/0Ks2;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static/range {v3 .. v8}, LX/0Ktg;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VwG;Lcom/bytedance/tux/icon/TuxIconView;LX/0Klx;Ljava/util/Map;I)V

    invoke-static {}, LX/0L0R;->LJI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0AZt;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    iget-object v1, p0, LX/0Ks2;->LLJILLL:LX/0Kxa;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Kxa;->LJJJJJ(F)V

    :cond_5
    iget-object v0, p0, LX/0Ks2;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0L0R;->LJII(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public O6()V
    .locals 0

    return-void
.end method

.method public final R0()Landroid/view/View;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p0}, LX/0Kp0;->LIZIZ(LX/0KQO;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final S3()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, LX/0Ks2;->LLJILLL:LX/0Kxa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kxa;->S3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Wq(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final f1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDebugId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Kp0;->LIZ(LX/0KQO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDetectView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreload()LX/0K3T;
    .locals 1

    iget-object v0, p0, LX/0Ks2;->LLJZ:LX/0Ks4;

    return-object v0
.end method

.method public final getPriority()LX/0K3D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 3

    iget-object v0, p0, LX/0Ks2;->LLJILLL:LX/0Kxa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kxa;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final j1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LX/0Klu;->onViewAttachedToWindow(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJII(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, LX/0KZV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0KZV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Ks2;->LLJLLIL:LX/0Ks6;

    invoke-interface {v1, v0}, LX/0KZV;->registerActivityOnKeyDownListener(LX/0uGk;)V

    :cond_0
    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, p0, LX/0Ks2;->LLJZIJLIL:LX/0Ks7;

    invoke-virtual {v1, v0}, LX/0Xve;->LIZ(LX/0Lgm;)V

    invoke-static {}, LX/0KP8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ks2;->LLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0JnI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    move-result-object v0

    iput-object v0, p0, LX/0Ks2;->LLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0Ks2;->LLLF:Z

    invoke-direct {p0}, LX/0Ks2;->J6()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Ks2;->LLJILJIL:LX/0CW9;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2, v1}, Lcom/bytedance/lighten/loader/SmartImageView;->setAttached(Z)V

    iput-boolean v1, p0, LX/0Ks2;->LLJJJJ:Z

    :cond_3
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, LX/0Klu;->onViewDetachedFromWindow(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0Ks2;->LLJJ()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, LX/0Klu;->z6()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJII(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, LX/0KZV;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0KZV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Ks2;->LLJLLIL:LX/0Ks6;

    invoke-interface {v1, v0}, LX/0KZV;->unRegisterActivityOnKeyDownListener(LX/0uGk;)V

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0Ks2;->LLJL:Z

    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, p0, LX/0Ks2;->LLJZIJLIL:LX/0Ks7;

    invoke-virtual {v1, v0}, LX/0Xve;->LIZLLL(LX/0Lgm;)V

    iput-boolean v2, p0, LX/0Ks2;->LLLF:Z

    invoke-direct {p0}, LX/0Ks2;->J6()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Ks2;->LLJILJIL:LX/0CW9;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3, v2}, Lcom/bytedance/lighten/loader/SmartImageView;->setAttached(Z)V

    iput-boolean v2, p0, LX/0Ks2;->LLJJJJ:Z

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final setPlayMetrics(LX/0L3H;)V
    .locals 1

    iget-object v0, p0, LX/0Ks2;->LLJILLL:LX/0Kxa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Kxa;->setPlayMetrics(LX/0L3H;)V

    :cond_0
    return-void
.end method

.method public final setPlayableLifecycleListener(LX/0Ktm;)V
    .locals 0

    return-void
.end method

.method public final t1(JLX/0Jv2;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kp0;->LIZLLL(LX/0KQO;J)V

    return-void
.end method
