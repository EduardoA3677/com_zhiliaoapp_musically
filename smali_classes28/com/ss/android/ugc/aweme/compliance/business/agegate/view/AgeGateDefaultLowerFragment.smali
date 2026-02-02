.class public final Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;
.super Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJD8/ISQiKip9KjA/ICE2OzHELIOSZiKCg2LyQ4LGElISA7Zw40LQItPSoXLSMtPCMnBCo7LD0VOiQrJCo9PA=="


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public final LLILL:Z

.field public LLILLIZIL:LX/0D2z;

.field public LLILLJJLI:LX/0tgV;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Landroid/widget/LinearLayout;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:Landroid/widget/EditText;

.field public LLIZ:LX/0x9L;

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    const/4 v2, 0x1

    const-string v1, ""

    const/4 v0, -0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LL:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILIL:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x594

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLJILJIL:LX/05ta;

    const/16 v0, 0x1d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ap(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLIZ:LX/0x9L;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b037a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0x9L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLIZ:LX/0x9L;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final JN()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Kw(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->aO()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0D2z;->setEnabled(Z)V

    return-void
.end method

.method public final LN(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLIZ:LX/0x9L;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b037a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0x9L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLIZ:LX/0x9L;

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN(Ljava/util/Date;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->WN()LX/0tgV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0tgV;->LIZIZ(Ljava/util/Date;)V

    return-void
.end method

.method public final ON(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->XN()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final PF()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final SN(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->XN()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final TN(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->aO()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final UN(Ljava/util/Date;)V
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->WN()LX/0tgV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0tgV;->setUpperBoundDate(Ljava/util/Calendar;)V

    return-void
.end method

.method public final VN(Ljava/lang/String;Z)V
    .locals 15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->bO()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    const/high16 v1, -0x10000

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->cO()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->cO()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x8

    new-array v5, v0, [Landroid/animation/Animator;

    const/4 v4, 0x2

    new-array v1, v4, [F

    const/4 v14, 0x0

    aput v14, v1, v6

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v8}, LX/0tI2;->LIZIZ(DLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v13, 0x1

    aput v0, v1, v13

    const-string v7, "translationX"

    invoke-static {v9, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v0, 0x50

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v5, v6

    new-array v11, v4, [F

    invoke-static {v2, v3, v8}, LX/0tI2;->LIZIZ(DLandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    aput v2, v11, v6

    aput v14, v11, v13

    invoke-static {v9, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v13

    new-array v1, v4, [F

    aput v14, v1, v6

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v8}, LX/0tI2;->LIZIZ(DLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    aput v0, v1, v13

    invoke-static {v9, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v0, 0x3c

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v5, v4

    new-array v11, v4, [F

    invoke-static {v2, v3, v8}, LX/0tI2;->LIZIZ(DLandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    aput v2, v11, v6

    aput v14, v11, v13

    invoke-static {v9, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    new-array v1, v4, [F

    aput v14, v1, v6

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v8}, LX/0tI2;->LIZIZ(DLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    aput v0, v1, v13

    invoke-static {v9, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v0, 0x28

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const/4 v11, 0x4

    aput-object v12, v5, v11

    new-array v11, v4, [F

    invoke-static {v2, v3, v8}, LX/0tI2;->LIZIZ(DLandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    aput v2, v11, v6

    aput v14, v11, v13

    invoke-static {v9, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v5, v0

    new-array v1, v4, [F

    aput v14, v1, v6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v8}, LX/0tI2;->LIZIZ(DLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    aput v0, v1, v13

    invoke-static {v9, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v0, 0x14

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const/4 v11, 0x6

    aput-object v12, v5, v11

    new-array v4, v4, [F

    invoke-static {v2, v3, v8}, LX/0tI2;->LIZIZ(DLandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    aput v2, v4, v6

    aput v14, v4, v13

    invoke-static {v9, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v5, v0

    invoke-virtual {v10, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final WN()LX/0tgV;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILLJJLI:LX/0tgV;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0373

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0tgV;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILLJJLI:LX/0tgV;

    :cond_0
    check-cast v1, LX/0tgV;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final XN()Landroid/widget/EditText;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILZLL:Landroid/widget/EditText;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0376

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILZLL:Landroid/widget/EditText;

    :cond_0
    check-cast v1, Landroid/widget/EditText;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0378

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final aO()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILLIZIL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b037b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILLIZIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bO()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b037f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final cO()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0380

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILZ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final lw()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e00f1

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/Locale;

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0tI2;->LIZJ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default_format"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "day"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "month"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "year"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLIZLLLIL:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLJ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLJI:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLJIJIL:Z

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_0
    const-string v0, "is_submit"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "user_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "age_edit_scroll_results"

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v2, v0}, LX/0tg7;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "age_scroll_result"

    goto :goto_1

    :cond_3
    const-string v1, "0"

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILLIZIL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILLJJLI:LX/0tgV;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILZ:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILZLL:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLIZ:LX/0x9L;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->aO()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->WN()LX/0tgV;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0tgC;

    invoke-direct {v0, p0}, LX/0tgC;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;)V

    iput-object v0, v1, LX/0tgV;->LLILZ:LX/0tgJ;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->cO()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->bO()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILIL:I

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "error_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "age_edit_inegible_show"

    invoke-static {v0, v2, v1}, LX/0tg7;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILIL:I

    sget-object v0, LX/0tag;->STATUS_TYPE_VERIFIED:LX/0tag;

    invoke-virtual {v0}, LX/0tag;->getValue()I

    move-result v0

    const/16 v5, 0x33

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->bO()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const v0, 0x7f01052a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->bO()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06019d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06019f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->XN()Landroid/widget/EditText;

    move-result-object v2

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x105

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->B3(Landroid/widget/EditText;Landroid/view/View$OnClickListener;)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILIL:I

    sget-object v0, LX/0tag;->STATUS_TYPE_UNKNOWN:LX/0tag;

    invoke-virtual {v0}, LX/0tag;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->LLILL:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->WN()LX/0tgV;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->bO()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const v0, 0x7f0105fa

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->bO()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060395

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->WN()LX/0tgV;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final yC(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateDefaultLowerFragment;->aO()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0D2z;->setLoading(Z)V

    return-void
.end method
