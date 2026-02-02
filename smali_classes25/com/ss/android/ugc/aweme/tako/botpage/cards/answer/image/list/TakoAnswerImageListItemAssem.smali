.class public final Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0oIp;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:Landroid/widget/FrameLayout;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJL:LX/0oZx;

.field public LLJLIL:LX/05h1;

.field public LLJLILLLLZIIL:Landroid/widget/FrameLayout;

.field public LLJLL:Landroid/widget/FrameLayout;

.field public LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLLL:LX/0oIs;

.field public LLJZ:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

.field public LLJZIJLIL:I

.field public LLL:Landroid/animation/ValueAnimator;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public LLLFFI:F

.field public LLLFZ:F

.field public final LLLI:Lkotlin/jvm/internal/AwS534S0100000_24;

.field public final LLLII:Lkotlin/jvm/internal/AwS534S0100000_24;

.field public LLLIIII:Ljava/lang/String;

.field public LLLIIIIL:Ljava/lang/String;

.field public LLLIIIL:LX/040L;

.field public final LLLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x441

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x440

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x95d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x17f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLLI:Lkotlin/jvm/internal/AwS534S0100000_24;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x180

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLLII:Lkotlin/jvm/internal/AwS534S0100000_24;

    const/4 v0, 0x4

    new-array v4, v0, [Landroid/view/animation/Interpolator;

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {}, LX/126A;->LJFF()Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {}, LX/126A;->LJ()Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const v3, 0x3f428f5c    # 0.76f

    const/4 v2, 0x0

    const v1, 0x3e75c28f    # 0.24f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLLIIL:Ljava/util/List;

    return-void
.end method

.method public static kn(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;LX/0oIs;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJL:LX/0oZx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oZx;->LIZLLL()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJL:LX/0oZx;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJJL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->ln()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0oIA;->LJ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJLIL:LX/05h1;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->ln()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz p1, :cond_6

    invoke-interface {p1}, LX/0oIs;->LJJIIJ()Ljava/lang/String;

    move-result-object v4

    :cond_6
    const/4 v1, -0x1

    const-string v0, ""

    invoke-interface {v2, v1, v4, v0, v3}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->O60(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/0oIw;->LIZ:LX/0oIw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0oIw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    iget v1, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverStatus:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJLIL:LX/05h1;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_a
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v2, :cond_5

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06001a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_b
    move-object v2, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e2110

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v1, p1

    check-cast v1, LX/0oIp;

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLLIIIL:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v2, LX/0oIo;

    invoke-direct {v2, v4, v1, v3}, LX/0oIo;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;LX/0oIp;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v3, v3, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLLIIIL:LX/040L;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/0oIp;->LL:LX/0oIs;

    invoke-interface {v0}, LX/0oIs;->LJJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v1, LX/0oIp;->LLILIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLLIIII:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLLIIIIL:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLL:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->on(I)V

    :cond_1
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJL:LX/0oZx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oZx;->LIZLLL()V

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJL:LX/0oZx;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJLIL:LX/05h1;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJJL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_6
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iput-object v6, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLLIIIIL:Ljava/lang/String;

    :cond_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJZ:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getImageId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v2, v1, LX/0oIp;->LL:LX/0oIs;

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJLLL:LX/0oIs;

    iget-object v0, v1, LX/0oIp;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJZ:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    iget v0, v1, LX/0oIp;->LLILIL:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJZIJLIL:I

    if-eqz v2, :cond_16

    invoke-interface {v2}, LX/0oIs;->LJJIJL()F

    move-result v8

    :goto_1
    const/16 v0, 0xad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/16 v0, 0x104

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0x15a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v8, v7, v6, v2, v0}, LX/0IJ9;->LIZ(FIIII)Lkotlin/Pair;

    move-result-object v7

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, v1, LX/0oIp;->LL:LX/0oIs;

    invoke-interface {v0}, LX/0oIs;->LJJZZIII()Z

    move-result v0

    const/4 v11, 0x0

    const-string v2, ", imageId="

    if-eqz v0, :cond_18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "bindLoading, rank="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/0oIp;->LLILIL:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0oIp;->LL:LX/0oIs;

    invoke-interface {v0}, LX/0oIs;->LJJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0oIp;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getImageId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJL:LX/0oZx;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :cond_a
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJJL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJLIL:LX/05h1;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_c
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    sget-object v2, LX/0oIp;->LLILLIZIL:Ljava/util/Map;

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_f
    check-cast v3, LX/0oIp;

    iget-object v0, v3, LX/0oIp;->LL:LX/0oIs;

    invoke-interface {v0}, LX/0oIs;->LJJIIJ()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJL:LX/0oZx;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, LX/0oZx;->setProgress(I)V

    :cond_10
    const/4 v0, 0x2

    new-array v2, v0, [I

    aput v3, v2, v11

    const/16 v0, 0x63

    aput v0, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget-object v0, v1, LX/0oIp;->LL:LX/0oIs;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0oIs;->LLIIIJ()J

    move-result-wide v5

    :goto_4
    sget-object v0, LX/09q2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    cmp-long v0, v5, v8

    if-gtz v0, :cond_11

    if-lez v2, :cond_12

    int-to-long v5, v2

    :cond_11
    :goto_5
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLLIIL:Ljava/util/List;

    iget v2, v1, LX/0oIp;->LLILIL:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    invoke-static {v2, v3}, LX/0kxS;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LY/AUListenerS183S0200000_24;

    const/4 v0, 0x7

    invoke-direct {v2, v4, v1, v0}, LY/AUListenerS183S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    iput-object v7, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLL:Landroid/animation/ValueAnimator;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJL:LX/0oZx;

    if-eqz v1, :cond_19

    sget-object v0, LX/0A4a;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_6

    :cond_12
    const-wide/16 v5, 0x4e20

    goto :goto_5

    :cond_13
    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_14
    const/4 v3, 0x1

    goto :goto_3

    :cond_15
    move-object v0, v3

    goto/16 :goto_2

    :cond_16
    const/high16 v8, 0x3f100000    # 0.5625f

    goto/16 :goto_1

    :cond_17
    move-object v5, v3

    goto/16 :goto_0

    :goto_6
    :try_start_0
    iget-object v0, v1, LX/0oZx;->LLILLIZIL:LX/13kt;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/13kt;->LIZJ()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_18
    iget-object v0, v1, LX/0oIp;->LL:LX/0oIs;

    invoke-interface {v0}, LX/0oIs;->LJLJL()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, LX/0oIp;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getImageId()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v8, v1, LX/0oIp;->LL:LX/0oIs;

    iget-object v7, v1, LX/0oIp;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindImage, uuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_2c

    invoke-interface {v8}, LX/0oIs;->LJJIIJ()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getImageId()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v7, :cond_1a

    invoke-static {v4, v8}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->kn(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;LX/0oIs;)V

    :catch_0
    :cond_19
    return-void

    :cond_1a
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJLIL:LX/05h1;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_1b
    iget-object v10, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v10, :cond_20

    invoke-virtual {v4, v10}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->sn(Landroid/view/View;)V

    new-instance v6, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x85

    invoke-direct {v6, v4, v8, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;LX/0oIs;I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    :goto_a
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    :cond_1c
    new-instance v2, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getImageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v5

    if-lez v9, :cond_1d

    if-lez v11, :cond_1d

    iput v9, v5, LX/129q;->LJIIIIZZ:I

    iput v11, v5, LX/129q;->LJIIIZ:I

    :cond_1d
    iput-object v10, v5, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v2, LX/03uB;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1f

    :cond_1e
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_1f
    const-string v0, "tako_generate_multi_image"

    invoke-direct {v2, v0, v1}, LX/03uB;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, v5, LX/129q;->LJJJI:LX/0Kx4;

    new-instance v0, LX/0oIr;

    invoke-direct {v0, v6, v4, v8}, LX/0oIr;-><init>(Lkotlin/jvm/internal/AwS348S0200000_24;Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;LX/0oIs;)V

    invoke-virtual {v5, v0}, LX/129q;->LJIIJJI(LX/0D2E;)V

    :cond_20
    if-eqz v8, :cond_19

    invoke-interface {v8}, LX/0oIs;->LJJIIJ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getImageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v2, v1, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v5

    check-cast v5, LX/0l23;

    if-eqz v5, :cond_19

    sget-object v7, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v11, v5, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    const-string v17, ""

    if-nez v11, :cond_21

    move-object/from16 v11, v17

    :cond_21
    iget-object v8, v5, LX/0l23;->LL:Ljava/lang/String;

    if-nez v8, :cond_22

    move-object/from16 v8, v17

    :cond_22
    iget-object v9, v5, LX/0l23;->LLILIL:Ljava/lang/String;

    if-nez v9, :cond_23

    move-object/from16 v9, v17

    :cond_23
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->ln()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->ln()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->ln()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    :goto_d
    iget-object v15, v5, LX/0l23;->LLILL:Ljava/lang/String;

    if-eqz v6, :cond_24

    move-object/from16 v17, v6

    :cond_24
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->ln()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Q00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v19

    :goto_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->ln()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v1

    if-eqz v1, :cond_25

    iget v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_25
    invoke-static {v3}, LX/0jkc;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    const-string v16, "pic"

    const/16 v21, 0x0

    const/16 v28, 0x0

    const v29, 0x3fe000

    move-object/from16 v18, v0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    invoke-static/range {v7 .. v29}, LX/0l3j;->LJJII(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZI)V

    return-void

    :cond_26
    move-object/from16 v19, v3

    goto :goto_e

    :cond_27
    move-object v14, v3

    goto :goto_d

    :cond_28
    move-object v13, v3

    goto :goto_c

    :cond_29
    move-object v1, v3

    goto :goto_b

    :cond_2a
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_2b
    move-object v0, v3

    goto/16 :goto_9

    :cond_2c
    move-object v0, v3

    goto/16 :goto_8

    :cond_2d
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJJL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_2e
    move-object v0, v3

    goto/16 :goto_7

    :cond_2f
    iget-object v0, v1, LX/0oIp;->LL:LX/0oIs;

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->kn(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;LX/0oIs;)V

    return-void
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    return-object v0
.end method

.method public final nn(LX/0oIs;I)Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLLIIII:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0oIs;->LJJIIJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final on(I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0oIp;

    iget v0, v0, LX/0oIp;->LLILIL:I

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/0oIp;->LLILLIZIL:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v3, LX/0oIp;

    iget-object v0, v3, LX/0oIp;->LL:LX/0oIs;

    invoke-interface {v0}, LX/0oIs;->LJJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final qn(Z)V
    .locals 4

    sget-object v0, LX/0l2H;->LIZ:LX/0l2H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D38;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0D38;->LJIIIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f0101a7

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f06034a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D38;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0D38;->LJIIJ()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sn(Landroid/view/View;)V
    .locals 9

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJFF:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    move-object v3, p1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 10

    const v0, 0x7f0b75c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJJJJLIIL:Landroid/view/View;

    const v0, 0x7f0b75ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    if-eqz v2, :cond_c

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ATListenerS399S0100000_24;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ATListenerS399S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LX/0oe2;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0oe2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJJL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b75cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v3}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    if-eqz v2, :cond_0

    new-instance v1, LX/129Z;

    invoke-direct {v1}, LX/129Z;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/129Z;->LJI(F)V

    invoke-virtual {v2, v1}, LX/129X;->LJJIFFI(LX/129Z;)V

    :cond_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b75ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oZx;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oZx;->LIZJ(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJL:LX/0oZx;

    const v0, 0x7f0b75d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/05h1;

    if-eqz v1, :cond_b

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->sn(Landroid/view/View;)V

    invoke-static {v1}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJLIL:LX/05h1;

    const v0, 0x7f0b75d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_a

    invoke-static {}, LX/0AVu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/05qa;->LIZJ(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :goto_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b75cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f060348

    const/16 v9, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v5, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x181

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;I)V

    invoke-static {v3, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const v0, 0x7f0b75d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v6, 0x7f06034a

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v0

    invoke-static {v6, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    const v0, 0x7f0b75d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v8, 0xe

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v3

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0108f6

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-static {v6, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_4
    const v0, 0x7f0b75cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :goto_4
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b75cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0101a7

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-static {v6, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v5, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v7, v3

    :cond_6
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/image/list/TakoAnswerImageListItemAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void

    :cond_7
    move-object v2, v7

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    invoke-static {v2}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_a
    move-object v2, v7

    goto/16 :goto_2

    :cond_b
    move-object v1, v7

    goto/16 :goto_1

    :cond_c
    move-object v2, v7

    goto/16 :goto_0
.end method
