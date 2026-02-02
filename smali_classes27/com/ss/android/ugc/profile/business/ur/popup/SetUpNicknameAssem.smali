.class public final Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJI:[LX/10fb;
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

.field public final LLILZLL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0aNS;

.field public final LLIZLLLIL:LX/0sGx;

.field public LLJ:Landroid/widget/TextView;

.field public LLJI:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJIJIL:Landroid/widget/EditText;

.field public LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:LX/0oCE;

.field public LLJJ:LX/06UE;

.field public final LLJJI:LX/0sMd;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJJIJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x349

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLILZLL:LX/0aJv;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLIZ:LX/0aNS;

    new-instance v1, LX/0sGx;

    sget-object v0, LX/0sJM;->PROMPT:LX/0sJM;

    invoke-virtual {v0}, LX/0sJM;->getValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/0sGx;-><init>(I)V

    iput-object v1, v2, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLIZLLLIL:LX/0sGx;

    new-instance v1, LX/0sMd;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0sMd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJJI:LX/0sMd;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x34a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJJIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJIJIL:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDjuIz1PdNdLyUpEXaVWj7W7FpHeLwBnFD"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    return-object v0
.end method

.method public final Tm()V
    .locals 8

    iget-object v7, p0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJIJIL:Landroid/widget/EditText;

    if-eqz v7, :cond_3

    new-instance v0, LX/04q9;

    const-string v6, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDjuIz1PdNdLyUpEXaVWj7W7FpHeLwBnFD"

    const/4 v4, 0x0

    invoke-direct {v0, v6, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v3, 0x1e

    const/4 v5, 0x0

    if-le v0, v3, :cond_1

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v2, v0, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    :cond_0
    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLILZLL:LX/0aJv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v7}, Landroid/widget/TextView;->length()I

    move-result v2

    if-eqz v5, :cond_4

    const v1, 0x7f060354

    :goto_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

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

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    const v1, 0x7f060396

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    move-object v1, p1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0sJp;

    invoke-direct {v0, v2}, LX/0sJp;-><init>(Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->Rm()Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    move-result-object v3

    sget-object v4, LX/0sJn;->LL:LX/0sJn;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x3d

    invoke-direct {v6, p1, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Landroid/view/View;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJIJIL:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJJI:LX/0sMd;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJIJIL:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJIJIL:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJJ:LX/06UE;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJIJIL:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void
.end method
