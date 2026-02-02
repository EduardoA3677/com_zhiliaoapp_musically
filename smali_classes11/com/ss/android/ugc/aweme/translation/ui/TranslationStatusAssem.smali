.class public final Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements LX/0CPx;
.implements Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements LX/0a0A;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;",
        ">;",
        "LX/0CPx;",
        "Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "LX/0a0A;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLLLJI:[LX/10fb;
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
.field public LLJLILLLLZIIL:Landroid/view/ViewGroup;

.field public LLJLL:Landroid/widget/LinearLayout;

.field public LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJZIJLIL:Landroid/animation/ObjectAnimator;

.field public LLL:Landroid/view/View;

.field public LLLF:Z

.field public final LLLFF:LX/05ta;

.field public LLLFFI:LX/040L;

.field public LLLFZ:LX/0MgJ;

.field public final LLLI:LX/0M1L;

.field public LLLII:LX/0MgQ;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:LX/05ta;

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;

.field public LLLILZJ:LX/0MgB;

.field public LLLILZLLLI:LX/0MgC;

.field public final LLLIZZ:LX/05ta;

.field public LLLJ:Z

.field public LLLJIL:LX/0Mfz;

.field public LLLJL:LX/0Mg0;

.field public final LLLL:LX/05ta;

.field public LLLLII:LX/0MgA;

.field public final LLLLIIIILLL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$descExpandModeProtocol$1;

.field public final LLLLIIL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$translationParamsProvider$1;

.field public final LLLLIILL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$photoTextItemParamsProvider$1;

.field public final LLLLIILLL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$photoTextSlideParamsProvider$1;

.field public volatile LLLLIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

.field public LLLLILI:LX/0KGS;

.field public LLLLJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    const-string v1, "translationStatusViewModel"

    const-string v0, "getTranslationStatusViewModel()Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    const-string v1, "photoSlidesAbilityDI"

    const-string v0, "getPhotoSlidesAbilityDI()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0MgD;

    invoke-direct {v0}, LX/0MgD;-><init>()V

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLFF:LX/05ta;

    new-instance v0, LX/0M1L;

    invoke-direct {v0, p0}, LX/0M1L;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLI:LX/0M1L;

    new-instance v0, LX/0Mg9;

    invoke-direct {v0, p0}, LX/0Mg9;-><init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x467

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLIIIIL:LX/05ta;

    new-instance v0, LX/0Mg4;

    invoke-direct {v0, p0}, LX/0Mg4;-><init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x466

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLIIL:LX/05ta;

    new-instance v0, LX/0Mg3;

    invoke-direct {v0, p0}, LX/0Mg3;-><init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLIILIL:LX/05ta;

    new-instance v0, LX/0Mg7;

    invoke-direct {v0, p0}, LX/0Mg7;-><init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLIL:LX/05ta;

    new-instance v0, LX/0MZi;

    invoke-direct {v0, p0}, LX/0MZi;-><init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLILZ:LX/05ta;

    new-instance v0, LX/0MgE;

    invoke-direct {v0}, LX/0MgE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLIZZ:LX/05ta;

    new-instance v0, LX/0MZj;

    invoke-direct {v0, p0}, LX/0MZj;-><init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLL:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$descExpandModeProtocol$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$descExpandModeProtocol$1;-><init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$descExpandModeProtocol$1;

    new-instance v0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$translationParamsProvider$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$translationParamsProvider$1;-><init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLLIIL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$translationParamsProvider$1;

    new-instance v0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$photoTextItemParamsProvider$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$photoTextItemParamsProvider$1;-><init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLLIILL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$photoTextItemParamsProvider$1;

    new-instance v0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$photoTextSlideParamsProvider$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$photoTextSlideParamsProvider$1;-><init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLLIILLL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$photoTextSlideParamsProvider$1;

    return-void
.end method


# virtual methods
.method public final An()Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLI:LX/0M1L;

    sget-object v1, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLLJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0M1L;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    return-object v0
.end method

.method public final Ce(Z)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0MVg;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0MVg;-><init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final Cn(LX/0MgQ;ZLX/0Mac;LX/0Mab;Landroid/view/View;)V
    .locals 13

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move-object v12, v1

    :goto_0
    iput-object v12, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLL:Landroid/view/View;

    instance-of v0, p1, LX/0Mfw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0Mfw;

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLII:LX/0MgQ;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0AWL;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLJ:Z

    if-nez v0, :cond_3

    return-void

    :cond_2
    move-object/from16 v0, p4

    move-object/from16 v2, p3

    invoke-virtual {p0, p1, v2, v0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->yn(LX/0MgQ;LX/0Mac;LX/0Mab;)Landroid/view/View;

    move-result-object v12

    goto :goto_0

    :cond_3
    move-object/from16 v11, p5

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v12, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->Xn()V

    :cond_4
    return-void

    :cond_5
    if-nez v11, :cond_6

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance p1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x57

    invoke-direct {p1, p0, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS130S0400000_10;

    const/4 p2, 0x2

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS130S0400000_10;-><init>(Landroid/view/View;Landroid/view/View;LX/0CPx;Lkotlin/jvm/internal/AwS553S0100000_10;I)V

    sget-boolean v0, LX/08Wj;->LIZ:Z

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-static {v12, v9}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v8, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x43a1228f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x42013d71    # 32.31f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v8, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    new-instance v2, LX/0Mgv;

    sget-object v7, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v4, LX/0D3l;

    new-instance v1, LX/0D3d;

    invoke-static {}, LX/08qR;->LIZ()F

    move-result v0

    invoke-direct {v1, v0, v9}, LX/0D3d;-><init>(FF)V

    const-string v0, "fadeOut"

    invoke-direct {v4, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v7, v8, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    new-instance v6, LX/126D;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, v11, v2, v3}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v4, LX/0Mgv;

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3d;

    invoke-static {}, LX/08qR;->LIZ()F

    move-result v0

    invoke-direct {v1, v9, v0}, LX/0D3d;-><init>(FF)V

    const-string v0, "fadeIn"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v7, v8, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    new-instance v1, LX/126D;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v12, v4, v3}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    invoke-virtual {v6, v5}, LX/126D;->LJ(Z)V

    new-instance v2, LY/ARunnableS35S0300000_10;

    const/16 v0, 0x8

    invoke-direct {v2, v10, v11, v1, v0}, LY/ARunnableS35S0300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v11, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    new-array v0, v5, [F

    aput v9, v0, v3

    const-string v8, "alpha"

    invoke-static {v11, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x2

    new-array v7, v6, [F

    aput v9, v7, v3

    invoke-static {}, LX/08qR;->LIZ()F

    move-result v2

    aput v2, v7, v5

    invoke-static {v12, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS2S0300000_10;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v12, v10, v0}, LY/ALAdapterS2S0300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v4, v0, v3

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final G42()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->An()Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MWY;

    iget-object v0, v0, LX/0MWY;->LL:LX/0MgQ;

    sput-object v0, Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;->LLILLJJLI:LX/0MgQ;

    :cond_0
    return-void
.end method

.method public final Go0(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    sget v0, LX/0MB9;->LJI:I

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Hn(LX/0Mfw;)V
    .locals 2

    iget-object v0, p1, LX/0Mfw;->LJ:LX/0Mfx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Mfx;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->ap(Z)V

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, LX/0Mfw;->LJ:LX/0Mfx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Mfx;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->rb(Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method public final Ie2(LX/0NM1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->An()Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, v0}, Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;->iu2(LX/0NM1;ZZ)V

    return-void
.end method

.method public final J5(LX/0NM1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->Ln(LX/0NM1;Z)V

    return-void
.end method

.method public final Kn()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LLII()LX/0KGS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KGS;

    return-object v0
.end method

.method public final Ln(LX/0NM1;Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLII:LX/0MgQ;

    instance-of v0, v0, LX/0MWd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->An()Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    move-result-object v1

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;->iu2(LX/0NM1;ZZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->An()Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;->LL:LX/0NLh;

    invoke-virtual {v0, p1, v2}, LX/0NLh;->LJIIL(LX/0NM1;Z)V

    return-void
.end method

.method public final Mn()V
    .locals 8

    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/CLACaptionAbility;->Wc()LX/0MyZ;

    move-result-object v4

    :goto_1
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MyZ;ZLjava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e09d3

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v2

    :goto_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0LwT;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const-wide/high16 v7, 0x4044000000000000L    # 40.0

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v5, v6}, LX/0PHY;->LIZ(D)I

    move-result v3

    invoke-static {v5, v6}, LX/0PHY;->LIZ(D)I

    move-result v2

    invoke-static {v7, v8}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v5, v6}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_1

    invoke-static {v5, v6}, LX/0PHY;->LIZ(D)I

    move-result v3

    invoke-static {v5, v6}, LX/0PHY;->LIZ(D)I

    move-result v2

    invoke-static {v7, v8}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v5, v6}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_1
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    invoke-static {v5, v6}, LX/0PHY;->LIZ(D)I

    move-result v3

    invoke-static {v5, v6}, LX/0PHY;->LIZ(D)I

    move-result v2

    invoke-static {v7, v8}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v5, v6}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->nq0()LX/0M5Q;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLILZJ:LX/0MgB;

    invoke-virtual {v2, v1, v0}, LX/0M5Q;->LIZIZ(Landroid/view/View;LX/0M5U;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLILZLLLI:LX/0MgC;

    invoke-virtual {v2, v1, v0}, LX/0M5Q;->LIZIZ(Landroid/view/View;LX/0M5U;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Rm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Wf2(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->An()Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    move-result-object v0

    iput p1, v0, Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;->LLILLIZIL:I

    return-void
.end method

.method public final Xn()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-static {}, LX/08qR;->LIZ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final Zm()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->An()Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLJIL:LX/0Mfz;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->hJ1(LX/0R7r;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLJL:LX/0Mg0;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    :cond_1
    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dn()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->Kn()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLLII:LX/0MgA;

    if-eqz v0, :cond_0

    sget-object v3, LX/0NM1;->COMBINE_ENTRANCE_MASTER_TOGGLE:LX/0NM1;

    iget-boolean v0, v0, LX/0MgA;->LIZIZ:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v3, v2}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->Ln(LX/0NM1;Z)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLLII:LX/0MgA;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->An()Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;->iu2(LX/0NM1;ZZ)V

    goto :goto_0
.end method

.method public final en()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->Kn()V

    return-void
.end method

.method public final f2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-static {}, LX/0MVd;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLACaptionService;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ICLACaptionService;->f2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/ICommerceAdExperienceService;->f2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final fn()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final kL()LX/0N2v;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLII:LX/0MgQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MgQ;->LIZ:LX/0N2v;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0N2v;->INITIALIZED:LX/0N2v;

    :cond_1
    return-object v0
.end method

.method public final lA0()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLII:LX/0MgQ;

    instance-of v0, v0, LX/0MVi;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onParentSet()V
    .locals 6

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLII()LX/0KGS;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLLIIL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$translationParamsProvider$1;

    const-class v1, Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;

    const/4 v4, 0x1

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLII()LX/0KGS;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLLIILL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$photoTextItemParamsProvider$1;

    const-class v1, Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLII()LX/0KGS;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLLIILLL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$photoTextSlideParamsProvider$1;

    const-class v1, Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {}, LX/0Lds;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLII()LX/0KGS;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$descExpandModeProtocol$1;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/assem/desc/DescExpandModeProtocol;

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/feed/assem/desc/DescExpandModeProtocol;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onShowCaptionPanelEvent(LX/0Mg2;)V
    .locals 10
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0Mg2;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/0Mg2;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget v0, p1, LX/0Mg2;->LIZLLL:I

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLF:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLFZ:LX/0MgJ;

    if-nez v1, :cond_5

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, LX/0MgJ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLII()LX/0KGS;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    iget-object v7, p1, LX/0Mg2;->LIZIZ:Ljava/lang/String;

    iget-object v8, p1, LX/0Mg2;->LIZJ:LX/0uG2;

    iget-object v9, p1, LX/0Mg2;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v3 .. v9}, LX/0MgJ;-><init>(LX/0t7j;LX/0KGS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0uG2;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLFZ:LX/0MgJ;

    :cond_2
    :goto_3
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLFZ:LX/0MgJ;

    if-eqz v3, :cond_3

    invoke-static {}, LX/0MVd;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLACaptionService;

    move-result-object v2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0nUK;->LIZ(Landroid/app/Activity;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_4
    invoke-interface {v2, v3, v0}, Lcom/ss/android/ugc/aweme/service/ICLACaptionService;->LJ(LX/11HO;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    iget-object v0, p1, LX/0Mg2;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0MgJ;->LLIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Mg2;->LIZJ:LX/0uG2;

    iput-object v0, v1, LX/0MgJ;->LLIZLLLIL:LX/0uG2;

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x223e023b

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unBind()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0LwT;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->wn()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->nq0()LX/0M5Q;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0}, LX/0M5Q;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0}, LX/0M5Q;->LIZLLL(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final updateCaptionTranslation(LX/0MgA;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0MgA;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLLII:LX/0MgA;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wn()V
    .locals 11

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const-wide/high16 v9, 0x4044000000000000L    # 40.0

    const-wide/16 v7, 0x0

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    if-eqz v4, :cond_0

    invoke-static {v7, v8}, LX/0PHY;->LIZ(D)I

    move-result v3

    invoke-static {v5, v6}, LX/0PHY;->LIZ(D)I

    move-result v2

    invoke-static {v9, v10}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v5, v6}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_1

    invoke-static {v7, v8}, LX/0PHY;->LIZ(D)I

    move-result v3

    invoke-static {v5, v6}, LX/0PHY;->LIZ(D)I

    move-result v2

    invoke-static {v9, v10}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v5, v6}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_1
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    invoke-static {v7, v8}, LX/0PHY;->LIZ(D)I

    move-result v3

    invoke-static {v5, v6}, LX/0PHY;->LIZ(D)I

    move-result v2

    invoke-static {v9, v10}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v5, v6}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    return-void
.end method

.method public final xM0(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->An()Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    move-result-object v1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/16 v0, 0x30b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final xm(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->wn()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaSizeMobAbility;->f12()V

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p1

    instance-of v0, v0, Landroid/view/ViewGroup;

    const-string v1, "must pass the view group!!"

    if-eqz v0, :cond_1e

    sget-boolean v7, LX/0AGC;->LIZ:Z

    move-object/from16 v10, p0

    if-eqz v7, :cond_0

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    const/high16 v0, -0x10000

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v12, LX/0Mg5;->LL:LX/0Mg5;

    const/4 v13, 0x0

    new-instance v14, LX/0MgH;

    invoke-direct {v14}, LX/0MgH;-><init>()V

    const/4 v15, 0x6

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    const-class v11, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v12, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v3, :cond_1

    iget-object v2, v10, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_1c

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-interface {v5}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->X02()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0Mfz;

    invoke-direct {v2, v4, v10}, LX/0Mfz;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;)V

    invoke-interface {v5, v2}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->vj(LX/0R7r;)V

    iput-object v2, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLJIL:LX/0Mfz;

    new-instance v2, LX/0Mg0;

    invoke-direct {v2, v3, v10, v4}, LX/0Mg0;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    iput-object v2, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLJL:LX/0Mg0;

    :cond_2
    iget-object v2, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLFF:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v12, LX/0Mg6;->LL:LX/0Mg6;

    const/4 v13, 0x0

    new-instance v14, LX/0Mgq;

    invoke-direct {v14}, LX/0Mgq;-><init>()V

    const/4 v15, 0x6

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->An()Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    move-result-object v11

    sget-object v12, LX/0MWR;->LL:LX/0MWR;

    sget-object v13, LX/0MWM;->LL:LX/0MWM;

    sget-object v14, LX/0MWJ;->LL:LX/0MWJ;

    sget-object v15, LX/0MWb;->LL:LX/0MWb;

    const/16 v17, 0x0

    new-instance v18, LX/0MVf;

    invoke-direct/range {v18 .. v18}, LX/0MVf;-><init>()V

    iget-boolean v2, v11, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v2}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v16

    invoke-virtual/range {v10 .. v18}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->An()Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    move-result-object v11

    sget-object v12, LX/0MWQ;->LL:LX/0MWQ;

    new-instance v14, LX/0Mfy;

    invoke-direct {v14}, LX/0Mfy;-><init>()V

    const/4 v15, 0x6

    move-object v10, v10

    move-object/from16 v13, v17

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->An()Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    move-result-object v11

    sget-object v12, LX/0MWc;->LL:LX/0MWc;

    new-instance v14, LX/0Mg1;

    invoke-direct {v14}, LX/0Mg1;-><init>()V

    move-object v10, v10

    move-object/from16 v13, v17

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1d

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v10}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v10, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v2, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v6, :cond_13

    invoke-static {v6}, LX/0CPw;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f125bec

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, -0x1

    const/16 v4, 0x10

    if-eqz v1, :cond_4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v1, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    :cond_5
    invoke-static {}, LX/08qR;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    invoke-static {}, LX/08qR;->LIZ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_6
    :goto_1
    if-eqz v7, :cond_7

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    const v0, -0xff0100

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLL:Landroid/widget/LinearLayout;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLL:Landroid/widget/LinearLayout;

    const/4 v7, -0x2

    if-eqz v1, :cond_8

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_9
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f04066e

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "rotation"

    invoke-static {v9, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v0, 0x320

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJZIJLIL:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_a

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_a
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJZIJLIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_b
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v9, v0}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-static {v6}, LX/0CPw;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f121464

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, v6}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_e

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    invoke-static {}, LX/08qR;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_f

    invoke-static {}, LX/08qR;->LIZ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_f
    invoke-static {v6}, LX/0CPw;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f125beb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_10

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v1, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    :cond_11
    invoke-static {}, LX/08qR;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_12

    invoke-static {}, LX/08qR;->LIZ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_12
    :goto_2
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLL:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_14

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-virtual {v10, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    :cond_14
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_15

    new-instance v0, LX/0MgG;

    invoke-direct {v0, v10}, LX/0MgG;-><init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;)V

    invoke-static {v1, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_15
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_16

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-virtual {v10, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    :cond_16
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_17

    new-instance v0, LX/0Mg8;

    invoke-direct {v0, v10}, LX/0Mg8;-><init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;)V

    invoke-static {v1, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_17
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->Xn()V

    sget v0, LX/08Rc;->LIZ:I

    if-eqz v0, :cond_18

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->Kn()V

    :cond_18
    invoke-static {}, LX/0LwT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v2, Landroid/graphics/Rect;

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v3, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/0MgB;

    invoke-direct {v0, v2}, LX/0MgB;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLILZJ:LX/0MgB;

    new-instance v0, LX/0MgC;

    invoke-direct {v0, v2}, LX/0MgC;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLILZLLLI:LX/0MgC;

    :cond_19
    return-void

    :cond_1a
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/11eL;->LIZIZ(Landroid/view/View;)V

    goto :goto_2

    :cond_1b
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/11eL;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1c
    move-object v2, v0

    goto/16 :goto_0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final yn(LX/0MgQ;LX/0Mac;LX/0Mab;)Landroid/view/View;
    .locals 2

    instance-of v0, p1, LX/0Mfw;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-boolean v0, p2, LX/0Mac;->LIZJ:Z

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    iget-boolean v0, p3, LX/0Mab;->LIZJ:Z

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0MWd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0

    :cond_3
    instance-of v0, p1, LX/0MVj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLJLL:Landroid/widget/LinearLayout;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
