.class public final LX/0sI0;
.super LX/0rVO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rVO<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Landroid/animation/Animator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0TMw;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, p2}, LX/0rVO;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;LX/0TMw;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {p0, v1, v0, p1, p2}, LX/0rVO;-><init>(IILandroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getArticleStickerView()Landroid/view/View;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final LIZIZ()LX/0Csg;
    .locals 4

    new-instance v2, LX/0Csg;

    invoke-direct {v2, p0}, LX/0Csg;-><init>(Landroid/view/ViewGroup;)V

    iget-object v3, v2, LX/0Csg;->LIZ:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, LX/04Oh;->LJ()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {}, LX/04Oh;->LJIIIIZZ()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xf9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-static {v1, v3}, LX/0Csh;->LIZJ(ILandroid/view/View;)V

    iget-object v0, v2, LX/0Csg;->LIZIZ:Landroid/view/View;

    invoke-static {v0}, LX/0mIX;->LJII(Landroid/view/View;)V

    iget-object v1, v2, LX/0Csg;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0Csh;->LIZIZ(ILandroid/view/View;)V

    iget-object v1, v2, LX/0Csg;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x9c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0Csh;->LIZJ(ILandroid/view/View;)V

    return-object v2
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 8

    iput-object p1, p0, LX/0rVO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {p0}, LX/0sI0;->LIZIZ()LX/0Csg;

    move-result-object v5

    iget-object v1, v5, LX/0Csg;->LIZ:Landroid/view/View;

    new-instance v2, LX/0sN7;

    const/4 v0, 0x1

    invoke-direct {v2, v1, p0, p1, v0}, LX/0sN7;-><init>(Landroid/view/View;LX/0sI0;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;I)V

    invoke-static {v1, v2}, LX/0vU3;->LIZJ(Landroid/view/View;LX/0vUa;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig;->LIZ()Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/common/ArticleStickerSettingsConfig$Config;->enableStickerAutoResize:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_9

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v6, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x39c

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Landroid/view/View;I)V

    invoke-direct {p0}, LX/0sI0;->getArticleStickerView()Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getArticleSticker()Lcom/ss/android/ugc/aweme/article/model/ArticleStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/article/model/ArticleStickerStruct;->getArticleTitle()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v3, v0}, LX/0Csg;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getArticleSticker()Lcom/ss/android/ugc/aweme/article/model/ArticleStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/article/model/ArticleStickerStruct;->getBrandIconUrl()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0TMw;->LJFF:LX/0MM8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0MM8;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v5, v1, v0}, LX/0Csg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getArticleSticker()Lcom/ss/android/ugc/aweme/article/model/ArticleStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/article/model/ArticleStickerStruct;->clickable()Z

    move-result v0

    if-ne v0, v4, :cond_4

    :goto_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getArticleSticker()Lcom/ss/android/ugc/aweme/article/model/ArticleStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/article/model/ArticleStickerStruct;->getBrandThemeColor()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v5, v3, v4}, LX/0Csg;->LIZLLL(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/0Csg;->LIZ:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS88S0201000_5;

    const/16 v0, 0x18

    invoke-direct {v1, v2, v7, v6, v0}, Lkotlin/jvm/internal/AwS88S0201000_5;-><init>(ILandroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v7, v1}, LX/0QgE;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_8
    new-instance v0, LX/0D2P;

    invoke-direct {v0, p0, v1, v6}, LX/0D2P;-><init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/internal/AwS515S0100000_5;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LIZLLL(Landroidx/lifecycle/LifecycleOwner;LX/0mt1;)V
    .locals 5

    new-instance v4, LX/0Csg;

    invoke-direct {v4, p0}, LX/0Csg;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, v4, LX/0Csg;->LIZ:Landroid/view/View;

    const/16 v0, 0x9a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0Csh;->LIZJ(ILandroid/view/View;)V

    iget-object v0, v4, LX/0Csg;->LIZIZ:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v1, v4, LX/0Csg;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0Csh;->LIZIZ(ILandroid/view/View;)V

    iget-object v1, v4, LX/0Csg;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/0Csh;->LIZJ(ILandroid/view/View;)V

    const v0, 0x7f12137b

    invoke-static {v0}, LX/0Cjz;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0Csg;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0Csg;->LIZ:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0sI0;->LIZIZ()LX/0Csg;

    move-result-object v3

    iget-object v0, v3, LX/0Csg;->LIZ:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/0sI2;->LL:LX/0sI2;

    invoke-virtual {p2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0sI0;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0sHv;->LL:LX/0sHv;

    invoke-virtual {p2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS224S0300000_26;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v4, v3, v0}, Lkotlin/jvm/internal/AwS224S0300000_26;-><init>(LX/0sI0;LX/0Csg;LX/0Csg;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0sHw;->LL:LX/0sHw;

    invoke-virtual {p2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x39e

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Csg;LX/0sI0;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0sHx;->LL:LX/0sHx;

    invoke-virtual {p2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x39f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Csg;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0sHy;->LL:LX/0sHy;

    invoke-virtual {p2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x39d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Csg;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJ(Z)V
    .locals 9

    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TMw;->LJFF:LX/0MM8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MM8;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v6

    :cond_1
    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0TMw;->LJFF:LX/0MM8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v6

    :cond_3
    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0TMw;->LJFF:LX/0MM8;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0MM8;->LIZLLL:Ljava/lang/String;

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v6

    :cond_5
    invoke-virtual {p0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getArticleSticker()Lcom/ss/android/ugc/aweme/article/model/ArticleStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/article/model/ArticleStickerStruct;->getArticleTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v6

    :cond_7
    invoke-virtual {p0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getArticleSticker()Lcom/ss/android/ugc/aweme/article/model/ArticleStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/article/model/ArticleStickerStruct;->getArticleLink()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v6

    :cond_9
    if-eqz p1, :cond_a

    const-string v2, "article_link_sticker_show"

    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "article_link_id"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "article_link_title"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "article_link_url"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    const-string v2, "article_link_sticker_click"

    goto :goto_0
.end method

.method public final LJIIL()V
    .locals 2

    invoke-virtual {p0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getArticleSticker()Lcom/ss/android/ugc/aweme/article/model/ArticleStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/article/model/ArticleStickerStruct;->clickable()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x532

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0sI0;I)V

    invoke-static {p0, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
