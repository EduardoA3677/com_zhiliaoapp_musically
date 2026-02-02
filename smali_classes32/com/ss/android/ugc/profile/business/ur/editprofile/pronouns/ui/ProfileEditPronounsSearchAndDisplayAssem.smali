.class public final Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0sFy;


# static fields
.field public static final LLJJIJI:LX/11IU;

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

.field public static final LLJJIJIL:I


# instance fields
.field public LLILZIL:Landroid/view/View;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/0a0m;

.field public LLJJI:Z

.field public final LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLJJIJIIJIL:[LX/10fb;

    new-instance v0, LX/11IU;

    invoke-direct {v0}, LX/11IU;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLJJIJI:LX/11IU;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLJJIJIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2f4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2f3

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2f2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2f1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2ef

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2f0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2ee

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLJILJIL:LX/05ta;

    const/16 v0, 0x103

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLJILJILJ:LX/05ta;

    const/16 v0, 0x104

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLJILLL:LX/05ta;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/04dv;

    new-instance v0, LX/0NIZ;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v1, v10}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLJJ:LX/0a0m;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2f5

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v0, 0xca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method

.method private final An()V
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->jn()LX/11IK;

    move-result-object v9

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDm+kq1fcRSL+J94uApqhXuGi3EdBRZFglNuCYpyRBN+xr+GPj3dMJ03dHOYZ3mTJLGFaQJEImqpgxSM7+deBBxA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v11, 0x0

    new-array v8, v11, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    invoke-direct {v10, v11, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v14, "com/ss/android/ugc/profile/business/ur/editprofile/pronouns/views/PronounsEditText"

    const-string v15, "getText"

    const-string v18, "android.text.Editable"

    move-object v12, v3

    move v13, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/profile/business/ur/editprofile/pronouns/views/PronounsEditText"

    const-string v6, "getText"

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->jn()LX/11IK;

    move-result-object v1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, Ln4/p0;->LJIIJ(Landroid/view/View;)LX/13jH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/13jH;->LIZ:LX/11IR;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/11IR;->LJFF(I)V

    :cond_1
    sget-object v0, LX/11IT;->LL:LX/11IT;

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    sget-object v0, LX/0Cqw;->LIZ:LX/0Cqw;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_2
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v14, "com/ss/android/ugc/profile/business/ur/editprofile/pronouns/views/PronounsEditText"

    const-string v15, "getText"

    const/16 v20, 0x1

    move-object v12, v3

    move v13, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-virtual/range {v12 .. v20}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method

.method private final Cn()V
    .locals 6

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->kn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f123f54

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->kn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    const v0, 0x7f125695

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final Hn()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->hn()LX/0o06;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/powerlist/PronounCell;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v3, p0}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->Rm()V

    return-void
.end method

.method private final Kn()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->Ln()V

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->Mn()V

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->Xn()V

    return-void
.end method

.method private final Ln()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11IN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/api/ProfileEditPronounsParams;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/api/ProfileEditPronounsParams;->maxPronounsNum:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LLILLJJLI:I

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/api/ProfileEditPronounsParams;->pronounsList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LLILLIZIL:Ljava/util/List;

    :cond_0
    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LLILLIZIL:Ljava/util/List;

    return-void

    :cond_1
    iget v0, v2, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LLILLJJLI:I

    goto :goto_0
.end method

.method private final Mn()V
    .locals 6

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v4

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->ln()LX/04dv;

    move-result-object v1

    const-string v0, ""

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/04dv;->LLILIL:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->ju2(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final Pm()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->jn()LX/11IK;

    move-result-object v1

    sget-object v0, LX/11IQ;->LL:LX/11IQ;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private final Rm()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->hn()LX/0o06;

    move-result-object v2

    new-instance v1, LX/12Ka;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/12Ka;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method

.method private final Tm()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->jn()LX/11IK;

    move-result-object v2

    new-instance v1, LX/12Kw;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/12Kw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final Xn()V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v2

    sget-object v3, LX/11IO;->LL:LX/11IO;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x16

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method private final d1(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const v2, 0x7f123baa

    :goto_0
    new-instance v1, LX/0oBZ;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    const v2, 0x7f123892

    goto :goto_0

    :cond_1
    const v2, 0x7f125699

    goto :goto_0
.end method

.method private final dn()LX/0aNS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    return-object v0
.end method

.method private final fn()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final gn()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final hn()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method private final in2()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->Pm()V

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->Tm()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->jn()LX/11IK;

    move-result-object v1

    sget-object v0, LX/11ID;->LL:LX/11ID;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private final kK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final kn()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final ln()LX/04dv;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04dv;

    return-object v0
.end method

.method private final sn()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->cn()LX/0aJv;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1, v2}, LX/0aLQ;->LJJLIIIJLJLI(JLjava/util/concurrent/TimeUnit;)LX/0aFm;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS153S0100000_31;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/11IJ;->LL:LX/11IJ;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->dn()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method private final tn()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->en()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final wn()V
    .locals 5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->gn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f1233d5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1233d6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, LX/0kqT;

    invoke-direct {v2}, LX/0kqT;-><init>()V

    iput-object v1, v2, LX/0kqT;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0kqT;->LIZIZ:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0kqT;->LIZLLL(I)V

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x34

    :goto_0
    invoke-virtual {v2, v0}, LX/0kqT;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;Landroid/content/Context;I)V

    iput-object v1, v2, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v4}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->gn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x2a

    goto :goto_0
.end method

.method private final yn()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->An()V

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->in2()V

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Lh(I)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->jn()LX/11IK;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->on()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->kK()Landroid/view/View;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LLILLL:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    aget v0, v0, v3

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/16 v0, 0x4e

    int-to-float v0, v0

    invoke-static {v0}, LX/0iys;->LIZ(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LLILLL:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LLILLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    if-lez p1, :cond_3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDm+kq1fcRSL+J94uApqhXuGi3EdBRZ1huEZE9mLdm0t02dv6hflrcf2zthm2FqEy8Tj0b5JLa7WYQQNBhShCdHBqL8WywTCNFkLEq"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    :goto_1
    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {v6, v7, v5}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->hu2(Landroid/view/View;Z)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v7, v3}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->hu2(Landroid/view/View;Z)V

    if-gtz p1, :cond_1

    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget v0, v6, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LLILZ:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final Um()V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->ln()LX/04dv;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/04dv;->LLILIL:Ljava/lang/String;

    :goto_0
    iget-object v2, v2, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LLILIL:Ljava/util/List;

    const-string v3, "/"

    const/16 v7, 0x3e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-class v0, LX/0sGm;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/0j1e;->LIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIp;

    move-result-object v0

    check-cast v0, LX/0sGm;

    invoke-interface {v0}, LX/0sGm;->LJLJLLL()V

    :goto_1
    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLJJI:Z

    return-void

    :cond_0
    const-class v0, LX/0sGm;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/0j1e;->LIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIp;

    move-result-object v0

    check-cast v0, LX/0sGm;

    invoke-interface {v0}, LX/0sGm;->LLIL()V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method public final Ym(III)V
    .locals 6

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-ne v4, v0, :cond_2

    if-le p2, p3, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LL:Landroid/text/SpannableStringBuilder;

    sub-int v0, v4, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->jn()LX/11IK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/11IK;->setSelectionMinIndex(I)V

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LL:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->en()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->en()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void

    :cond_2
    add-int v5, p1, p3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LLILLJJLI:I

    if-ge v1, v0, :cond_5

    if-le p3, p2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->jn()LX/11IK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->jn()LX/11IK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :goto_0
    add-int/lit8 v1, v4, -0x1

    if-lez v4, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIJ(Ljava/util/List;)Ljava/lang/Object;

    move v4, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->jn()LX/11IK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/11IK;->setSelectionMinIndex(I)V

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LL:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->en()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->en()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void
.end method

.method public Zm()LX/11IV;
    .locals 1

    new-instance v0, LX/11IV;

    invoke-direct {v0}, LX/11IV;-><init>()V

    return-object v0
.end method

.method public final ao()Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->jn()LX/11IK;

    move-result-object v2

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget v0, v5, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LLILLJJLI:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v5, v2, v0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->iu2(Landroid/widget/EditText;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->jn()LX/11IK;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-direct {p0, v3}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->d1(I)V

    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->jn()LX/11IK;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->iu2(Landroid/widget/EditText;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v4}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->d1(I)V

    return v4

    :cond_1
    return v3
.end method

.method public final cn()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aJv;

    return-object v0
.end method

.method public final en()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final fo()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->fn()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->hn()LX/0o06;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    return-void
.end method

.method public jm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLJJI:Z

    return v0
.end method

.method public final jn()LX/11IK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11IK;

    return-object v0
.end method

.method public final nn(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public om(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->Kn()V

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->Cn()V

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->sn()V

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->yn()V

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->tn()V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->Hn()V

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->wn()V

    return-void
.end method

.method public final on()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8784

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLILZIL:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->dn()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method

.method public final oo(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->hn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->fn()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->hn()LX/0o06;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->hn()LX/0o06;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->fn()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->hn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/11IS;

    invoke-direct {v0, v1}, LX/11IS;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    return-object v0
.end method

.method public final qo(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->LLILZIL:Landroid/view/View;

    return-void
.end method

.method public t8()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->qn()Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/viewmodel/ProfileEditPronounsSearchAndDisplayViewModel;->LLILIL:Ljava/util/List;

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zr()LX/06yL;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->Zm()LX/11IV;

    move-result-object v0

    return-object v0
.end method
