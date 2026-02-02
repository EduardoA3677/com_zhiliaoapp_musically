.class public final Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildSheet$tuxSheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic $fragment:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneBindSheetFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneBindSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildSheet$tuxSheet$1;->$fragment:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneBindSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 14

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "fix_account_keyboard_dismiss"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildSheet$tuxSheet$1;->$fragment:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneBindSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneBindSheetFragment;->GO()LX/0tvr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tvr;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneBindSheetFragment;->LLLILZ:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneBindSheetFragment;->LLLILZ:Landroid/os/IBinder;

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJ(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    sget-object v0, LX/0o9r;->LIZ:LX/0o9r;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_d

    const-string v11, "click_x"

    :goto_0
    invoke-static {}, LX/0txy;->LJI()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "current_page"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v0, 0x136e564e

    const-string v7, "popup_close"

    const-string v6, "101"

    const-string v10, "exit_method"

    const-string v9, "page"

    const-string v8, "popup_simplified_binding"

    const-string v4, "exit_page"

    const-string v2, "enter_method"

    const-string v12, "enter_from"

    if-eq v13, v0, :cond_9

    const v0, 0x1bcd943e

    if-eq v13, v0, :cond_6

    const v0, 0x569e3f60

    if-ne v13, v0, :cond_5

    const-string v0, "EMAIL_BIND_SHEET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/CloseEmailBindingShowEvent;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/CloseEmailBindingShowEvent;-><init>()V

    invoke-static {}, LX/0txy;->LJI()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v1, v0, v12}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0txy;->LJI()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v1, v0, v2}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v10}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0txy;->LJI()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v1, v5, v4}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0J9K;->LJFF()V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, v6, v7, v3}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "CREATE_PASSWORD_SHEET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    invoke-static {}, LX/0txy;->LJI()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    invoke-virtual {v1, v12, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0txy;->LJI()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    invoke-virtual {v1, v2, v5}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v8}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "close_password_creation_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, v6, v7, v3}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_9
    const-string v0, "PHONE_BIND_SHEET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ClosePhoneBindingShowEvent;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ClosePhoneBindingShowEvent;-><init>()V

    invoke-static {}, LX/0txy;->LJI()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v5

    :cond_a
    invoke-virtual {v1, v0, v12}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0txy;->LJI()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v5

    :cond_b
    invoke-virtual {v1, v0, v2}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v10}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0txy;->LJI()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v5, v0

    :cond_c
    invoke-virtual {v1, v5, v4}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0J9K;->LJFF()V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, v6, v7, v3}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_d
    sget-object v0, LX/0o9p;->LIZ:LX/0o9p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v11, "click_go_back"

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v11, "click_outside"

    goto/16 :goto_0

    :cond_f
    move-object v11, v5

    goto/16 :goto_0
.end method
