.class public LY/AgS192S0200000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AgS192S0200000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "LX/0lpg;",
            "+",
            "LX/0lpf;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lpg;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lpf;

    iget-object v1, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v4}, LX/0lpe;->LIZLLL(LX/0lpg;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v3, LX/0lpf;->LIZJ:I

    iget v0, v4, LX/0lpg;->LIZJ:I

    sub-int/2addr v2, v0

    iget v1, v3, LX/0lpf;->LJ:I

    iget v0, v4, LX/0lpg;->LJ:I

    sub-int/2addr v1, v0

    const/16 v0, 0x2b

    invoke-static {v3, v2, v1, v0}, LX/0lpf;->LIZ(LX/0lpf;III)LX/0lpf;

    move-result-object v0

    iget-object v1, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0lpe;->LIZJ(LX/0lpf;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$1(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean p1, v0, LX/01ej;->element:Z

    iget-object p0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast p0, LX/12nN;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    const v0, 0x7f127709

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const v0, 0x7f127708

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final emit$10(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0684;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/060C;->LIZ:LX/060C;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/05w5;

    iget-object v2, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/05w5;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$11(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/056u<",
            "+",
            "LX/055B;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/056V;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;->hu2(Z)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/04mx;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;->hu2(Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0559;

    if-eqz v0, :cond_0

    invoke-static {}, LX/069O;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;->hu2(Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/05w4;

    instance-of v0, v1, LX/056N;

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;->hu2(Z)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/05AY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;->hu2(Z)V

    goto :goto_0
.end method

.method public static final emit$12(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/LoadMoreResponse;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/LoadMoreResponse;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/LoadMoreResponse;->hasMore:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v4, LX/02wT;

    if-eqz v4, :cond_0

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/LoadMoreResponse;->offset:Ljava/lang/Integer;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    new-instance v2, LY/ARunnableS45S0200000_2;

    iget-object v1, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x20

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/04uQ;->LIZ(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    if-eqz v1, :cond_0

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final emit$13(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-le v1, v0, :cond_1

    iget-object v3, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v2, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordPageAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x126

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordPageAssem;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->DEFAULT:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v2, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordPageAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x127

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordPageAssem;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordPageAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordPageAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordBottomTabAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static final emit$14(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lpg;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0lpg;

    iget-object v1, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {p1}, LX/0lpe;->LIZLLL(LX/0lpg;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {p1}, LX/0lpe;->LIZLLL(LX/0lpg;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$15(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILLJJLI:Landroid/view/View;

    if-eqz v3, :cond_1

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz v1, :cond_2

    iget-object v2, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v0, 0x24

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0, v3}, LX/06P3;->LIZ(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v2, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/06P3;->LIZ(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final emit$16(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Long;",
            "+",
            "Ljava/lang/Integer;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05eF;

    iget-object v3, v0, LX/05eF;->LIZ:Lcom/bytedance/android/livesdk/model/CommentReply;

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/model/CommentReply;->replyId:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/model/CommentReply;->anchorFeedbackStatus:I

    iget-object v1, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/05eD;

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05eF;

    iget-object v0, v0, LX/05eF;->LIZ:Lcom/bytedance/android/livesdk/model/CommentReply;

    invoke-virtual {v1, v0}, LX/05eD;->y6(Lcom/bytedance/android/livesdk/model/CommentReply;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$17(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem;->LLJJ:I

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0aob;->LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05t4;

    iget v0, v0, LX/05t4;->LIZJ:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem;->LLJJ:I

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aob;->LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05t4;

    iget v0, v0, LX/05t4;->LIZLLL:I

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0aob;->LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/03JP;

    move-result-object v1

    invoke-interface {v1}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05t4;

    iget-boolean v1, v1, LX/05t4;->LJ:Z

    if-eqz v1, :cond_2

    iget-object v3, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v2, 0x5

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_2
    invoke-static {p1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    iget-object v1, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, v2, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v1, LX/0arX;->STABLE_STICKER:LX/0arX;

    invoke-static {v2, v1}, LX/0b6O;->LIZJ(LX/129q;LX/0arX;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    iget-object v1, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem;->LLJJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    goto/16 :goto_0

    :cond_2
    const-wide/high16 v1, 0x401e000000000000L    # 7.5

    invoke-static {v1, v2}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v2, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_2

    :cond_3
    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aob;->LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05t4;

    iget v0, v0, LX/05t4;->LIZLLL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LJ:F

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem;->LLJJ:I

    iput v0, v1, LX/0oPe;->LIZLLL:I

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    goto/16 :goto_1
.end method

.method public static final emit$18(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05Ow;

    if-eqz v0, :cond_8

    move-object v6, p2

    check-cast v6, LX/05Ow;

    iget v2, v6, LX/05Ow;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v6, LX/05Ow;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/05Ow;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/05Ow;->LLILIL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_9

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJJIII:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/05UE;->vo()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->S0()LX/05Qn;

    move-result-object v2

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLILZ:Ljava/util/List;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v2, v1, v0, v3}, LX/05Qn;->LLZ(Ljava/util/List;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    :goto_1
    iget-object v2, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;

    iget-boolean v0, v2, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJJI:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLILZ:Ljava/util/List;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;

    iget v0, v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLILLJJLI:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;

    iput-boolean v5, v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJJI:Z

    iput-object v4, v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v1, v2, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLILZ:Ljava/util/List;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJILJILJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->S0()LX/05Qn;

    move-result-object v2

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLILZ:Ljava/util/List;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJILJILJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v2, v1, v0, v5}, LX/05Qn;->LLZ(Ljava/util/List;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057Y;

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rmm;

    invoke-virtual {v0}, LX/0rmm;->LIZLLL()V

    iget-object v2, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    new-instance v1, LX/05Ou;

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;

    invoke-direct {v1, v0, p1, v4}, LX/05Ou;-><init>(Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;LX/0580;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput v3, v6, LX/05Ow;->LLILIL:I

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_7
    instance-of v0, p1, LX/056l;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/shortcutpanel/StickerShortCutWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rmm;

    invoke-virtual {v0}, LX/0rmm;->LJFF()V

    goto/16 :goto_3

    :cond_8
    new-instance v6, LX/05Ow;

    invoke-direct {v6, p0, p2}, LX/05Ow;-><init>(LY/AgS192S0200000_2;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$19(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aob;->LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05q4;

    iget-boolean v0, v0, LX/05q4;->LIZIZ:Z

    const-wide/16 v1, 0x96

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssem;->LLJILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v4, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssem;

    new-array v3, v3, [I

    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v3, v5

    if-eqz v7, :cond_1

    const/16 v0, 0x24

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    :cond_1
    aput v5, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LY/AUListenerS206S0100000_2;

    iget-object v1, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x27

    invoke-direct {v2, v1, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssem;->LLJILLL:Landroid/animation/ValueAnimator;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssem;->LLJJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v4, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssem;

    new-array v3, v3, [F

    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v3, v5

    if-eqz v7, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    aput v0, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LY/AUListenerS206S0100000_2;

    iget-object v1, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssem;

    const/16 v0, 0x28

    invoke-direct {v2, v1, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssem;->LLJJ:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final emit$2(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05oo;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05op;

    const-string v1, "SinglePropsSelectorDialog"

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;->LLILLL:LX/0rmm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rmm;->LJFF()V

    :cond_0
    const-string v0, "failed to fetch stickers!"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/05oq;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/05or;

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;->LLILLL:LX/0rmm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0rmm;->LJI()V

    :cond_3
    const-string v0, "loading to fetch stickers!"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/05os;

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;->LLILLL:LX/0rmm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0rmm;->LIZLLL()V

    :cond_5
    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;->LLILZ:LX/05eO;

    if-eqz v1, :cond_6

    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodel/SinglePropsViewModel;->LL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/05eO;->setData(Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;->LLILZ:LX/05eO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/05eO;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_1

    iget-object p1, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;->LLILLJJLI:LX/0d4p;

    if-eqz p0, :cond_1

    new-instance v1, LY/ARunnableS10S0101000_2;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p1, v0}, LY/ARunnableS10S0101000_2;-><init>(ILjava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$20(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssem;->LLJJIII:LX/14is;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssem;->LLJJI:LX/14is;

    invoke-static {v2}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssem;->LLJILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v1, 0x24

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v2}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static final emit$21(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssemV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aob;->LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05q4;

    iget-boolean v0, v0, LX/05q4;->LIZIZ:Z

    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssemV2;->LLJILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v4, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssemV2;

    new-array v3, v3, [I

    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v3, v5

    if-eqz v7, :cond_1

    const/16 v0, 0x24

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    :cond_1
    aput v5, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LY/AUListenerS206S0100000_2;

    iget-object v1, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x29

    invoke-direct {v2, v1, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssemV2;->LLJILLL:Landroid/animation/ValueAnimator;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssemV2;->LLJJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v4, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssemV2;

    new-array v3, v3, [F

    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v3, v5

    if-eqz v7, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    aput v0, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LY/AUListenerS206S0100000_2;

    iget-object v1, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssemV2;

    const/16 v0, 0x2a

    invoke-direct {v2, v1, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssemV2;->LLJJ:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final emit$22(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssemV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssemV2;->LLJJIII:LX/14is;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssemV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssemV2;->LLJJI:LX/14is;

    invoke-static {v2}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/sendbtn/SendButtonAssemV2;->LLJILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v1, 0x24

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v2}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static final emit$23(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057o;

    if-eqz v0, :cond_4

    sget-object v3, LX/05Ui;->LL:LX/05Ui;

    check-cast p1, LX/057o;

    iget-object v1, p1, LX/057o;->LIZIZ:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "background"

    invoke-static {v0}, LX/05Ui;->LJFF(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, LX/05ZG;->LJJIIZI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v4}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v6, v0

    if-eqz v6, :cond_0

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->No()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/05Ui;->LL:LX/05Ui;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/05Ui;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v5, :cond_3

    new-instance v4, LX/05Uj;

    const-wide/16 v6, 0x0

    sget-object v10, LX/06CD;->BACKGROUND_INSERT:LX/06CD;

    sget-object v0, LX/05Ui;->LL:LX/05Ui;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/05Ui;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v11

    move-wide v8, v6

    invoke-direct/range {v4 .. v11}, LX/05Uj;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JJLX/06CD;Z)V

    invoke-virtual {v3, v4}, LX/05Ui;->LIZJ(LX/05Uj;)V

    iget-object v1, v4, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->ru2(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Ke;)V

    :cond_3
    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0, v2}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v5, v2

    goto :goto_1
.end method

.method public static final emit$24(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05sS;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/05sT;->LIZ:LX/05sT;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/03rU;

    :cond_0
    invoke-interface {v2}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/0adc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x2f

    move v6, v5

    move v7, v5

    invoke-static/range {v3 .. v8}, LX/0adc;->LIZ(LX/0adc;LX/0Cls;ZZZI)LX/0adc;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/03rU;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/05sU;->LIZ:LX/05sU;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/03rU;

    :cond_2
    invoke-interface {v2}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/0adc;

    sget-object v0, LX/05sR;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Cls;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x2e

    move v6, v5

    invoke-static/range {v3 .. v8}, LX/0adc;->LIZ(LX/0adc;LX/0Cls;ZZZI)LX/0adc;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/03rU;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    iget-object v2, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/03rU;

    :cond_4
    invoke-interface {v2}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/0adc;

    iget-object v4, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Cls;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x2e

    move v6, v5

    invoke-static/range {v3 .. v8}, LX/0adc;->LIZ(LX/0adc;LX/0Cls;ZZZI)LX/0adc;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/03rU;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public static final emit$25(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057V;

    if-eqz v0, :cond_8

    check-cast p1, LX/057V;

    iget-object v0, p1, LX/057V;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/05I8;

    iget-object v1, v0, LX/05I8;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05Ne;

    iget-object v0, v0, LX/05Ne;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/05I8;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/05I8;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05Ne;

    iget-object v1, v0, LX/05Ne;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v4, :cond_7

    iget-object v1, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/05Ne;

    invoke-interface {v4}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05Ne;->LJ:Ljava/lang/String;

    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05Ne;

    iget-object v1, v0, LX/05Ne;->LJIILIIL:LX/12nN;

    iget-object v0, v0, LX/05Ne;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v4}, LX/05Qi;->LJIJI()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v5, LX/05Ne;

    iget-object v1, v5, LX/05Ne;->LJI:LX/05Nt;

    iget-object v0, v5, LX/05Ne;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05Qi;->LJJI()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/05Ne;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_b

    invoke-interface {v7}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-gez v2, :cond_5

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05Qi;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_9

    if-ltz v1, :cond_4

    move v5, v1

    :cond_4
    move v2, v5

    :cond_5
    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05Ne;

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05Ne;

    iget-object v1, v0, LX/05Ne;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05Ne;

    iget-object v0, v0, LX/05Ne;->LJII:LX/05OG;

    invoke-virtual {v0, v2, v4}, LX/05PU;->LLLLLIL(ILjava/util/List;)V

    :cond_7
    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v3

    goto :goto_5

    :cond_c
    move-object v7, v3

    goto :goto_2

    :cond_d
    move-object v7, v3

    goto :goto_3

    :cond_e
    move-object v4, v3

    goto/16 :goto_1

    :cond_f
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public static final emit$26(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057V;

    if-eqz v0, :cond_7

    check-cast p1, LX/057V;

    iget-object v0, p1, LX/057V;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/05I8;

    iget-object v1, v0, LX/05I8;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/05I8;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/05I8;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;->LLILIL:Ljava/lang/String;

    invoke-interface {v2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v3, :cond_6

    iget-object v1, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;

    invoke-interface {v3}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {v3}, LX/05Qi;->LJIJI()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v3, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;

    iget-object v1, v3, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;->LLILZIL:LX/05Nt;

    if-eqz v1, :cond_b

    iget-object v0, v3, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;->LLILZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05Qi;->LJJI()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_9

    invoke-interface {v7}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ltz v2, :cond_4

    move v3, v2

    :cond_4
    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;->LL:LX/05OF;

    invoke-virtual {v0, v3, v5}, LX/05PU;->LLLLLIL(ILjava/util/List;)V

    :cond_6
    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0, v4}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v4

    goto :goto_5

    :cond_a
    move-object v7, v4

    goto :goto_2

    :cond_b
    move-object v7, v4

    goto :goto_3

    :cond_c
    move-object v3, v4

    goto/16 :goto_1

    :cond_d
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public static final emit$27(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0asn;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0asn;

    iget-object v1, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v4, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessLandingMsgAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessLandingMsgAssem;->Rm()Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS327S0200000_2;

    iget-object v1, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessLandingMsgAssem;

    const/16 v0, 0x73

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(LX/0asn;Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessLandingMsgAssem;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->Em(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final emit$28(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0O5I;

    iget-wide v2, p1, LX/0O5I;->LIZ:J

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O5I;

    iget-wide v6, v0, LX/0O5I;->LIZ:J

    const-wide v8, 0x7fffffff7fffffffL

    and-long/2addr v6, v8

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OAI;

    invoke-virtual {v0}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O5I;

    iget-wide v4, v0, LX/0O5I;->LIZ:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v4, v2, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    new-instance v4, LX/063b;

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OAI;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v2, v3, v1}, LX/063b;-><init>(LX/0OAI;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OAI;

    new-instance v0, LX/0O5I;

    invoke-direct {v0, v2, v3}, LX/0O5I;-><init>(J)V

    invoke-virtual {v1, v0, p2}, LX/0OAI;->LJFF(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v1
.end method

.method public static final emit$29(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05sS;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/05sF;

    sget-object v0, LX/06CJ;->AI_SELF:LX/06CJ;

    invoke-direct {v1, v0}, LX/05sF;-><init>(LX/06CJ;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/03rU;

    :cond_0
    invoke-interface {v2}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerFeatureIconAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerFeatureIconAbility;->jR0()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05t5;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/05t5;->LIZ:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/0aoF;->LIZ:LX/0aoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0aoF;->LJFF:I

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v5

    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerFeatureIconAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerFeatureIconAbility;->jR0()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05t5;

    if-eqz v0, :cond_2

    iget v6, v0, LX/05t5;->LIZJ:I

    :goto_1
    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerFeatureIconAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerFeatureIconAbility;->jR0()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05t5;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/05t5;->LIZLLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v9, 0x1

    :goto_2
    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/05t4;

    invoke-direct/range {v4 .. v9}, LX/05t4;-><init>(IILjava/lang/String;ZZ)V

    invoke-interface {v2, v3, v4}, LX/03rU;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/03rU;

    :cond_5
    invoke-interface {v2}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/05t4;

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget v4, v0, LX/05t4;->LIZJ:I

    iget v5, v0, LX/05t4;->LIZLLL:I

    iget-boolean v8, v0, LX/05t4;->LJ:Z

    new-instance v3, LX/05t4;

    invoke-direct/range {v3 .. v8}, LX/05t4;-><init>(IILjava/lang/String;ZZ)V

    invoke-interface {v2, v1, v3}, LX/03rU;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3
.end method

.method public static final emit$3(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0asn;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/assem/BasePanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelAssem;->nn()LX/0mSo;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0mSo;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v2, LY/ARunnableS58S0100000_2;

    iget-object v1, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x29

    invoke-direct {v2, v1, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v0, 0x4b

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v2, LY/ARunnableS58S0100000_2;

    iget-object v1, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x2a

    invoke-direct {v2, v1, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public static final emit$4(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06Am;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/06Am;

    iget-object v1, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMPlaceholderViewAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$5(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz v2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMImageStudioApi;->LIZ:LX/05qC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05qC;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMImageStudioApi;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/06CA;->MIX_STUDIO_NEW:LX/06CA;

    const-string v0, "show"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMImageStudioApi;->LIZ(LX/06CA;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;->LIZLLL()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final emit$6(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/exit/IMRecordExitAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/exit/IMRecordExitAssem;->LLJJI:Z

    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/exit/IMRecordExitAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/exit/IMRecordExitAssem;->LLJJI:Z

    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/exit/IMRecordExitAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/exit/IMRecordExitAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static final emit$7(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveReactRecordTopNoticeAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static final emit$8(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/068T;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/068T;

    iget-object v1, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p1, LX/068T;->LJ:F

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget v1, p1, LX/068T;->LIZJ:I

    iget v0, p1, LX/068T;->LIZIZ:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$9(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/068T;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/068T;

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;->LLILLJJLI:LX/0bFf;

    invoke-virtual {v0}, LX/0bFf;->isForceDismiss()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;->LLIZ:Z

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p1, LX/068T;->LIZ:LX/0asn;

    instance-of v0, v0, LX/068U;

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;->LLILLJJLI:LX/0bFf;

    sget-object v0, LX/0bFf;->ACTION_UNKNOWN:LX/0bFf;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;

    sget-object v0, LX/0bFf;->ACTION_BACK_PRESSED:LX/0bFf;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;->LLILLJJLI:LX/0bFf;

    :cond_1
    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;->LLILZIL:LX/14is;

    sget-object v0, LX/0apv;->DISMISSING:LX/0apv;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    int-to-float v1, v3

    iget v0, p1, LX/068T;->LJ:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget v1, p1, LX/068T;->LIZJ:I

    iget v0, p1, LX/068T;->LIZIZ:I

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/02l9;

    invoke-direct {v1, v4, v5}, LX/02l9;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/AgS192S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;->LLILZIL:LX/14is;

    sget-object v0, LX/0apv;->OPEN:LX/0apv;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS192S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "LX/0lpg;",
            "+",
            "LX/0lpf;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS192S0200000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$29(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$28(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$27(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$26(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$25(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$24(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$23(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$22(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$21(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$20(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$19(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$18(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$17(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$16(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$15(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$14(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$13(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$12(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$11(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$10(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$9(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$8(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$7(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$6(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$5(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$4(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$3(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$2(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$1(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AgS192S0200000_2;

    invoke-static {v0, p1, p2}, LY/AgS192S0200000_2;->emit$0(LY/AgS192S0200000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
