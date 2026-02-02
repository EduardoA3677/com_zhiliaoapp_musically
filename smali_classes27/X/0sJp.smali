.class public final LX/0sJp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;)V
    .locals 0

    iput-object p1, p0, LX/0sJp;->LIZ:Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/0sJp;->LIZ:Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLIZLLLIL:LX/0sGx;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sJq;

    iput-object v0, v1, LX/0sGx;->LLILZLL:LX/0jbO;

    iget-object v1, p0, LX/0sJp;->LIZ:Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    const v0, 0x7f0b1907

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0sJp;->LIZ:Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    const v0, 0x7f0b2564

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJIJIL:Landroid/widget/EditText;

    iget-object v1, p0, LX/0sJp;->LIZ:Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    const v0, 0x7f0b39f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, LX/0sJp;->LIZ:Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    const v0, 0x7f0b2214

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0sJp;->LIZ:Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    const v0, 0x7f0b4bdd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJI:Lcom/bytedance/tux/navigation/TuxNavBar;

    iget-object v1, p0, LX/0sJp;->LIZ:Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    const v0, 0x7f0b7060

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJILLL:LX/0oCE;

    iget-object v1, p0, LX/0sJp;->LIZ:Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    const v0, 0x7f0b2221

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJ:Landroid/widget/TextView;

    iget-object v5, p0, LX/0sJp;->LIZ:Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0j4H;

    invoke-direct {v8}, LX/0j4H;-><init>()V

    const-string v0, "cancel"

    iput-object v0, v8, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f12194d

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0j4H;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/07Iv;->SECONDARY:LX/07Iv;

    iput-object v0, v8, LX/0j4H;->LIZLLL:LX/07Iv;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x34c

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;I)V

    invoke-virtual {v8, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/0j4H;

    invoke-direct {v3}, LX/0j4H;-><init>()V

    const-string v4, "save"

    iput-object v4, v3, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f12194c

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0j4H;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x34b

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;I)V

    invoke-virtual {v3, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v5, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJI:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    new-instance v1, LX/073o;

    invoke-direct {v1}, LX/073o;-><init>()V

    new-array v0, v7, [LX/0j4G;

    aput-object v8, v0, v6

    invoke-virtual {v1, v0}, LX/073o;->LJ([LX/0j4G;)V

    new-array v0, v7, [LX/0j4G;

    aput-object v3, v0, v6

    invoke-virtual {v1, v0}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v6, v1, LX/073o;->LIZLLL:Z

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_0
    iget-object v3, v5, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJIJIL:Landroid/widget/EditText;

    if-eqz v3, :cond_1

    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDjuIz1PdNdLyUpEXaVWj7W7FpHeLwBnFD"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget-object v0, LX/0sJr;->LL:LX/0sJr;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, LX/0sMU;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0sMU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJJI:LX/0sMd;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v2, v5, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x5c

    invoke-direct {v1, v5, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->Pm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->Tm()V

    iget-object v3, v5, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLILZLL:LX/0aJv;

    const-wide/16 v0, 0xbb8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, LX/0aLQ;->LJLIIL(JLjava/util/concurrent/TimeUnit;)LX/0aFj;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x3f

    invoke-direct {v1, p2, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/014q;->LL:LX/014q;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, v5, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f12194f

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v5, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJI:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_5

    const/16 v0, 0xc4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/0XsH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0sJp;->LIZ:Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    new-instance v1, LX/06UE;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v0}, LX/06UE;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJJ:LX/06UE;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJIJIL:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/0sJp;->LIZ:Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->LLJJ:LX/06UE;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_6
    iget-object v0, p0, LX/0sJp;->LIZ:Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/popup/SetUpNicknameAssem;->Rm()Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;->LL:LX/0sJt;

    if-eqz v1, :cond_7

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v0}, LX/0sJt;->LIZ(LX/0LPF;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_update_nickname_sheet"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0
.end method
