.class public final Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IForceBindingAccountService;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$Companion;

.field public static final keva:Lcom/bytedance/keva/Keva;


# instance fields
.field public closeBtnScene:LX/0rcL;

.field public safeEnvCheckButtonStatus:LX/0u1J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->Companion:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->$stable:I

    const-string v0, "force_binding_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->keva:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0rcL;->IS_NOT_VISIBLE:LX/0rcL;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->closeBtnScene:LX/0rcL;

    return-void
.end method

.method private final buildCustomDialogWithSafeEnvCheck(LX/0oDk;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0u1S;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oDk;",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/0u1S;",
            ")V"
        }
    .end annotation

    new-instance v3, LX/0u1K;

    move-object/from16 v5, p2

    invoke-direct {v3, v5}, LX/0u1K;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, LX/0u1K;->getEmail()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    move-object/from16 v12, p9

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v3}, LX/0u1K;->getEmail()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    :cond_1
    invoke-virtual {v3}, LX/0u1K;->getEmail()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$1$1;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$1$1;-><init>(LX/0u1K;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    move-object/from16 v4, p5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0u1K;->getBtn1()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;->btnString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v3}, LX/0u1K;->getBtn2()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0D2z;->setLoading(Z)V

    :cond_4
    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/0G5Z;->LIZ(LX/0oDk;Landroid/view/View;)V

    new-instance v7, LX/0oDj;

    invoke-direct {v7, v0}, LX/0oDj;-><init>(LX/0oDk;)V

    const-string v0, "93"

    invoke-static {v7, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0oDp;->LJ()Landroid/app/Dialog;

    invoke-virtual {v3}, LX/0u1K;->getBtn1()LX/0D2z;

    move-result-object v0

    move-object/from16 v13, p10

    move/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move/from16 v8, p4

    move-object/from16 v4, p0

    if-eqz v0, :cond_5

    new-instance v14, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$2;

    move v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v19, p3

    invoke-direct/range {v14 .. v24}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$2;-><init>(ZLX/0oDj;Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0u1S;)V

    invoke-static {v0, v14}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {v3}, LX/0u1K;->getBtn2()LX/0D2z;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v0, LX/0u1J;->LOADING:LX/0u1J;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->safeEnvCheckButtonStatus:LX/0u1J;

    sget-object v1, Lcom/ss/android/ugc/aweme/account/api/ICheckSafeEnvApi;->LIZ:LX/05wT;

    sget-object v0, LX/06Dc;->CHANGE_EMAIL:LX/06Dc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/05wT;->LIZ(LX/06Dc;)LX/14zc;

    move-result-object v0

    new-instance v3, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;

    invoke-direct/range {v3 .. v15}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$3$1;-><init>(Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;Landroid/app/Activity;LX/0D2z;LX/0oDj;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0u1S;J)V

    invoke-virtual {v0, v3}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    :cond_6
    return-void
.end method

.method private final buildSheet(LX/0t7j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;Ljava/util/List;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IForceBindingAccountService$TextFieldData;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0u8p;->LIZ:LX/0u8u;

    const/4 v5, 0x0

    sput-boolean v5, LX/0u8p;->LJIIJ:Z

    iget-object v6, p5, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;->actionType:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneBindSheetFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneBindSheetFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "phone_sheet_title"

    invoke-static {v0, p3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "phone_sheet_desc"

    invoke-static {v0, p4, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "should_show_learn_more"

    move/from16 v1, p10

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "next_prompt"

    move-object/from16 v1, p11

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v4, "3p_bind_combined_popup"

    invoke-direct {p0, v4, p8, v6}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getMobileBindSource(Ljava/lang/String;ZLjava/lang/String;)I

    move-result v1

    const-string v0, "phone_number_source"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "email_source"

    invoke-direct {p0, v4, p8, v6}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getEmailBindSource(Ljava/lang/String;ZLjava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "enter_from"

    invoke-static {v0, p7, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v4, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0tvj;->PHONE_BIND_SHEET:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "current_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0tw1;->BIND_PHONE:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    const-string v0, "current_scene"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p6, :cond_0

    invoke-static {p6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$TextFieldData;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$TextFieldData;->keyBoardAutoRaise:Z

    :goto_0
    const-string v0, "keyboard_auto_raise"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "page"

    const-string v0, "popup_simplified_binding"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getPopupFreq(Ljava/lang/Integer;)I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "popup_freq"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "show_close_button"

    move/from16 v1, p9

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v5, v5}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v2, v5}, LX/0o9X;->LJFF(I)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean p8, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean p8, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean p8, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILLJJLI:Z

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/0o9X;->LJ(I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildSheet$tuxSheet$1;

    invoke-direct {v1, v3}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildSheet$tuxSheet$1;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneBindSheetFragment;)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildSheet$tuxSheet$2;

    move-object/from16 v1, p12

    invoke-direct {v0, p7, v1}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildSheet$tuxSheet$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "101"

    invoke-static {v2, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "ForceBindingAccService"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final buttonOnClickBasedOnActionType(Landroid/app/Activity;Landroid/content/DialogInterface;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/0u1S;Ljava/lang/String;)V
    .locals 28

    new-instance v4, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buttonOnClickBasedOnActionType$resultHandler$1;

    move-object/from16 v10, p10

    move-object/from16 v19, p6

    move-object/from16 v18, p5

    move-object/from16 v21, p2

    move-object/from16 v12, p0

    move-object/from16 v18, v18

    move-object/from16 v20, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v19, v19

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buttonOnClickBasedOnActionType$resultHandler$1;-><init>(Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;Ljava/lang/String;Ljava/lang/String;LX/0u1S;Landroid/content/DialogInterface;)V

    sget-object v0, LX/0u8p;->LIZ:LX/0u8u;

    const/4 v9, 0x0

    sput-boolean v9, LX/0u8p;->LJIIJ:Z

    move-object/from16 v13, p4

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;->actionType:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJJI()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v16

    move/from16 v26, p7

    move/from16 v25, p3

    move-object/from16 v22, v12

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move-object/from16 v27, v8

    invoke-direct/range {v22 .. v27}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getCommonBundle(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v7, "non1p_binding_type"

    const-string v6, "popup_verify_1p_email"

    const-string v5, "do_safe_env_check"

    const/4 v2, 0x1

    const-string v1, "popup_binding_verification"

    const-string v0, "page"

    move-object/from16 v11, p8

    move-object/from16 v14, p1

    sparse-switch v15, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v1, "dismiss"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v10, :cond_1

    invoke-interface {v10, v1}, LX/0u1S;->onButtonClick(Ljava/lang/String;)V

    :cond_1
    if-eqz v21, :cond_0

    invoke-interface/range {v21 .. v21}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :sswitch_1
    const-string v1, "deeplink"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;->deeplinkUrl:Ljava/lang/String;

    invoke-static {v14, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    if-eqz v10, :cond_2

    invoke-interface {v10, v1}, LX/0u1S;->onButtonClick(Ljava/lang/String;)V

    :cond_2
    if-eqz v21, :cond_0

    invoke-interface/range {v21 .. v21}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :sswitch_2
    const-string v5, "email_changing_safe"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/0rcL;->IS_NOT_CLICKED:LX/0rcL;

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->closeBtnScene:LX/0rcL;

    if-eqz v10, :cond_3

    invoke-interface {v10, v5}, LX/0u1S;->onButtonClick(Ljava/lang/String;)V

    :cond_3
    const-string v1, "passport_ticket"

    move-object/from16 v5, p11

    invoke-static {v1, v5, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "use_phone"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-boolean v1, LX/0tvq;->LIZ:Z

    const-string v1, "popup_change_1p_email"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v19, "click_change"

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$sam$com_ss_android_ugc_aweme_IAccountService_OnLoginAndLogoutResult$0;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$sam$com_ss_android_ugc_aweme_IAccountService_OnLoginAndLogoutResult$0;-><init>(LX/0mTi;)V

    move/from16 v21, v9

    move-object/from16 v22, v0

    move-object/from16 v20, v3

    move-object/from16 v17, v14

    invoke-interface/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/IBindService;->changeUnverifiedEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void

    :sswitch_3
    const-string v5, "email_changing"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/0rcL;->IS_NOT_CLICKED:LX/0rcL;

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->closeBtnScene:LX/0rcL;

    if-eqz v10, :cond_4

    invoke-interface {v10, v5}, LX/0u1S;->onButtonClick(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "click_change"

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$sam$com_ss_android_ugc_aweme_IAccountService_OnLoginAndLogoutResult$0;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$sam$com_ss_android_ugc_aweme_IAccountService_OnLoginAndLogoutResult$0;-><init>(LX/0mTi;)V

    move-object v7, v0

    move-object v6, v3

    move-object/from16 v2, v16

    move-object v3, v14

    move-object/from16 v4, v18

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/IBindService;->bindEmailOrMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :sswitch_4
    const-string v1, "phone_binding"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v10, :cond_5

    invoke-interface {v10, v1}, LX/0u1S;->onButtonClick(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isHasEmail()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$sam$com_ss_android_ugc_aweme_IAccountService_OnLoginAndLogoutResult$0;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$sam$com_ss_android_ugc_aweme_IAccountService_OnLoginAndLogoutResult$0;-><init>(LX/0mTi;)V

    move-object/from16 v16, v16

    move-object/from16 v17, v14

    move-object/from16 v18, v18

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v0

    invoke-interface/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/IBindService;->bindMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void

    :sswitch_5
    const-string v2, "phone_binding_unsafe"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/0rcL;->IS_NOT_CLICKED:LX/0rcL;

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->closeBtnScene:LX/0rcL;

    if-eqz v10, :cond_6

    invoke-interface {v10, v2}, LX/0u1S;->onButtonClick(Ljava/lang/String;)V

    :cond_6
    sget-boolean v1, LX/0tvq;->LIZ:Z

    const-string v1, "popup_add_phone_1p_email"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "click_try_phone"

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$sam$com_ss_android_ugc_aweme_IAccountService_OnLoginAndLogoutResult$0;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$sam$com_ss_android_ugc_aweme_IAccountService_OnLoginAndLogoutResult$0;-><init>(LX/0mTi;)V

    move v7, v9

    move-object v8, v0

    move-object v6, v3

    move-object/from16 v2, v16

    move-object v3, v14

    move-object/from16 v4, v18

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/IBindService;->bindMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void

    :sswitch_6
    const-string v7, "verify_email"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v11, :cond_7

    invoke-static {v3, v11}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_7
    if-eqz v10, :cond_8

    invoke-interface {v10, v7}, LX/0u1S;->onButtonClick(Ljava/lang/String;)V

    :cond_8
    sget-boolean v1, LX/0tvq;->LIZ:Z

    invoke-static {v0, v6, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "click_verify_existing"

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$sam$com_ss_android_ugc_aweme_IAccountService_OnLoginAndLogoutResult$0;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$sam$com_ss_android_ugc_aweme_IAccountService_OnLoginAndLogoutResult$0;-><init>(LX/0mTi;)V

    move-object v7, v0

    move-object v6, v3

    move-object/from16 v2, v16

    move-object v3, v14

    move-object/from16 v4, v18

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/IBindService;->verifyEmailFor3P(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :sswitch_7
    const-string v2, "verify_email_v2"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/0rcL;->IS_NOT_CLICKED:LX/0rcL;

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->closeBtnScene:LX/0rcL;

    if-eqz v10, :cond_9

    invoke-interface {v10, v2}, LX/0u1S;->onButtonClick(Ljava/lang/String;)V

    :cond_9
    if-eqz v11, :cond_a

    invoke-static {v3, v11}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-boolean v1, LX/0tvq;->LIZ:Z

    invoke-static {v0, v6, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "click_verify_existing"

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$sam$com_ss_android_ugc_aweme_IAccountService_OnLoginAndLogoutResult$0;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$sam$com_ss_android_ugc_aweme_IAccountService_OnLoginAndLogoutResult$0;-><init>(LX/0mTi;)V

    move-object v7, v0

    move-object v6, v3

    move-object/from16 v2, v16

    move-object v3, v14

    move-object/from16 v4, v18

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/IBindService;->verifyEmailFor3P(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :sswitch_8
    const-string v5, "phone_changing"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/0rcL;->IS_NOT_CLICKED:LX/0rcL;

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->closeBtnScene:LX/0rcL;

    if-eqz v10, :cond_b

    invoke-interface {v10, v5}, LX/0u1S;->onButtonClick(Ljava/lang/String;)V

    :cond_b
    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "click_change"

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$sam$com_ss_android_ugc_aweme_IAccountService_OnLoginAndLogoutResult$0;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$sam$com_ss_android_ugc_aweme_IAccountService_OnLoginAndLogoutResult$0;-><init>(LX/0mTi;)V

    move v7, v9

    move-object v8, v0

    move-object v6, v3

    move-object/from16 v2, v16

    move-object v3, v14

    move-object/from16 v4, v18

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/IBindService;->bindMobileOrEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void

    :sswitch_9
    const-string v1, "logout"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v10, :cond_c

    invoke-interface {v10, v1}, LX/0u1S;->onButtonClick(Ljava/lang/String;)V

    :cond_c
    if-eqz v21, :cond_0

    invoke-interface/range {v21 .. v21}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :sswitch_a
    const-string v5, "non1p_email_binding"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/0rcL;->IS_NOT_CLICKED:LX/0rcL;

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->closeBtnScene:LX/0rcL;

    if-eqz v10, :cond_d

    invoke-interface {v10, v5}, LX/0u1S;->onButtonClick(Ljava/lang/String;)V

    :cond_d
    if-eqz v11, :cond_e

    invoke-static {v3, v11}, LX/0tvq;->LJIILJJIL(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_e
    if-eqz p9, :cond_f

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "click_link_existing"

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$sam$com_ss_android_ugc_aweme_IAccountService_OnLoginAndLogoutResult$0;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$sam$com_ss_android_ugc_aweme_IAccountService_OnLoginAndLogoutResult$0;-><init>(LX/0mTi;)V

    move-object v7, v0

    move-object v6, v3

    move-object/from16 v2, v16

    move-object v3, v14

    move-object/from16 v4, v18

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/IBindService;->bindEmailFor3PWithCode(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :sswitch_b
    const-string v5, "non1p_phone_binding"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/0rcL;->IS_NOT_CLICKED:LX/0rcL;

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->closeBtnScene:LX/0rcL;

    if-eqz v10, :cond_10

    invoke-interface {v10, v5}, LX/0u1S;->onButtonClick(Ljava/lang/String;)V

    :cond_10
    if-eqz v11, :cond_11

    invoke-static {v3, v11}, LX/0tvq;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_11
    if-eqz p9, :cond_12

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "click_link_existing"

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$sam$com_ss_android_ugc_aweme_IAccountService_OnLoginAndLogoutResult$0;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$sam$com_ss_android_ugc_aweme_IAccountService_OnLoginAndLogoutResult$0;-><init>(LX/0mTi;)V

    move-object v7, v0

    move-object v6, v3

    move-object/from16 v2, v16

    move-object v3, v14

    move-object/from16 v4, v18

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/IBindService;->verifyNon1pMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    return-void

    :cond_13
    new-instance v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$sam$com_ss_android_ugc_aweme_IAccountService_OnLoginAndLogoutResult$0;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$sam$com_ss_android_ugc_aweme_IAccountService_OnLoginAndLogoutResult$0;-><init>(LX/0mTi;)V

    move-object/from16 v4, v19

    move v6, v9

    move-object v7, v0

    move-object v5, v3

    move-object/from16 v1, v16

    move-object v2, v14

    move-object/from16 v3, v18

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/IBindService;->bindMobileOrEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6901845f -> :sswitch_b
        -0x5e3c8431 -> :sswitch_a
        -0x4167ea76 -> :sswitch_9
        -0x3db1cbe2 -> :sswitch_8
        -0x1d8dacfb -> :sswitch_7
        -0x10b4c7aa -> :sswitch_6
        0x4079f91 -> :sswitch_5
        0x55244b4 -> :sswitch_4
        0x102939b0 -> :sswitch_3
        0x1777ccbc -> :sswitch_2
        0x258156e6 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic buttonOnClickBasedOnActionType$default(Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;Landroid/app/Activity;Landroid/content/DialogInterface;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/0u1S;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 12

    move/from16 v1, p12

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object v2, p2

    and-int/lit8 v0, v1, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object v2, v11

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    move-object v8, v11

    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    move-object v9, v11

    :cond_2
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_3

    move-object/from16 v11, p11

    :cond_3
    move-object/from16 v10, p10

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move v3, p3

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->buttonOnClickBasedOnActionType(Landroid/app/Activity;Landroid/content/DialogInterface;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/0u1S;Ljava/lang/String;)V

    return-void
.end method

.method private final getActionClickListenerBasedOnActionType(Landroid/app/Activity;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/0u1S;)Lkotlin/jvm/functions/Function1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/0u1S;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0oDa;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getActionClickListenerBasedOnActionType$1;

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move/from16 v7, p6

    move-object/from16 v6, p5

    move-object v5, p4

    move-object v4, p3

    move v1, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getActionClickListenerBasedOnActionType$1;-><init>(ZLcom/ss/android/ugc/aweme/services/ForceBindingAccountService;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/0u1S;)V

    return-object v0
.end method

.method private final getCommonBundle(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "phone_number_source"

    invoke-direct {p0, p2, p3, p5}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getMobileBindSource(Ljava/lang/String;ZLjava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "email_source"

    invoke-direct {p0, p2, p3, p5}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getEmailBindSource(Ljava/lang/String;ZLjava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getCurrentLoginUser3pPlatform()LX/0u1T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "3p_platform"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "config_key"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2, p1}, LX/0tvq;->LJIILIIL(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final getConfigCacheKey()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getEmailBindSource(Ljava/lang/String;ZLjava/lang/String;)I
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5e3c8431

    if-eq v1, v0, :cond_2

    const v0, 0x102939b0

    if-eq v1, v0, :cond_1

    const v0, 0x48fae882

    if-ne v1, v0, :cond_3

    const-string v0, "email_binding_in_sheet"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    sget-object v0, LX/0tzi;->GENERAL_POPUP_OPTIONAL:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0tzi;->GENERAL_POPUP_FORCE:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v0

    return v0

    :cond_1
    const-string v0, "email_changing"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0tzi;->GENERAL_POPUP_OPTIONAL:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v0

    return v0

    :cond_2
    const-string v0, "non1p_email_binding"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0tzi;->VERIFY_NON_1P_EMAIL:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v0

    return v0

    :cond_3
    const-string v0, "3p_bind_logout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    sget-object v0, LX/0tzi;->ACE_LOGOUT_POPUP_OPTIONAL:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v0

    return v0

    :cond_4
    sget-object v0, LX/0tzi;->ACE_LOGOUT_POPUP_FORCE:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v0

    return v0

    :cond_5
    const-string v0, "3p_bind_fyp_coldstart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    sget-object v0, LX/0tzi;->ACE_COLDSTART_POPUP_OPTIONAL:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v0

    return v0

    :cond_6
    sget-object v0, LX/0tzi;->ACE_COLDSTART_POPUP_FORCE:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v0

    return v0

    :cond_7
    if-eqz p2, :cond_8

    sget-object v0, LX/0tzi;->GENERAL_POPUP_OPTIONAL:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v0

    return v0

    :cond_8
    sget-object v0, LX/0tzi;->GENERAL_POPUP_FORCE:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v0

    return v0
.end method

.method private final getFirstButtonConfig(Ljava/util/List;)Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;

    return-object v0

    :cond_0
    const-string v2, "Error getting first button action type!"

    const/4 v1, 0x6

    const-string v0, "ForceBindingAccService"

    invoke-static {v1, v0, v2}, LX/0ZV5;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;

    const/4 v5, 0x0

    const-string v1, ""

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getFrequencyCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getIsEmailForceBindedCacheKey()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_is_email_filtered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getLang()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    invoke-static {v1}, LX/0uB3;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getLocalFrequencyCacheConfig(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->keva:Lcom/bytedance/keva/Keva;

    const-string v2, ""

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;

    invoke-virtual {v1, v5, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->updateLocalFrequencyCacheConfig(Ljava/lang/String;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;)V

    :cond_1
    const-string v0, "3P_prompt_popup"

    invoke-static {p1, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;

    const-wide/16 v0, -0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;-><init>(JI)V

    return-object v2

    :cond_2
    const-string v1, "homepage_hot"

    const-string v0, "3p_bind_fyp_coldstart"

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getFrequencyCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->keva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v4}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->updateLocalFrequencyCacheConfig(Ljava/lang/String;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;)V

    :try_start_1
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->updateLocalFrequencyCacheConfig(Ljava/lang/String;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;)V

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v3, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;-><init>(JI)V

    return-object v3

    :cond_3
    new-instance v2, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;

    const-wide/16 v0, -0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;-><init>(JI)V

    return-object v2
.end method

.method private final getMobileBindSource(Ljava/lang/String;ZLjava/lang/String;)I
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6901845f

    if-eq v1, v0, :cond_2

    const v0, -0x3db1cbe2

    if-eq v1, v0, :cond_1

    const v0, 0x20ed94f0

    if-ne v1, v0, :cond_3

    const-string v0, "phone_binding_in_sheet"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    sget-object v0, LX/0tzk;->GENERAL_POPUP_OPTIONAL:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0tzk;->GENERAL_POPUP_FORCE:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v0

    return v0

    :cond_1
    const-string v0, "phone_changing"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0tzk;->GENERAL_POPUP_OPTIONAL:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v0

    return v0

    :cond_2
    const-string v0, "non1p_phone_binding"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0tzk;->VERIFY_NON_1P_MOBILE:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v0

    return v0

    :cond_3
    const-string v0, "3p_bind_logout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    sget-object v0, LX/0tzk;->ACE_LOGOUT_POPUP_OPTIONAL:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v0

    return v0

    :cond_4
    sget-object v0, LX/0tzk;->ACE_LOGOUT_POPUP_FORCE:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v0

    return v0

    :cond_5
    const-string v0, "3p_bind_fyp_coldstart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    sget-object v0, LX/0tzk;->ACE_COLDSTART_POPUP_OPTIONAL:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v0

    return v0

    :cond_6
    sget-object v0, LX/0tzk;->ACE_COLDSTART_POPUP_FORCE:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v0

    return v0

    :cond_7
    if-eqz p2, :cond_8

    sget-object v0, LX/0tzk;->GENERAL_POPUP_OPTIONAL:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v0

    return v0

    :cond_8
    sget-object v0, LX/0tzk;->GENERAL_POPUP_FORCE:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v0

    return v0
.end method

.method private final getUserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final performMaxCountBehavior(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;)V
    .locals 1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->freqControlMaxCountBehavior:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method private final shouldShowBasedOnConfig(Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;Ljava/lang/String;Landroid/app/Activity;)Z
    .locals 10

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x656b6df7

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eq v1, v0, :cond_2

    const v0, 0x329af49c

    if-eq v1, v0, :cond_1

    const v0, 0x6ba7c2e6

    if-ne v1, v0, :cond_0

    const-string v0, "3p_bind_inbox"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->pages:Ljava/util/List;

    if-eqz v1, :cond_7

    const-string v0, "inbox"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_7

    :cond_0
    :goto_0
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->isSkippable:Z

    if-nez v0, :cond_3

    return v6

    :cond_1
    const-string v0, "3p_bind_fyp_coldstart"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->pages:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "fyp"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v9

    :cond_2
    const-string v0, "3p_bind_profile"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->pages:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v0, "profile"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_8

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->frequencyControl:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyControl;

    if-nez v0, :cond_4

    return v6

    :cond_4
    iget v2, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyControl;->interval:I

    iget v5, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyControl;->maxCount:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p2, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;->lastShowTime:J

    sub-long/2addr v7, v0

    int-to-long v1, v2

    const-wide/32 v3, 0x5265c00

    mul-long/2addr v1, v3

    cmp-long v0, v7, v1

    if-gez v0, :cond_5

    return v9

    :cond_5
    iget v0, p2, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;->showCount:I

    add-int/lit8 v0, v0, 0x1

    if-le v0, v5, :cond_6

    invoke-direct {p0, p4, p1}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->performMaxCountBehavior(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;)V

    return v9

    :cond_6
    return v6

    :cond_7
    return v9

    :cond_8
    return v9
.end method

.method private final showDialogInner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;Lkotlin/jvm/functions/Function0;LX/0u1S;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IForceBindingAccountService$TextFieldData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0u1S;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p3

    move-object/from16 v11, p1

    move-object/from16 v3, p5

    move-object/from16 v10, p0

    invoke-direct {v10, v3}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getFirstButtonConfig(Ljava/util/List;)Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;

    move-result-object v15

    const-string v0, "half_sheet"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v5, p18

    move/from16 v20, p16

    move/from16 v6, p10

    move-object/from16 v17, p7

    move/from16 v18, p4

    move-object/from16 v13, p2

    if-eqz v0, :cond_1

    instance-of v0, v11, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v11, LX/0t7j;

    if-eqz v11, :cond_0

    move-object/from16 v21, p17

    move-object/from16 v12, p14

    move-object/from16 v16, p6

    move-object/from16 v22, v5

    move/from16 v19, v6

    invoke-direct/range {v10 .. v22}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->buildSheet(LX/0t7j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;Ljava/util/List;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v20, :cond_2

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v2, 0x1f

    :goto_0
    const/16 v0, 0x18

    invoke-static {v11, v14, v2, v1, v0}, LX/0tuS;->LIZIZ(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/AwS169S1100000_27;I)Landroid/text/SpannableString;

    move-result-object v14

    :cond_2
    new-instance v2, LX/0oDk;

    invoke-direct {v2, v11}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v13}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v14}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    iput-boolean v8, v2, LX/0oDq;->LJII:Z

    iput-boolean v6, v2, LX/0oDk;->LJIIIIZZ:Z

    new-instance v4, Lkotlin/jvm/internal/AwS113S0110000_26;

    const/4 v0, 0x1

    invoke-direct {v4, v5, v6, v0}, Lkotlin/jvm/internal/AwS113S0110000_26;-><init>(Lkotlin/jvm/functions/Function0;ZI)V

    invoke-virtual {v2, v4}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x6

    if-eqz p11, :cond_3

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0, v1, v9}, LX/0u1A;->LIZ(LX/0oDk;ILjava/lang/Integer;I)V

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x2

    const/4 v4, 0x1

    move-object/from16 v5, p19

    move-object/from16 v6, p12

    move/from16 v27, p9

    move-object/from16 v26, p8

    if-lt v7, v0, :cond_5

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;->actionType:Ljava/lang/String;

    const-string v0, "change_email_bind_mobile_by_safe_env"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move/from16 v23, v18

    move-object/from16 v24, v3

    move-object/from16 v25, v17

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    invoke-direct/range {v19 .. v29}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->buildCustomDialogWithSafeEnvCheck(LX/0oDk;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0u1S;)V

    :goto_1
    if-eqz v5, :cond_4

    invoke-interface {v5, v4}, LX/0u1S;->onDialogShow(Z)V

    :cond_4
    return-void

    :cond_5
    if-eqz v6, :cond_7

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v7, v11, v1, v9, v8}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x16

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_6

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_6
    invoke-static {v2, v7}, LX/0G5Z;->LIZ(LX/0oDk;Landroid/view/View;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$3$1;

    invoke-direct {v0, v7}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$3$1;-><init>(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {v7, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_7
    invoke-static {v3, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;->styleType:Ljava/lang/String;

    const-string v0, "button"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$4;

    move-object/from16 v29, p13

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v28, v6

    move-object/from16 v30, v5

    invoke-direct/range {v20 .. v30}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$4;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/0u1S;)V

    invoke-static {v2, v0}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    new-instance v1, LX/0oDj;

    invoke-direct {v1, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    const-string v0, "93"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$5;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v28, v5

    invoke-direct/range {v20 .. v28}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogInner$5;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;ILX/0u1S;)V

    invoke-static {v2, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_9
    const/16 v2, 0x20

    goto/16 :goto_0
.end method

.method public static synthetic showDialogInner$default(Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;Lkotlin/jvm/functions/Function0;LX/0u1S;ILjava/lang/Object;)V
    .locals 20

    move/from16 v1, p20

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    and-int/lit16 v0, v1, 0x400

    const/16 v18, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v11, v18

    :cond_0
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1

    move-object/from16 v12, v18

    :cond_1
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2

    move-object/from16 v13, v18

    :cond_2
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_3

    move-object/from16 v14, v18

    :cond_3
    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-nez v1, :cond_4

    move-object/from16 v18, p18

    :cond_4
    move-object/from16 v19, p19

    move-object/from16 v17, p17

    move/from16 v16, p16

    move-object/from16 v15, p15

    move/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->showDialogInner(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;Lkotlin/jvm/functions/Function0;LX/0u1S;)V

    return-void
.end method

.method private final toLoginType(Ljava/lang/String;)LX/0u1T;
    .locals 1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0u1T;->valueOf(Ljava/lang/String;)LX/0u1T;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final toLoginTypeList(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LX/0u5U;",
            ">;)",
            "Ljava/util/List<",
            "LX/0u1T;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u5U;

    invoke-virtual {v0}, LX/0u5U;->getPassportName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->toLoginType(Ljava/lang/String;)LX/0u1T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final updateCacheConfig(Ljava/lang/String;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;)V
    .locals 2

    if-nez p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->keva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->keva:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearCurrentCacheConfig()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getConfigCacheKey()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->updateCacheConfig(Ljava/lang/String;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;)V

    return-void
.end method

.method public final getAction(LX/0oDX;Landroid/app/Activity;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;Ljava/lang/String;Ljava/lang/String;ILX/0u1S;)V
    .locals 13

    move-object/from16 v6, p4

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;->textType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6d138a7e

    move-object/from16 v12, p8

    move/from16 v9, p7

    move-object/from16 v8, p6

    move/from16 v5, p3

    move-object v4, p2

    move-object/from16 v7, p5

    move-object v3, p0

    if-eq v1, v0, :cond_2

    const v0, -0x30bb8e8c    # -3.2957696E9f

    if-eq v1, v0, :cond_1

    const v0, -0x12c2f1fe

    if-ne v1, v0, :cond_0

    const-string v0, "primary"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;->btnString:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getActionClickListenerBasedOnActionType(Landroid/app/Activity;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/0u1S;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "secondary"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;->btnString:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getActionClickListenerBasedOnActionType(Landroid/app/Activity;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/0u1S;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const-string v0, "destructive"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;->btnString:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getActionClickListenerBasedOnActionType(Landroid/app/Activity;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/0u1S;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getAction(LX/0oDY;Landroid/app/Activity;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/0u1S;)V
    .locals 13

    move-object/from16 v6, p4

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;->textType:Ljava/lang/String;

    const-string v0, "primary"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v12, p10

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move/from16 v9, p7

    move-object/from16 v8, p6

    move/from16 v5, p3

    move-object v4, p2

    move-object/from16 v7, p5

    move-object v3, p0

    if-eqz v0, :cond_1

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;->btnString:Ljava/lang/String;

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getActionClickListenerBasedOnActionType(Landroid/app/Activity;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/0u1S;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v1}, LX/0oDY;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "secondary"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;->btnString:Ljava/lang/String;

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getActionClickListenerBasedOnActionType(Landroid/app/Activity;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/0u1S;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2, v1}, LX/0oDY;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getCacheOrDefaultConfig(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;
    .locals 21

    sget-object v2, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->keva:Lcom/bytedance/keva/Keva;

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getConfigCacheKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    return-object v1

    :cond_0
    const v0, 0x7f126637

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f126636

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;

    new-instance v6, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;

    const v0, 0x7f126638

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "phone_binding"

    const-string v9, "button"

    const-string v10, "primary"

    const/4 v3, 0x0

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v6, v1, v0

    new-instance v6, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;

    const v0, 0x7f126635

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dismiss"

    const-string v9, "button"

    const-string v10, "secondary"

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v6, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    const/4 v2, 0x0

    const/4 v8, 0x1

    const v19, 0x1ff03

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move v13, v2

    move v14, v2

    move-object v15, v3

    move-object/from16 v16, v3

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v3

    invoke-direct/range {v1 .. v20}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyControl;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public getCurrentDisable3pPlatform()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0u1T;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, LX/0u6M;->LIZ()Lcom/ss/android/ugc/aweme/loginplatform/LoginPlatformConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/loginplatform/LoginPlatformConfig;->loginConfig:Lcom/ss/android/ugc/aweme/loginplatform/LoginSignupConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/loginplatform/LoginSignupConfig;->LIZ()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->toLoginTypeList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {}, LX/0u6M;->LIZ()Lcom/ss/android/ugc/aweme/loginplatform/LoginPlatformConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/loginplatform/LoginPlatformConfig;->signupConfig:Lcom/ss/android/ugc/aweme/loginplatform/LoginSignupConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/loginplatform/LoginSignupConfig;->LIZ()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->toLoginTypeList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v1
.end method

.method public getCurrentLoginUser3pPlatform()LX/0u1T;
    .locals 3

    invoke-static {}, LX/0ZWd;->LIZIZ()LX/0uAL;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "connects"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->toLoginType(Ljava/lang/String;)LX/0u1T;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final getFirstButtonActionType(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;->actionType:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v2, "Error getting first button action type!"

    const/4 v1, 0x6

    const-string v0, "ForceBindingAccService"

    invoke-static {v1, v0, v2}, LX/0ZV5;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public final getFrequencyCacheKey(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_3P_prompt_popup_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_3P_prompt_popup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPopupFreq(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getFrequencyCacheKey(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getLocalFrequencyCacheConfig(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;->showCount:I

    return v0
.end method

.method public final getShowDialogCallback(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;)LX/0u1S;
    .locals 6

    move-object v4, p3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->buttons:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getFirstButtonActionType(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getCurrentLoginUser3pPlatform()LX/0u1T;

    move-result-object v5

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$getShowDialogCallback$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;LX/0u1T;Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;)V

    return-object v0
.end method

.method public hasBindPhoneNumber()Z
    .locals 1

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isPhoneBinded()Z

    move-result v0

    return v0
.end method

.method public final is1PSheet(Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->style:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "half_sheet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->buttons:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getFirstButtonConfig(Ljava/util/List;)Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;->actionType:Ljava/lang/String;

    const-string v0, "phone_binding_in_sheet"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getFirstButtonConfig(Ljava/util/List;)Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptButtonConfig;->actionType:Ljava/lang/String;

    const-string v0, "email_binding_in_sheet"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public isCurrentLoginUser3pPlatformDisable()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getCurrentDisable3pPlatform()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getCurrentLoginUser3pPlatform()LX/0u1T;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmailForceBinded()Z
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->keva:Lcom/bytedance/keva/Keva;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getIsEmailForceBindedCacheKey()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setIsEmailForceBinded(Z)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->keva:Lcom/bytedance/keva/Keva;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getIsEmailForceBindedCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public shouldShow3PDialog(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Z)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getCacheOrDefaultConfig(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    move-result-object p4

    :cond_1
    if-eqz p5, :cond_2

    iget-object v0, p4, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->projectId:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getFrequencyCacheKey(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getLocalFrequencyCacheConfig(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;

    move-result-object v0

    invoke-direct {p0, p4, v0, p3, p1}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->shouldShowBasedOnConfig(Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v0

    return v0

    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getFrequencyCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public showDialog(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0u1S;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0u1S;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p4

    move-object/from16 v16, p3

    move-object/from16 v13, p0

    move-object/from16 v0, v16

    invoke-direct {v13, v0, v11}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getFrequencyCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getLocalFrequencyCacheConfig(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;

    move-result-object v8

    move-object/from16 v12, p2

    move-object/from16 v35, p1

    move-object/from16 v0, v35

    invoke-direct {v13, v12, v8, v11, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->shouldShowBasedOnConfig(Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v0

    move-object/from16 v10, p7

    if-nez v0, :cond_1

    if-eqz v10, :cond_0

    const/4 v0, 0x0

    invoke-interface {v10, v0}, LX/0u1S;->onDialogShow(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v15, v12, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->titleString:Ljava/lang/String;

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->descriptionString:Ljava/lang/String;

    iget-boolean v7, v12, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->isSkippable:Z

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->buttons:Ljava/util/List;

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->textFields:Ljava/util/List;

    iget v4, v12, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->groupId:I

    iget-boolean v3, v12, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->showCloseBtn:Z

    const/16 v25, 0x0

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->style:Ljava/lang/String;

    iget-boolean v1, v12, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->shouldShowLearnMore:Z

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->nextPrompt:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;

    const/16 v33, 0x3800

    move-object/from16 v31, p6

    move-object/from16 v24, p5

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v2

    move/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v32, v10

    move-object/from16 v34, v25

    move/from16 v22, v4

    move/from16 v23, v3

    move-object/from16 v20, v16

    move-object/from16 v21, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v16, v14

    move/from16 v17, v7

    move-object/from16 v14, v35

    move-object v15, v15

    move-object v13, v13

    invoke-static/range {v13 .. v34}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->showDialogInner$default(Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/IForceBindingAccountService$NextPrompt;Lkotlin/jvm/functions/Function0;LX/0u1S;ILjava/lang/Object;)V

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;->isSkippable:Z

    if-eqz v0, :cond_2

    new-instance v3, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v0, v8, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;->showCount:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;-><init>(JI)V

    invoke-virtual {v13, v9, v3}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->updateLocalFrequencyCacheConfig(Ljava/lang/String;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;)V

    :cond_2
    return-void
.end method

.method public showDialogAsColdStartPopupTask(LX/0t7j;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;)V
    .locals 7

    const-string v3, "homepage_hot"

    const-string v4, "3p_bind_fyp_coldstart"

    move-object v1, p0

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getConfigCacheKey()Ljava/lang/String;

    move-result-object v0

    move-object v5, p2

    invoke-direct {v1, v0, v5}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->updateCacheConfig(Ljava/lang/String;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;)V

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->shouldShow3PDialog(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->showDialogAsPopupTask(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;)V

    return-void
.end method

.method public showDialogAsPopupTask(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;)V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;

    move-object v4, p4

    move-object v1, p3

    move-object v5, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;-><init>(Ljava/lang/String;LX/0t7j;Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final showSafeOption(Landroid/app/Activity;LX/0D2z;Landroid/content/DialogInterface;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0u1S;)V
    .locals 12

    move-object v3, p1

    if-eqz v3, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;

    move-object/from16 v10, p10

    move-object/from16 v11, p9

    move-object/from16 v9, p8

    move/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move/from16 v4, p4

    move-object v5, p3

    move-object v2, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;-><init>(Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;LX/0D2z;Landroid/app/Activity;ZLandroid/content/DialogInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0u1S;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final showUnSafeOption(Landroid/app/Activity;LX/0D2z;Landroid/content/DialogInterface;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0u1S;)V
    .locals 11

    move-object v3, p1

    if-eqz v3, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showUnSafeOption$1;

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move v4, p4

    move-object v5, p3

    move-object v2, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showUnSafeOption$1;-><init>(Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;LX/0D2z;Landroid/app/Activity;ZLandroid/content/DialogInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0u1S;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final updateLocalFrequencyCacheConfig(Ljava/lang/String;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$FrequencyConfigCache;)V
    .locals 2

    if-nez p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->keva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->keva:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
