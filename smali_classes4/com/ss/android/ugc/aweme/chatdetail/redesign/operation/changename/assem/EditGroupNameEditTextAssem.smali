.class public final Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
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
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILJILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/viewmodel/EditGroupNameViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/06pn;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->LLILZIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x88

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x85

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x87

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x86

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x89

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->LLJIJIL:LX/05ta;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/viewmodel/EditGroupNameViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8b

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0xaf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0x9L;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x9L;

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/viewmodel/EditGroupNameViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/viewmodel/EditGroupNameViewModel;

    return-object v0
.end method

.method public final Tm(I)V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->LLJILJILJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    const v3, 0x7f060354

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->Pm()LX/0x9L;

    move-result-object v1

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJFF:Ljava/lang/Integer;

    const v0, 0x7f060017

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->Pm()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v10, p0

    invoke-super {v10, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->Pm()LX/0x9L;

    move-result-object v4

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060017

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->Rm()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/viewmodel/EditGroupNameViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/viewmodel/EditGroupNameViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/viewmodel/EditGroupNameViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07DT;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/07DT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_6

    const/4 v5, 0x1

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/viewmodel/EditGroupNameViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07DT;

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/viewmodel/EditGroupNameViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9S;

    invoke-interface {v1, v0}, LX/07DT;->LIZIZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, ""

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    if-eqz v5, :cond_4

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v3, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123144

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v3, v8, [LX/0oaB;

    new-instance v2, LX/0oaB;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x7f9

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;I)V

    invoke-direct {v2, v4, v5, v1}, LX/0oaB;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v9

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, LX/08PJ;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v10, v0}, LX/08PJ;-><init>(LX/0x9L;Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xaf

    invoke-direct {v1, v4, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v1, LX/08P3;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v10, v0}, LX/08P3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x79

    invoke-direct {v1, v10, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x7a

    invoke-direct {v1, v10, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->Rm()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/viewmodel/EditGroupNameViewModel;

    move-result-object v11

    sget-object v12, LX/078z;->LL:LX/078z;

    new-instance v14, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x13e

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;I)V

    const/4 v15, 0x6

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->Rm()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/viewmodel/EditGroupNameViewModel;

    move-result-object v11

    sget-object v12, LX/078y;->LL:LX/078y;

    new-instance v14, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x13f

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;I)V

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->Rm()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/viewmodel/EditGroupNameViewModel;

    move-result-object v11

    sget-object v12, LX/0794;->LL:LX/0794;

    new-instance v14, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x140

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;I)V

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->Rm()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/viewmodel/EditGroupNameViewModel;

    move-result-object v11

    sget-object v12, LX/0793;->LL:LX/0793;

    new-instance v14, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x141

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;I)V

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06pn;

    if-eqz v0, :cond_2

    iget-object v13, v0, LX/06pn;->LLILIL:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/07B2;->PANEL:LX/07B2;

    invoke-virtual {v0}, LX/07B2;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/08P6;

    const/4 v0, 0x3

    invoke-direct {v1, v10, v0}, LX/08P6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    move-object v2, v13

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
