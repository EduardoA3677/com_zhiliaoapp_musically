.class public final Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/widget/TextView;

.field public LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJI:LX/0Sb6;

.field public LLJIJIL:LX/0D2z;

.field public LLJILJIL:Z

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJ:LX/10Yl;

.field public LLJJI:Z

.field public LLJJIII:LX/0nZZ;

.field public LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    const-string v2, "profileEditBioVM"

    const-string v0, "getProfileEditBioVM()Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJIJIIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8ab

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0xdb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x106

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLILZLL:LX/05ta;

    new-instance v0, LX/10Yl;

    invoke-direct {v0}, LX/10Yl;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJ:LX/10Yl;

    return-void
.end method


# virtual methods
.method public final Pm(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJIJIL:LX/0D2z;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final Rm(IZ)V
    .locals 6

    if-eqz p2, :cond_2

    sget v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLJILLL:I

    if-lt p1, v0, :cond_2

    const v1, 0x7f060354

    :goto_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_1
    sget v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLJILLL:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, LX/0bYo;

    invoke-direct {v2}, LX/0bYo;-><init>()V

    invoke-static {v0}, LX/0JSn;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v4, v0}, LX/0bYo;->LIZJ(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    const-string v0, "/"

    invoke-virtual {v2, v0}, LX/0bYo;->LJI(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/0JSn;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v2, LX/0bYo;->LIZ:LX/0bYm;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_1

    :cond_2
    const v1, 0x7f060396

    goto :goto_0
.end method

.method public final Tm()Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;

    return-object v0
.end method

.method public final Um()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJIII:LX/0nZZ;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0, v3}, LX/0nZZ;->dg(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJIJIL:LX/0D2z;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJIJIL:LX/0D2z;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJIJIL:LX/0D2z;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-static {v2, v3}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    return-void
.end method

.method public final Ym()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object/from16 v0, p1

    move-object v6, p0

    invoke-super {v6, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iput-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLIZ:Landroid/view/View;

    const v1, 0x7f0b81b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLIZLLLIL:Landroid/widget/TextView;

    const v1, 0x7f0b4bdd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v1, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v1, 0x7f0b2564

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Sb6;

    iput-object v1, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    const v1, 0x7f0b47bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    iput-object v1, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJIJIL:LX/0D2z;

    const v1, 0x7f0b2276

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, LX/174V;->LJ()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b8279

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b81b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    iget-object v3, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLIZ:Landroid/view/View;

    const/4 v13, 0x0

    if-nez v3, :cond_1

    move-object v3, v13

    :cond_1
    new-instance v2, LX/12Ki;

    const/4 v1, 0x3

    invoke-direct {v2, v6, v1}, LX/12Ki;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Ym()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v3, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJIJIL:LX/0D2z;

    if-nez v3, :cond_2

    move-object v3, v13

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v1, 0x37b

    invoke-direct {v2, v6, v1}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;I)V

    invoke-virtual {v3, v2}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJIJIL:LX/0D2z;

    if-nez v3, :cond_3

    move-object v3, v13

    :cond_3
    new-instance v2, LY/ACListenerS119S0100000_31;

    const/16 v1, 0x57

    invoke-direct {v2, v6, v1}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v5, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJ:LX/10Yl;

    invoke-static {v6}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    new-instance v2, LX/10Yj;

    invoke-direct {v2, v6}, LX/10Yj;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/10Yk;

    invoke-direct {v1, v2}, LX/10Yk;-><init>(LX/10Yj;)V

    iput-object v1, v5, LX/10Yl;->LIZIZ:LX/10Yk;

    if-eqz v4, :cond_4

    new-instance v3, LX/10bW;

    invoke-direct {v3, v4}, LX/10bW;-><init>(LX/0t7j;)V

    iput-object v3, v5, LX/10Yl;->LIZ:LX/10bW;

    iget-object v1, v5, LX/10Yl;->LIZIZ:LX/10Yk;

    iput-object v1, v3, LX/10bW;->LIZJ:LX/10bc;

    iget-object v2, v3, LX/10bW;->LIZ:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/10bW;->LIZLLL:LX/12Ku;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v1, v3, LX/10bW;->LIZLLL:LX/12Ku;

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    iget-object v1, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    if-nez v1, :cond_5

    move-object v1, v13

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    sget-object v2, LX/0hjN;->LIZIZ:LX/0hjN;

    new-instance v1, LX/10Yh;

    invoke-direct {v1, v6}, LX/10Yh;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;)V

    invoke-virtual {v2, v1, v6}, LX/0hjN;->LIZIZ(LX/10Yh;Lcom/bytedance/assem/arch/core/UIAssem;)LX/0nZZ;

    move-result-object v1

    iput-object v1, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJIII:LX/0nZZ;

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Tm()Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Tm()Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;

    iget-object v3, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    if-nez v3, :cond_7

    move-object v3, v13

    :cond_7
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzY9KpKwb9K4Q=="

    invoke-direct {v2, v1, v13}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;->hu2(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS74S1000000_31;

    const/16 v2, 0xa

    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/AwS74S1000000_31;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    if-nez v4, :cond_8

    move-object v4, v13

    :cond_8
    new-instance v3, LX/12Kw;

    const/4 v2, 0x3

    invoke-direct {v3, v6, v2}, LX/12Kw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    if-nez v4, :cond_9

    move-object v4, v13

    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Tm()Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;

    move-result-object v3

    new-instance v2, LX/10YU;

    invoke-direct {v2, v3}, LX/10YU;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;)V

    invoke-virtual {v4, v2}, LX/0Sb6;->setSelectionChangeCallback(LX/0Sb7;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Ym()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Tm()Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;

    move-result-object v7

    sget-object v8, LX/10Ye;->LL:LX/10Ye;

    sget-object v9, LX/10Yc;->LL:LX/10Yc;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v3, Lkotlin/jvm/internal/AwS605S0100000_31;

    const/4 v2, 0x2

    invoke-direct {v3, v6, v2}, Lkotlin/jvm/internal/AwS605S0100000_31;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;I)V

    move-object v6, v6

    move-object v11, v13

    move-object v12, v3

    invoke-virtual/range {v6 .. v12}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Tm()Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;

    move-result-object v7

    sget-object v8, LX/10YX;->LL:LX/10YX;

    new-instance v3, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v2, 0x36

    invoke-direct {v3, v6, v2}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;I)V

    const/4 v11, 0x6

    move-object v6, v6

    move-object v9, v13

    move-object v10, v3

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Tm()Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;

    move-result-object v7

    sget-object v8, LX/10YY;->LL:LX/10YY;

    new-instance v3, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v2, 0x17

    invoke-direct {v3, v6, v2}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;I)V

    move-object v6, v6

    move-object v9, v13

    move-object v10, v3

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Tm()Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;

    move-result-object v7

    sget-object v8, LX/10Ya;->LL:LX/10Ya;

    sget-object v9, LX/10Yd;->LL:LX/10Yd;

    sget-object v10, LX/10Yb;->LL:LX/10Yb;

    sget-object v11, LX/10YZ;->LL:LX/10YZ;

    new-instance v14, LX/10Yi;

    invoke-direct {v14, v6, v0}, LX/10Yi;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;Landroid/view/View;)V

    iget-boolean v0, v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v12

    invoke-virtual/range {v6 .. v14}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Tm()Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Tm()Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;

    iget-object v2, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    if-nez v2, :cond_b

    move-object v2, v13

    :cond_b
    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v13}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;->hu2(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    if-eqz v0, :cond_c

    move-object v13, v0

    :cond_c
    invoke-virtual {v13}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS140S1100000_31;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS140S1100000_31;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;->lu2(ILjava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJ:LX/10Yl;

    iget-object v2, v0, LX/10Yl;->LIZ:LX/10bW;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/10bW;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/10bW;->LIZLLL:LX/12Ku;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/10bW;->LIZLLL:LX/12Ku;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/10bW;->LIZJ:LX/10bc;

    :cond_1
    return-void
.end method
