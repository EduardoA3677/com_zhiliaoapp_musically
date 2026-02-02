.class public final LX/0u5L;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0sGn;
.implements LX/0uD1;


# static fields
.field public static final synthetic LLJ:I


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

.field public final LLILL:LX/0tvr;

.field public final LLILLIZIL:LX/0D2z;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZ:Z

.field public LLILZIL:LX/0Ci6;

.field public LLILZLL:Z

.field public final LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:LX/0kwr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0u5x;

    invoke-direct {v0}, LX/0u5x;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;)V
    .locals 21

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object v5, v4, LX/0u5L;->LL:Landroid/view/View;

    move-object/from16 v2, p2

    iput-object v2, v4, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    const v0, 0x7f0b52e2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0tvr;

    iput-object v0, v4, LX/0u5L;->LLILL:LX/0tvr;

    const v0, 0x7f0b52e4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0D2z;

    iput-object v7, v4, LX/0u5L;->LLILLIZIL:LX/0D2z;

    const v0, 0x7f0b52e5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v14, v4, LX/0u5L;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b52ce

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v4, LX/0u5L;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0u5L;->LLILZ:Z

    iput-boolean v0, v4, LX/0u5L;->LLILZLL:Z

    const-string v0, "phone"

    iput-object v0, v4, LX/0u5L;->LLIZ:Ljava/lang/String;

    const v0, 0x7f0b52e3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, -0x2

    const/4 v1, -0x1

    if-eqz v3, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v12, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v3, v4, LX/0u5L;->LLILL:LX/0tvr;

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/0tvr;->setImeOptionForEditText(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    const-string v0, "signup"

    iput-object v0, v3, LX/0tvr;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "signup_prioritize_panel"

    iput-object v0, v3, LX/0tvr;->LLILLL:Ljava/lang/String;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, LX/0tvr;->LIZIZ()V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x549

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0tvr;I)V

    invoke-virtual {v3, v1}, LX/0tvr;->setOnCountryCodeChanged(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/0tvr;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    new-instance v1, LX/0uKM;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0uKM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, LX/0uKV;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v0}, LX/0uKV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123a6f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xdc

    invoke-direct {v1, v4, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->lu2()Z

    move-result v0

    const/16 v1, 0x18

    if-eqz v0, :cond_2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x10

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->lu2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x10

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A6(Z)LX/0Ci6;
    .locals 8

    iget-object v2, p0, LX/0u5L;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ou2()Ljava/lang/String;

    move-result-object v5

    iget-boolean v4, p0, LX/0u5L;->LLILZLL:Z

    iget-object v6, p0, LX/0u5L;->LLIZ:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x1eb

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0u5L;I)V

    invoke-static/range {v2 .. v7}, LX/0tsF;->LIZ(Landroid/view/View;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Ci6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Jw()LX/0kwr;
    .locals 1

    iget-object v0, p0, LX/0u5L;->LLIZLLLIL:LX/0kwr;

    return-object v0
.end method

.method public final LJLLJ()V
    .locals 2

    iget-object v0, p0, LX/0u5L;->LLILZIL:LX/0Ci6;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0u5L;->A6(Z)LX/0Ci6;

    move-result-object v0

    iput-object v0, p0, LX/0u5L;->LLILZIL:LX/0Ci6;

    :cond_0
    iget-object v0, p0, LX/0u5L;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/0u5L;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_1
    return-void
.end method

.method public final NM()V
    .locals 0

    invoke-static {p0}, LX/0uD2;->LIZIZ(LX/0uD1;)V

    return-void
.end method

.method public final QL()V
    .locals 0

    invoke-static {p0}, LX/0uD2;->LIZ(LX/0uD1;)V

    return-void
.end method

.method public final Ql()V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0u5L;->LLILZIL:LX/0Ci6;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0u5L;->A6(Z)LX/0Ci6;

    move-result-object v0

    iput-object v0, p0, LX/0u5L;->LLILZIL:LX/0Ci6;

    :cond_0
    iget-object v0, p0, LX/0u5L;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/0u5L;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0u6R;->LL:LX/0u6R;

    invoke-static {v3, v4, v2, v1, v0}, LX/0tut;->LIZJ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final TI()V
    .locals 3

    iget-object v0, p0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "gsma_available"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final V8()V
    .locals 3

    iget-object v0, p0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "gsma_available"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final iA(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gsma_fail_reason"

    invoke-static {v0, p1, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0uD2;->LIZ(LX/0uD1;)V

    invoke-virtual {p0}, LX/0u5L;->z6()V

    return-void
.end method

.method public final ip(LX/0kwr;)V
    .locals 0

    iput-object p1, p0, LX/0u5L;->LLIZLLLIL:LX/0kwr;

    return-void
.end method

.method public final qL(ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, LX/0u5L;->LLILZIL:LX/0Ci6;

    const-string v2, "ocl_checkbox_checked"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v1

    iget-boolean v0, p0, LX/0u5L;->LLILZLL:Z

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/0u5L;->LLILL:LX/0tvr;

    invoke-virtual {v0}, LX/0tvr;->getPhoneNumberObject()Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v0

    const-string v4, "args_phone_number"

    invoke-static {v1, v4, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gsma_fail_reason"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, LX/0u5L;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//account/login/signup_or_login"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    sget-object v0, LX/0tw1;->SIGN_UP:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    const-string v0, "current_scene"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0tvj;->INPUT_PHONE_SIGN_UP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "current_page"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0tvj;->GSMA_VERIFY:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "page"

    const-string v0, "signup_prioritize_panel"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/0u5L;->LLILL:LX/0tvr;

    invoke-virtual {v0}, LX/0tvr;->getPhoneNumberObject()Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/0u5L;->LLILZIL:LX/0Ci6;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0u5L;->LLILZLL:Z

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "channel_for_ocl"

    iget-object v0, p0, LX/0u5L;->LLIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_panel_type"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "gsma_code"

    invoke-virtual {v3, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/4 v2, 0x1

    xor-int/lit8 v1, p1, 0x1

    const-string v0, "need_show_gsma_text"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_gsma"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_register"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :cond_2
    new-instance v1, LX/0uKX;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0uKX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x736

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    return-void
.end method

.method public final y6(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0u5L;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//account/login/signup_or_login"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    sget-object v0, LX/0tw1;->SIGN_UP:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    const-string v0, "current_scene"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0tvj;->INPUT_PHONE_SIGN_UP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "current_page"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0tvj;->PHONE_SMS_SIGN_UP:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "page"

    const-string v0, "signup_prioritize_panel"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "code_sent"

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0u5L;->LLILL:LX/0tvr;

    invoke-virtual {v0}, LX/0tvr;->getPhoneNumberObject()Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v1

    const-string v0, "args_phone_number"

    invoke-static {v4, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "user_cross_activity_timer"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0u5L;->LLILZIL:LX/0Ci6;

    if-eqz v0, :cond_0

    const-string v1, "ocl_checkbox_checked"

    iget-boolean v0, p0, LX/0u5L;->LLILZLL:Z

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "channel_for_ocl"

    iget-object v0, p0, LX/0u5L;->LLIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_panel_type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "check_kr_consent"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_register"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "has_sms_permission"

    invoke-virtual {v2, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_2
    if-eqz p4, :cond_3

    const-string v0, "gsma_fail_reason"

    invoke-virtual {v2, v0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final z6()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "gsma_fail_reason"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LX/0u5L;->LLILL:LX/0tvr;

    invoke-virtual {v2}, LX/0tvr;->getFullPhoneNumber()Ljava/lang/String;

    move-result-object v2

    sget-object v7, LX/0tw1;->SIGN_UP:LX/0tw1;

    invoke-static {v2, v7}, LX/0tvO;->LIZ(Ljava/lang/String;LX/0tw1;)LX/0tvF;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/0tvF;->LIZ:LX/0u1Z;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0u1Z;->LIZIZ()Z

    move-result v2

    if-ne v2, v4, :cond_0

    iget-object v2, v0, LX/0u5L;->LLILLIZIL:LX/0D2z;

    invoke-virtual {v2, v3}, LX/0D2z;->setLoading(Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->mu2()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ou2()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x60

    invoke-static/range {v4 .. v10}, LX/0u5x;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    const-string v2, ""

    invoke-virtual {v0, v9, v3, v2, v1}, LX/0u5L;->y6(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, LX/0u5L;->LLILLIZIL:LX/0D2z;

    invoke-virtual {v2, v4}, LX/0D2z;->setLoading(Z)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->INSTANCE:Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->showCheckbox()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v4, "query_sms_permission"

    const-string v2, "1"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/0u5L;->LLILL:LX/0tvr;

    invoke-virtual {v2}, LX/0tvr;->getPhoneNumberObject()Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZ(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, LX/0tvj;->PHONE_SMS_SIGN_UP:LX/0tvj;

    const-string v9, "user_click"

    iget-object v2, v0, LX/0u5L;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ou2()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v16, "signup_prioritize_panel"

    const v23, 0x1ef80

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-static/range {v4 .. v23}, LX/0tsu;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)LX/0aGt;

    move-result-object v4

    new-instance v3, LY/AfS53S1100000_27;

    const/16 v2, 0xf

    invoke-direct {v3, v0, v1, v2}, LY/AfS53S1100000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v3

    new-instance v2, LY/AfS149S0100000_27;

    const/16 v1, 0x9f

    invoke-direct {v2, v0, v1}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v3

    new-instance v2, LX/0uKZ;

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1}, LX/0uKZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aKv;->LJFF(LX/0aDU;)LX/0aFA;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method
