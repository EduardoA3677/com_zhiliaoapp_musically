.class public final Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;
.super Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;
.source "SourceFile"

# interfaces
.implements LX/0sGn;
.implements LX/118Q;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISspOjHELIOSx9PTdiPCZ9GDcjLyY/LQAoIDsGOyA+Jy4+LQM+KCg+LSs4"


# instance fields
.field public LLILLL:LX/0sFa;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Z

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:LX/0sET;

.field public LLJI:LX/0x9L;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Landroid/widget/LinearLayout;

.field public LLJILJILJ:Landroid/widget/ImageView;

.field public LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJ:Landroid/widget/TextView;

.field public LLJJI:Landroid/widget/TextView;

.field public LLJJIII:Landroid/widget/LinearLayout;

.field public LLJJIJI:Landroid/widget/LinearLayout;

.field public LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJIJIL:LX/05vp;

.field public final LLJJJ:LX/0sGa;

.field public LLJJJIL:Landroid/widget/EditText;

.field public final LLJJJJ:LX/0sGQ;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;

.field public LLJJL:Landroid/widget/TextView;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:Ljava/lang/String;

.field public LLJLIL:Ljava/lang/String;

.field public final LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLJLL:J

.field public final LLJLLIL:J

.field public final LLJLLL:Z

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:LX/0j5n;

.field public final LLL:LX/05ta;

.field public final LLLF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLILZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLILZIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLIZLLLIL:Ljava/lang/String;

    new-instance v0, LX/0sGa;

    invoke-direct {v0}, LX/0sGa;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJJ:LX/0sGa;

    new-instance v0, LX/0sGQ;

    invoke-direct {v0}, LX/0sGQ;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJJJ:LX/0sGQ;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    :goto_0
    iput-object v4, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getHandleModified()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJLLIL:J

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJLLL:Z

    const/16 v0, 0x155

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x357

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLL:LX/05ta;

    const-string v0, "edit_user_name"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLLF:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    move-object v0, v5

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJLLJ()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->lO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final Ls()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ql()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->lO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final dO()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzP7qB53K1C6YYkSaiVKimx"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJ:LX/0sET;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJZIJLIL:LX/0j5n;

    invoke-interface {v1, v2, v0}, LX/0sET;->LIZ(Ljava/lang/String;LX/0j5n;)V

    :cond_0
    invoke-static {v2}, LX/0j3s;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "start_status"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "check_user_name_status"

    invoke-static {v0, v2, v3, v3}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLLF:Ljava/lang/String;

    return-object v0
.end method

.method public final kO()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJJIL:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lO()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mO(I)Z
    .locals 6

    iget-wide v4, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJLLIL:J

    const v0, 0x15180

    mul-int/2addr p1, v0

    int-to-long v0, p1

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "content_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLILZ:Ljava/lang/String;

    const-string v0, "content_value"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLILZIL:Ljava/lang/String;

    const-string v0, "is_edit_enabled"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLILZLL:Z

    const-string v0, "edit_hint"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLIZ:Ljava/lang/String;

    const-string v0, "content_max_length"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string v0, "is_enable_null"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "enter_from"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "custom_verify"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v0, "enterprise_verify_reason"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJL:Ljava/lang/String;

    const-string v0, "special_account"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJLIL:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    const v0, 0x316cb

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v15

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f0e1b4f

    :goto_0
    const/4 v4, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b06e2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    :goto_1
    const/4 v0, 0x1

    invoke-static {v7, v6, v0}, LX/0YcT;->LIZIZ(Landroid/app/Activity;Landroid/view/Window;Z)V

    const v9, 0x7f0b89e6

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJ:Landroid/widget/TextView;

    const v8, 0x7f0b81b2

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJI:Landroid/widget/TextView;

    invoke-static {}, LX/174V;->LJ()Z

    move-result v6

    const v7, 0x7f0b6a19

    if-eqz v6, :cond_1a

    const v6, 0x7f0b6a1a

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIII:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_19

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    :goto_2
    iput-object v7, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIJI:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v6, 0x7f04111d

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v7, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIII:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_18

    const v6, 0x7f0b81b5

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    :goto_3
    iput-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILL:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIII:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_17

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    :goto_4
    iput-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJ:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJI:Landroid/widget/TextView;

    iget-object v7, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIJI:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_16

    const v6, 0x7f0b36fb

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0x9L;

    :goto_5
    iput-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJI:LX/0x9L;

    iget-object v7, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIII:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_15

    const v6, 0x7f0b6226

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    :goto_6
    iput-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v7, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIII:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_14

    const v6, 0x7f0b6224

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    :goto_7
    iput-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJILJILJ:Landroid/widget/ImageView;

    iget-object v7, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIII:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_13

    const v6, 0x7f0b6223

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    :goto_8
    iput-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJILJIL:Landroid/widget/LinearLayout;

    iget-object v7, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIJI:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_12

    const v6, 0x7f0b39f0

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_9
    iput-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v7, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJI:LX/0x9L;

    if-eqz v7, :cond_1

    const/16 v6, 0x65

    invoke-virtual {v7, v6}, LX/0x9L;->setTuxFont(I)V

    :cond_1
    iget-object v7, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_2

    const/16 v6, 0x3e

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    iget-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v9, 0x7f060397

    if-eqz v6, :cond_3

    invoke-virtual {v6, v9}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v7, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v6, 0x7f010600

    invoke-direct {v7, v8, v6}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    :goto_a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v7, v9, v6}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJI(ILandroid/content/Context;)V

    :cond_4
    iget-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJILJILJ:Landroid/widget/ImageView;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v7, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJILJIL:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_6

    invoke-static {v4}, LX/0iys;->LIZIZ(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v13, 0x1d

    move-object v10, v1

    move-object v11, v1

    move v12, v4

    move-object v8, v1

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_6
    iget-object v7, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_7

    invoke-static {v4}, LX/0iys;->LIZIZ(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, LX/0iys;->LIZIZ(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v13, 0x1a

    move-object v7, v7

    move-object v9, v1

    move-object v11, v1

    move v12, v4

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_7
    :goto_b
    const v6, 0x7f0b6a1b

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const v6, 0x7f0b4bdd

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v6, 0x7f0b30c9

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJL:Landroid/widget/TextView;

    invoke-static {}, LX/174V;->LJ()Z

    move-result v6

    const v7, 0x7f1229e4

    const-string v9, "save"

    const/16 v10, 0x1e

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->cO()LX/0j4G;

    move-result-object v12

    new-instance v11, LX/0j4H;

    invoke-direct {v11}, LX/0j4H;-><init>()V

    iput-object v9, v11, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, LX/0j4H;->LIZJ:Ljava/lang/String;

    new-instance v6, LX/0sGC;

    invoke-direct {v6, v5}, LX/0sGC;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;)V

    iput-object v6, v11, LX/0j4G;->LIZ:LX/0oAW;

    iget-object v8, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v8, :cond_8

    new-instance v7, LX/073o;

    invoke-direct {v7}, LX/073o;-><init>()V

    new-array v6, v0, [LX/0j4G;

    aput-object v12, v6, v4

    invoke-virtual {v7, v6}, LX/073o;->LJ([LX/0j4G;)V

    new-array v6, v0, [LX/0j4G;

    aput-object v11, v6, v4

    invoke-virtual {v7, v6}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v4, v7, LX/073o;->LIZLLL:Z

    invoke-virtual {v8, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_9

    const v6, 0x7f060293

    invoke-static {v6, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_9
    invoke-static {}, LX/174V;->LJ()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-boolean v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJLLL:Z

    if-eqz v6, :cond_e

    invoke-virtual {v5, v10}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->mO(I)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_a
    :goto_c
    invoke-static {}, LX/174V;->LJ()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v8, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v8, :cond_b

    new-instance v7, LY/ACListenerS95S0100000_6;

    const/16 v6, 0x81

    invoke-direct {v7, v5, v6}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIJI:Landroid/widget/LinearLayout;

    const v11, 0x7f0b36fd

    if-eqz v6, :cond_d

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0uFg;

    :goto_d
    invoke-virtual {v6}, LX/0uFg;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    iput-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJJIL:Landroid/widget/EditText;

    iget-object v13, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJL:Landroid/widget/TextView;

    if-nez v13, :cond_c

    move-object v13, v1

    :cond_c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f12587d

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f12587e

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v7, v6, v4

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v12, v6

    sub-int/2addr v12, v0

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, LX/0x9J;

    const/16 v6, 0x2a

    invoke-direct {v7, v6, v4}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v0

    const/16 v8, 0x21

    goto/16 :goto_e

    :cond_d
    move-object v6, v1

    goto :goto_d

    :cond_e
    invoke-virtual {v5, v10}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->mO(I)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {}, LX/174V;->LJ()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v7, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v7, :cond_a

    const/16 v6, 0x183

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v6

    invoke-virtual {v7, v6, v9}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->cO()LX/0j4G;

    move-result-object v13

    iget-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLILZ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->bO(Ljava/lang/String;)LX/0j4C;

    move-result-object v12

    new-instance v11, LX/0j4H;

    invoke-direct {v11}, LX/0j4H;-><init>()V

    iput-object v9, v11, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, LX/0j4H;->LIZJ:Ljava/lang/String;

    new-instance v6, LX/0sGC;

    invoke-direct {v6, v5}, LX/0sGC;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;)V

    iput-object v6, v11, LX/0j4G;->LIZ:LX/0oAW;

    iget-object v8, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v8, :cond_10

    new-instance v7, LX/073o;

    invoke-direct {v7}, LX/073o;-><init>()V

    new-array v6, v0, [LX/0j4G;

    aput-object v13, v6, v4

    invoke-virtual {v7, v6}, LX/073o;->LJ([LX/0j4G;)V

    iput-object v12, v7, LX/073o;->LIZJ:LX/0j4E;

    new-array v6, v0, [LX/0j4G;

    aput-object v11, v6, v4

    invoke-virtual {v7, v6}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v0, v7, LX/073o;->LIZLLL:Z

    invoke-virtual {v8, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_10
    invoke-virtual {v5, v10}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->mO(I)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v7, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v7, :cond_a

    const/16 v6, 0x184

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v6

    invoke-virtual {v7, v6, v9}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_11
    move-object v7, v1

    goto/16 :goto_a

    :cond_12
    move-object v6, v1

    goto/16 :goto_9

    :cond_13
    move-object v6, v1

    goto/16 :goto_8

    :cond_14
    move-object v6, v1

    goto/16 :goto_7

    :cond_15
    move-object v6, v1

    goto/16 :goto_6

    :cond_16
    move-object v6, v1

    goto/16 :goto_5

    :cond_17
    move-object v6, v1

    goto/16 :goto_4

    :cond_18
    move-object v6, v1

    goto/16 :goto_3

    :cond_19
    move-object v7, v1

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIJI:Landroid/widget/LinearLayout;

    goto/16 :goto_b

    :cond_1b
    move-object v6, v1

    goto/16 :goto_1

    :cond_1c
    const v0, 0x7f0e1b4e

    goto/16 :goto_0

    :goto_e
    :try_start_0
    invoke-virtual {v9, v7, v12, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1d

    const v6, 0x7f060393

    invoke-static {v6, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v0

    :try_start_1
    invoke-virtual {v9, v7, v12, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1d
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJL:Landroid/widget/TextView;

    if-nez v8, :cond_1e

    move-object v8, v1

    :cond_1e
    new-instance v7, LY/ACListenerS95S0100000_6;

    const/16 v6, 0x82

    invoke-direct {v7, v5, v6}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v7, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJLIL:Ljava/lang/String;

    if-nez v7, :cond_1f

    move-object v7, v1

    :cond_1f
    const-string v6, "1"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v9, 0x10

    const/16 v8, 0x8

    if-nez v6, :cond_34

    iget-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-nez v6, :cond_20

    move-object v6, v1

    :cond_20
    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJL:Ljava/lang/String;

    if-nez v6, :cond_21

    move-object v6, v1

    :cond_21
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    :cond_22
    invoke-static {}, LX/0ALB;->LIZ()Z

    move-result v6

    if-nez v6, :cond_34

    invoke-static {}, LX/174V;->LJ()Z

    move-result v6

    if-nez v6, :cond_24

    iget-object v12, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJL:Landroid/widget/TextView;

    if-nez v12, :cond_23

    move-object v12, v1

    :cond_23
    new-instance v7, LY/ARunnableS82S0100000_26;

    const/16 v6, 0x89

    invoke-direct {v7, v5, v6}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v7}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_24
    :goto_f
    iget-boolean v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLILZLL:Z

    if-nez v6, :cond_25

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_25
    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLIL()V

    iget-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLIZ:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJI:Landroid/widget/TextView;

    if-eqz v6, :cond_26

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_26
    :goto_10
    new-instance v6, Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;

    invoke-direct {v6, v3, v5}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    iput-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;

    iget-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIJI:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_32

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0uFg;

    :goto_11
    invoke-virtual {v6}, LX/0uFg;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    iput-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJJIL:Landroid/widget/EditText;

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setNextFocusDownId(I)V

    invoke-static {}, LX/174V;->LJ()Z

    move-result v6

    if-eqz v6, :cond_31

    const v6, 0x7f123f59

    :goto_12
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v12, LX/05vp;

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->lO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v11

    new-instance v7, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v6, 0xa6

    invoke-direct {v7, v5, v6}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;I)V

    invoke-direct {v12, v11, v1, v7}, LX/05vp;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v12, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIJIL:LX/05vp;

    iput-boolean v0, v12, LX/05vp;->LJFF:Z

    iget-object v12, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJJJ:LX/0sGQ;

    new-instance v13, LX/0sGL;

    invoke-direct {v13, v5}, LX/0sGL;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;)V

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0sMs;

    const/4 v6, 0x1

    invoke-direct {v7, v12, v6}, LX/0sMs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v11

    const-wide/16 v6, 0x3e8

    invoke-virtual {v11, v6, v7, v14}, LX/0aLQ;->LJIJJLI(JLjava/util/concurrent/TimeUnit;)LX/0aLj;

    move-result-object v7

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v7

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v11

    new-instance v7, LY/AfS148S0100000_26;

    const/16 v6, 0x77

    invoke-direct {v7, v13, v6}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v7}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v6

    check-cast v6, LX/0aEi;

    iput-object v6, v12, LX/0sGQ;->LIZIZ:LX/0aEi;

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v11

    new-instance v7, LX/0sMd;

    const/4 v6, 0x4

    invoke-direct {v7, v5, v6}, LX/0sMd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v7

    iget-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v7

    new-instance v6, LX/04q9;

    const-string v12, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzP7qB53K1C6YYkSaiVKimx"

    invoke-direct {v6, v12, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {}, LX/174V;->LJ()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v13

    new-array v11, v0, [Landroid/text/InputFilter$LengthFilter;

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x2c

    invoke-direct {v7, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v7, v11, v4

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_27
    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, LX/174V;->LJ()Z

    move-result v14

    const/16 v6, 0x30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v7, 0x2

    const v11, 0x7f12170d

    if-eqz v14, :cond_2e

    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->mO(I)Z

    move-result v6

    if-nez v6, :cond_2d

    iget-boolean v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJLLL:Z

    if-eqz v6, :cond_2d

    invoke-static {}, LX/0ALB;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v7

    new-instance v6, LX/04q9;

    invoke-direct {v6, v12, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    aput-object v13, v8, v0

    invoke-virtual {v5, v11, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    invoke-virtual {v5, v10}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->mO(I)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v7, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIJI:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_28

    const v2, 0x7f06039b

    invoke-static {v2, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_28
    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v7, :cond_29

    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_29
    if-eqz v7, :cond_2a

    const/16 v0, 0x28

    invoke-static {v0}, LX/0iys;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2a
    if-eqz v7, :cond_2b

    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_2b
    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v9}, LX/0iys;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2c
    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v4

    new-instance v2, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xbb

    invoke-direct {v2, v5, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/0X3I;->B3(Landroid/widget/EditText;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_14

    :cond_2d
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_13

    :cond_2e
    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->mO(I)Z

    move-result v6

    if-nez v6, :cond_2f

    iget-boolean v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJLLL:Z

    if-eqz v6, :cond_2f

    invoke-static {}, LX/0ALB;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v7

    new-instance v6, LX/04q9;

    invoke-direct {v6, v12, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    aput-object v13, v8, v0

    invoke-virtual {v5, v11, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    :cond_2f
    invoke-virtual {v5, v10}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->mO(I)Z

    move-result v6

    if-nez v6, :cond_30

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_13

    :cond_30
    const v6, 0x7f125d49

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_13

    :cond_31
    const v6, 0x7f121cb5

    goto/16 :goto_12

    :cond_32
    move-object v6, v1

    goto/16 :goto_11

    :cond_33
    iget-object v7, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJI:Landroid/widget/TextView;

    if-eqz v7, :cond_26

    iget-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLIZ:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_34
    iget-object v6, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJL:Landroid/widget/TextView;

    if-nez v6, :cond_35

    move-object v6, v1

    :cond_35
    invoke-static {v6, v8}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-static {}, LX/174V;->LJ()Z

    move-result v6

    if-nez v6, :cond_24

    iget-object v7, v5, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIJI:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_24

    int-to-float v12, v9

    invoke-static {v12}, LX/0iys;->LIZ(F)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v6, 0x27

    int-to-float v6, v6

    invoke-static {v6}, LX/0iys;->LIZ(F)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v12}, LX/0iys;->LIZ(F)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move/from16 v21, v4

    move/from16 v22, v9

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v22}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_f

    :cond_36
    :goto_14
    :try_start_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, v5}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    instance-of v0, v2, LX/0tVE;

    if-eqz v0, :cond_37

    move-object v1, v2

    check-cast v1, LX/0tVE;

    :cond_37
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    if-eqz v15, :cond_38

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_38
    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJJ:LX/0sGa;

    iget-object v0, v1, LX/0sGa;->LIZ:LX/0aIE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aIE;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0sGa;->LIZ:LX/0aIE;

    invoke-virtual {v0}, LX/0aIE;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJJJ:LX/0sGQ;

    iget-object v0, v0, LX/0sGQ;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;->LLILZIL:Landroidx/fragment/app/Fragment;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;->LLILZIL:Landroidx/fragment/app/Fragment;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/AccountKeyBoardHelper;->LLILZLL:LX/05ta;

    invoke-static {}, LX/0sGE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/0sJz;->LIZ(Landroid/widget/EditText;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->kO()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileDetailEditFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v1, LX/0sMv;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0sMv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    return-void
.end method

.method public final qO(ILjava/lang/String;Z)V
    .locals 5

    if-eqz p3, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLILZLL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LJLJLLL()V

    :goto_0
    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    const/4 v4, 0x0

    const v3, 0x7f0b36fd

    const v2, 0x7f0b36fe

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cqb;

    :goto_1
    invoke-virtual {v0}, LX/0Cqb;->LIZ()V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIJI:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v0, 0x7f04111d

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0uFg;

    :cond_1
    invoke-virtual {v1, p1, v4}, LX/0uFg;->LIZJ(II)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cqb;

    :goto_3
    invoke-virtual {v0, p2}, LX/0Cqb;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIJI:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v0, 0x7f04111e

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLIL()V

    goto :goto_0

    :cond_6
    if-nez p2, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cqb;

    :goto_4
    invoke-virtual {v0}, LX/0Cqb;->LIZ()V

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0uFg;

    :cond_7
    invoke-virtual {v1, p1, v4}, LX/0uFg;->LIZJ(II)V

    return-void

    :cond_8
    move-object v0, v1

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;->LLJJIJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cqb;

    :goto_6
    invoke-virtual {v0, p2}, LX/0Cqb;->LIZIZ(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v0, v1

    goto :goto_6
.end method

.method public final rO()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125d4b

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f125d49

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x18c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x182

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditUsernameFragment;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-static {v1}, LX/0sGH;->LJ(Z)V

    return-void
.end method
