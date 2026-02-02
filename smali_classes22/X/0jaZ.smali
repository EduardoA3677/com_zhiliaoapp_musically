.class public final LX/0jaZ;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# static fields
.field public static final LLJJJJLIIL:I


# instance fields
.field public LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLIZLLLIL:Landroidx/cardview/widget/CardView;

.field public LLJ:Landroidx/cardview/widget/CardView;

.field public LLJI:Landroidx/cardview/widget/CardView;

.field public LLJIJIL:LX/1310;

.field public LLJILJIL:LX/1310;

.field public LLJILJILJ:LX/1310;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

.field public LLJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jBn;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:LX/0jBn;

.field public LLJJJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0jaZ;->LLJJJJLIIL:I

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1c66

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, LX/0jaZ;->getBigCardMiddleCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    sget-object v0, LX/16zA;->LLIIIILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {p0}, LX/0jaZ;->getBigCardMiddleCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    sget-object v0, LX/16zA;->LLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {p0}, LX/0jaZ;->getBigCardRightCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    sget-object v0, LX/16zA;->LLIIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    const-string v0, ""

    iput-object v0, p0, LX/0jaZ;->LLJJJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(IIFLX/0jaZ;)V
    .locals 7

    invoke-virtual {p0}, LX/0jaZ;->getLeftCardFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {p0}, LX/0jaZ;->getLeftCardFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->b2(Landroidx/cardview/widget/CardView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0jaZ;->getMiddleCardFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {p0}, LX/0jaZ;->getMiddleCardFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->b2(Landroidx/cardview/widget/CardView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0jaZ;->getRightCardFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {p0}, LX/0jaZ;->getRightCardFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->b2(Landroidx/cardview/widget/CardView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {}, LX/0jfx;->LIZJ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0jaZ;->getBigCardLeftCoverIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    const/16 v4, 0xc

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0jaZ;->getBigCardLeftCoverIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-static {v2, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, LX/0jaZ;->getBigCardMiddleCoverIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0jaZ;->getBigCardMiddleCoverIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-static {v2, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, LX/0jaZ;->getBigCardRightCoverIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0jaZ;->getBigCardRightCoverIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v3, v1

    :cond_2
    invoke-static {v2, v3}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-static {p4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4, p3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-virtual {p4, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0

    :cond_6
    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    move-object v4, v6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    invoke-static {}, LX/10qY;->LIZ()Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->group:I

    const/4 v0, 0x5

    if-le v1, v0, :cond_8

    const/16 v0, 0x140

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v1, v0, LX/0ns1;->LIZIZ:I

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_7

    move v2, v1

    :cond_7
    mul-int/lit8 v0, v2, 0x4

    div-int/lit8 v0, v0, 0x3

    int-to-double v2, v0

    const-wide v0, 0x3fc1eb851eb851ecL    # 0.14

    mul-double/2addr v2, v0

    double-to-int v0, v2

    :goto_3
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_8
    sget v0, LX/0jaZ;->LLJJJJLIIL:I

    goto :goto_3
.end method

.method public final LJIIIZ(LX/0jBn;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jBn;",
            "Ljava/util/List<",
            "LX/0jBn;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, LX/0jaZ;->LLJJJIL:Ljava/lang/String;

    move-object/from16 v2, p1

    iput-object v2, v1, LX/0jaZ;->LLJJJJ:LX/0jBn;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/0jaZ;->LLJJJJJIL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/0jaZ;->LLJJIJIL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/0jaZ;->LLJJJ:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getAwemeList()Ljava/util/List;

    move-result-object v6

    :goto_0
    const/16 v2, 0x8

    if-nez v6, :cond_1

    invoke-virtual {v1}, LX/0jaZ;->getBigCardLeftCoverGroupFromXml()LX/1310;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLD(LX/1310;I)V

    invoke-virtual {v1}, LX/0jaZ;->getBigCardMiddleCoverGroupFromXml()LX/1310;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLD(LX/1310;I)V

    invoke-virtual {v1}, LX/0jaZ;->getBigCardRightCoverGroupFromXml()LX/1310;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLD(LX/1310;I)V

    return-void

    :cond_0
    move-object v6, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    move-object v8, v4

    invoke-static {v1, v4}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findSAFExpLifecycleOwner(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    :cond_2
    const/4 v12, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v3, v0, :cond_4

    iget-object v3, v1, LX/0jaZ;->LLJJJJ:LX/0jBn;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    sget-object v0, LX/0jT7;->FEED_REC_USER_BIG_CARD:LX/0jT7;

    invoke-static {v7, v3, v0}, LX/06ts;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jT7;)Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;

    move-result-object v3

    sget-object v0, LX/02HF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardTrimConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/BigCardTrimConfig;->group:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x3

    const/4 v4, 0x2

    if-lt v3, v0, :cond_8

    invoke-virtual {v1}, LX/0jaZ;->getBigCardLeftCoverGroupFromXml()LX/1310;

    move-result-object v0

    invoke-static {v0, v12}, LX/0X3I;->LLD(LX/1310;I)V

    invoke-virtual {v1}, LX/0jaZ;->getBigCardMiddleCoverGroupFromXml()LX/1310;

    move-result-object v0

    invoke-static {v0, v12}, LX/0X3I;->LLD(LX/1310;I)V

    invoke-virtual {v1}, LX/0jaZ;->getBigCardRightCoverGroupFromXml()LX/1310;

    move-result-object v0

    invoke-static {v0, v12}, LX/0X3I;->LLD(LX/1310;I)V

    invoke-virtual {v1}, LX/0jaZ;->getBigCardLeftCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    invoke-virtual {v1}, LX/0jaZ;->getBigCardLeftCoverCountFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {v6, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v3, v2, v0}, LX/0jaZ;->LJIIJ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1}, LX/0jaZ;->getBigCardMiddleCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    invoke-virtual {v1}, LX/0jaZ;->getBigCardMiddleCoverCountFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v3, v2, v0}, LX/0jaZ;->LJIIJ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1}, LX/0jaZ;->getBigCardRightCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    invoke-virtual {v1}, LX/0jaZ;->getBigCardRightCoverCountFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v3, v2, v0}, LX/0jaZ;->LJIIJ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1}, LX/0jaZ;->getLeftCardFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v13, 0x1b

    move-object v9, v8

    move-object v11, v8

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v1}, LX/0jaZ;->getMiddleCardFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v19, 0x1a

    move-object v15, v8

    move-object/from16 v17, v8

    move/from16 v18, v12

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v1}, LX/0jaZ;->getRightCardFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v7, 0x1e

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    move v6, v12

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_5
    iget-object v0, v1, LX/0jaZ;->LLJJJJ:LX/0jBn;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/vm/RecUserVideoListSharedVM;->ou2(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-virtual {v1}, LX/0jaZ;->getBigCardLeftCoverGroupFromXml()LX/1310;

    move-result-object v0

    invoke-static {v0, v12}, LX/0X3I;->LLD(LX/1310;I)V

    invoke-virtual {v1}, LX/0jaZ;->getBigCardMiddleCoverGroupFromXml()LX/1310;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLD(LX/1310;I)V

    invoke-virtual {v1}, LX/0jaZ;->getBigCardRightCoverGroupFromXml()LX/1310;

    move-result-object v0

    invoke-static {v0, v12}, LX/0X3I;->LLD(LX/1310;I)V

    invoke-virtual {v1}, LX/0jaZ;->getBigCardLeftCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    invoke-virtual {v1}, LX/0jaZ;->getBigCardLeftCoverCountFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {v6, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v3, v2, v0}, LX/0jaZ;->LJIIJ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1}, LX/0jaZ;->getBigCardRightCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    invoke-virtual {v1}, LX/0jaZ;->getBigCardRightCoverCountFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v3, v2, v0}, LX/0jaZ;->LJIIJ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1}, LX/0jaZ;->getLeftCardFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v13, 0x1b

    move-object v9, v8

    move-object v11, v8

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v1}, LX/0jaZ;->getRightCardFromXml()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v7, 0x1e

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    move v6, v12

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_9
    invoke-virtual {v1}, LX/0jaZ;->getBigCardLeftCoverGroupFromXml()LX/1310;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLD(LX/1310;I)V

    invoke-virtual {v1}, LX/0jaZ;->getBigCardMiddleCoverGroupFromXml()LX/1310;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLD(LX/1310;I)V

    invoke-virtual {v1}, LX/0jaZ;->getBigCardRightCoverGroupFromXml()LX/1310;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLD(LX/1310;I)V

    return-void
.end method

.method public final LJIIJ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 20

    new-instance v2, LX/01lt;

    invoke-direct {v2}, LX/01lt;-><init>()V

    move-object/from16 v16, p3

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/01lt;->element:J

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v14, LY/ACListenerS44S0400000_21;

    const/16 v19, 0x0

    move-object/from16 v15, p0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, LY/ACListenerS44S0400000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    invoke-static {v3, v14}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0AGZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v4

    const-string v5, "TTRecUserBigCardCoverView"

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    move-object v8, v7

    move v9, v6

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-static/range {v3 .. v14}, LX/0jeJ;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;ZLX/0SZA;Ljava/lang/String;ZLandroid/graphics/Bitmap$Config;ZZZZ)Z

    move-result v1

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isCallback()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshCover: use dynamic img, url list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshCover: use static img, url list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/129q;->LJJII([I)V

    :cond_3
    iput-object v3, v1, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, LX/0MvX;->SMALL:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    iget-object v2, v15, LX/0jaZ;->LLJJJIL:Ljava/lang/String;

    sget-object v3, LX/0jeH;->COVER:LX/0jeH;

    const-string v4, "big_card"

    const/4 v5, -0x1

    const-string v6, ""

    invoke-static/range {v1 .. v6}, LX/0jfz;->LIZ(LX/129q;Ljava/lang/String;LX/0jeH;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_4
    const v0, 0x7f080005

    invoke-virtual {v3, v0}, LX/1295;->setActualImageResource(I)V

    return-void
.end method

.method public final getBigCardLeftCoverCountFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0jaZ;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0a5a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0jaZ;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getBigCardLeftCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0jaZ;->LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0a58

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0jaZ;->LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getBigCardLeftCoverGroupFromXml()LX/1310;
    .locals 2

    iget-object v1, p0, LX/0jaZ;->LLJIJIL:LX/1310;

    if-nez v1, :cond_0

    const v0, 0x7f0b0a5b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1310;

    iput-object v0, p0, LX/0jaZ;->LLJIJIL:LX/1310;

    :cond_0
    check-cast v1, LX/1310;

    return-object v1
.end method

.method public final getBigCardLeftCoverIcon()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0jaZ;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0a5c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0jaZ;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getBigCardMiddleCoverCountFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0jaZ;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0a60

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0jaZ;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getBigCardMiddleCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0jaZ;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0a5e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0jaZ;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getBigCardMiddleCoverGroupFromXml()LX/1310;
    .locals 2

    iget-object v1, p0, LX/0jaZ;->LLJILJIL:LX/1310;

    if-nez v1, :cond_0

    const v0, 0x7f0b0a61

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1310;

    iput-object v0, p0, LX/0jaZ;->LLJILJIL:LX/1310;

    :cond_0
    check-cast v1, LX/1310;

    return-object v1
.end method

.method public final getBigCardMiddleCoverIcon()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0jaZ;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0a62

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0jaZ;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getBigCardRightCoverCountFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0jaZ;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0a68

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0jaZ;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getBigCardRightCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0jaZ;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0a66

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0jaZ;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getBigCardRightCoverGroupFromXml()LX/1310;
    .locals 2

    iget-object v1, p0, LX/0jaZ;->LLJILJILJ:LX/1310;

    if-nez v1, :cond_0

    const v0, 0x7f0b0a69

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1310;

    iput-object v0, p0, LX/0jaZ;->LLJILJILJ:LX/1310;

    :cond_0
    check-cast v1, LX/1310;

    return-object v1
.end method

.method public final getBigCardRightCoverIcon()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0jaZ;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0a6a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0jaZ;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getLeftCardFromXml()Landroidx/cardview/widget/CardView;
    .locals 2

    iget-object v1, p0, LX/0jaZ;->LLIZLLLIL:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3fc1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LX/0jaZ;->LLIZLLLIL:Landroidx/cardview/widget/CardView;

    :cond_0
    check-cast v1, Landroidx/cardview/widget/CardView;

    return-object v1
.end method

.method public final getMiddleCardFromXml()Landroidx/cardview/widget/CardView;
    .locals 2

    iget-object v1, p0, LX/0jaZ;->LLJ:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_0

    const v0, 0x7f0b486d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LX/0jaZ;->LLJ:Landroidx/cardview/widget/CardView;

    :cond_0
    check-cast v1, Landroidx/cardview/widget/CardView;

    return-object v1
.end method

.method public final getRightCardFromXml()Landroidx/cardview/widget/CardView;
    .locals 2

    iget-object v1, p0, LX/0jaZ;->LLJI:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6339

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LX/0jaZ;->LLJI:Landroidx/cardview/widget/CardView;

    :cond_0
    check-cast v1, Landroidx/cardview/widget/CardView;

    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, LX/0jaZ;->getBigCardLeftCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/lighten/loader/SmartImageView;->setAttached(Z)V

    invoke-virtual {p0}, LX/0jaZ;->getBigCardMiddleCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/lighten/loader/SmartImageView;->setAttached(Z)V

    invoke-virtual {p0}, LX/0jaZ;->getBigCardRightCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/lighten/loader/SmartImageView;->setAttached(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, LX/0jaZ;->getBigCardLeftCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/lighten/loader/SmartImageView;->setAttached(Z)V

    invoke-virtual {p0}, LX/0jaZ;->getBigCardMiddleCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/lighten/loader/SmartImageView;->setAttached(Z)V

    invoke-virtual {p0}, LX/0jaZ;->getBigCardRightCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/lighten/loader/SmartImageView;->setAttached(Z)V

    return-void
.end method

.method public final setBigCardLeftCoverCountFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0jaZ;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setBigCardLeftCoverFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0jaZ;->LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setBigCardLeftCoverGroupFromXml(LX/1310;)V
    .locals 0

    iput-object p1, p0, LX/0jaZ;->LLJIJIL:LX/1310;

    return-void
.end method

.method public final setBigCardLeftCoverIcon(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0jaZ;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setBigCardMiddleCoverCountFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0jaZ;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setBigCardMiddleCoverFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0jaZ;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setBigCardMiddleCoverGroupFromXml(LX/1310;)V
    .locals 0

    iput-object p1, p0, LX/0jaZ;->LLJILJIL:LX/1310;

    return-void
.end method

.method public final setBigCardMiddleCoverIcon(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0jaZ;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setBigCardRightCoverCountFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0jaZ;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setBigCardRightCoverFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0jaZ;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setBigCardRightCoverGroupFromXml(LX/1310;)V
    .locals 0

    iput-object p1, p0, LX/0jaZ;->LLJILJILJ:LX/1310;

    return-void
.end method

.method public final setBigCardRightCoverIcon(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0jaZ;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setLeftCardFromXml(Landroidx/cardview/widget/CardView;)V
    .locals 0

    iput-object p1, p0, LX/0jaZ;->LLIZLLLIL:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final setMiddleCardFromXml(Landroidx/cardview/widget/CardView;)V
    .locals 0

    iput-object p1, p0, LX/0jaZ;->LLJ:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final setRightCardFromXml(Landroidx/cardview/widget/CardView;)V
    .locals 0

    iput-object p1, p0, LX/0jaZ;->LLJI:Landroidx/cardview/widget/CardView;

    return-void
.end method
