.class public final LX/11nE;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public LLILL:I

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public LLILZ:LX/11nG;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Z

.field public LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/11nG;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/11nG;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1c0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11nE;->LL:LX/05ta;

    const/16 v0, 0x1754

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11nE;->LLILIL:LX/05ta;

    const/16 v0, 0x8

    iput v0, p0, LX/11nE;->LLILL:I

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x51

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(Landroid/content/Context;LX/11nE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11nE;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3ff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11nE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11nE;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3fe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11nE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11nE;->LLILLL:LX/05ta;

    sget-object v0, LX/11nG;->DEFAULT:LX/11nG;

    iput-object v0, p0, LX/11nE;->LLILZ:LX/11nG;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11nE;->LLILZLL:Z

    invoke-direct {p0}, LX/11nE;->getLikeButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-direct {p0}, LX/11nE;->getButtonBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/11nE;->getDislikeButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-direct {p0}, LX/11nE;->getButtonBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/11nE;->getLikeButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget v0, p0, LX/11nE;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    invoke-direct {p0}, LX/11nE;->getDislikeButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget v0, p0, LX/11nE;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    invoke-direct {p0}, LX/11nE;->getLikeButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, Lt8b/AkS624S0100000_31;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lt8b/AkS624S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-direct {p0}, LX/11nE;->getDislikeButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, Lt8b/AkS624S0100000_31;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lt8b/AkS624S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private final getButtonBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060390

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    iget v0, p0, LX/11nE;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    iget v0, p0, LX/11nE;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    iget v0, p0, LX/11nE;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJ:Ljava/lang/Float;

    iget v0, p0, LX/11nE;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final getDislikeButton()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/11nE;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method private final getGsonProvider()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, LX/11nE;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final getLikeButton()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/11nE;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method private final getLikeStateFromStorage()LX/11nG;
    .locals 5

    iget-object v1, p0, LX/11nE;->LLILZIL:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/11nE;->getStorage()LX/0vMm;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, LX/11nE;->getGsonProvider()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/model/SearchInteractionModel;

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/model/SearchInteractionModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLikeStateFromStorage, stateJson ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interactionModel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/model/SearchInteractionModel;->getLikeStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/model/SearchInteractionModel;->getLikeStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    sget-object v2, LX/11nG;->LIKE:LX/11nG;

    invoke-virtual {v2}, LX/11nG;->getState()I

    move-result v1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    return-object v2

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    sget-object v2, LX/11nG;->DISLIKE:LX/11nG;

    invoke-virtual {v2}, LX/11nG;->getState()I

    move-result v1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    return-object v2

    :cond_4
    sget-object v2, LX/11nG;->DEFAULT:LX/11nG;

    return-object v2
.end method

.method private final getStorage()LX/0vMm;
    .locals 1

    iget-object v0, p0, LX/11nE;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vMm;

    return-object v0
.end method

.method private final setLikeStateToStorage(LX/11nG;)V
    .locals 3

    iget-boolean v0, p0, LX/11nE;->LLILZLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/11nH;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/model/SearchInteractionModel;

    sget-object v0, LX/11nG;->DEFAULT:LX/11nG;

    invoke-virtual {v0}, LX/11nG;->getState()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/model/SearchInteractionModel;-><init>(I)V

    :goto_0
    invoke-direct {p0}, LX/11nE;->getGsonProvider()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/model/SearchInteractionModel;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/11nE;->LLILZIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/11nE;->getStorage()LX/0vMm;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_1
    return-void

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/model/SearchInteractionModel;

    sget-object v0, LX/11nG;->DISLIKE:LX/11nG;

    invoke-virtual {v0}, LX/11nG;->getState()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/model/SearchInteractionModel;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/model/SearchInteractionModel;

    sget-object v0, LX/11nG;->LIKE:LX/11nG;

    invoke-virtual {v0}, LX/11nG;->getState()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/interaction/model/SearchInteractionModel;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/11nG;)V
    .locals 2

    invoke-direct {p0}, LX/11nE;->getLikeButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    sget-object v0, LX/11nG;->LIKE:LX/11nG;

    if-ne p1, v0, :cond_1

    const v0, 0x7f010a58

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-direct {p0}, LX/11nE;->getDislikeButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    sget-object v0, LX/11nG;->DISLIKE:LX/11nG;

    if-ne p1, v0, :cond_0

    const v0, 0x7f010a56

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iput-object p1, p0, LX/11nE;->LLILZ:LX/11nG;

    invoke-direct {p0, p1}, LX/11nE;->setLikeStateToStorage(LX/11nG;)V

    return-void

    :cond_0
    const v0, 0x7f010a55

    goto :goto_1

    :cond_1
    const v0, 0x7f010a57

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-direct {p0}, LX/11nE;->getLikeStateFromStorage()LX/11nG;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11nE;->LIZ(LX/11nG;)V

    return-void
.end method

.method public final getLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/11nE;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final setIconViewSize(I)V
    .locals 2

    invoke-direct {p0}, LX/11nE;->getLikeButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, LX/11nE;->getLikeButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-direct {p0}, LX/11nE;->getDislikeButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, LX/11nE;->getDislikeButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setNeedCache(Z)V
    .locals 0

    iput-boolean p1, p0, LX/11nE;->LLILZLL:Z

    return-void
.end method

.method public final setOnClickDislikeCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/11nG;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11nE;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnClickLikeCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/11nG;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11nE;->LLIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRadius(I)V
    .locals 2

    iput p1, p0, LX/11nE;->LLILL:I

    invoke-direct {p0}, LX/11nE;->getLikeButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-direct {p0}, LX/11nE;->getButtonBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/11nE;->getDislikeButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-direct {p0}, LX/11nE;->getButtonBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/11nE;->getLikeButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    invoke-direct {p0}, LX/11nE;->getDislikeButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    return-void
.end method

.method public final setUniqueKeyForCache(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/11nE;->LLILZIL:Ljava/lang/String;

    return-void
.end method
