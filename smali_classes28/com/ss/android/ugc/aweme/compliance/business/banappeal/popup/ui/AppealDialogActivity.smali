.class public final Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/ui/AppealDialogActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0tcB;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJD8/ISQiKip9KjA/ICE2HELIOSOzZiKy49KTU8LC4/ZjUjOTojZjAlZw4jOCAtJQs6KSkjLg4wPCw6IDsq"


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;

.field public LLILLIZIL:LX/0oDj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLZIL(LX/0oDX;LX/0td3;)V
    .locals 5

    iget-object v0, p2, LX/0td3;->LIZIZ:LX/0td4;

    sget-object v1, LX/0td8;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p2, LX/0td3;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/ui/AppealDialogActivity;LX/0td3;I)V

    invoke-virtual {p1, v3, v2, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v2, p2, LX/0td3;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/ui/AppealDialogActivity;LX/0td3;I)V

    invoke-virtual {p1, v4, v2, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v2, p2, LX/0td3;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x19

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/ui/AppealDialogActivity;LX/0td3;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getCanCollectConsent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v1

    const-string v0, "user_banned"

    invoke-interface {v1, v0, v0}, LX/0ZYa;->logout(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const-string v8, "com.ss.android.ugc.aweme.compliance.business.banappeal.popup.ui.AppealDialogActivity"

    const-string v7, "onCreate"

    const/4 v11, 0x1

    invoke-static {v8, v7, v11}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x5d

    move-object/from16 v9, p0

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/ui/AppealDialogActivity;I)V

    invoke-virtual {v9, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p1

    invoke-super {v9, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v1, v0, -0x601

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    invoke-virtual {v9}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "token"

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v6

    :goto_0
    iput-object v0, v9, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/ui/AppealDialogActivity;->LLILIL:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "user_nick_name"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v3, v6

    :goto_1
    invoke-virtual {v9}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "appeal_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;

    if-eqz v0, :cond_11

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;

    :goto_2
    const/4 v5, 0x0

    if-eqz v2, :cond_16

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v0, LX/0td5;

    invoke-direct {v0, v9, v2, v3}, LX/0td5;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/ui/AppealDialogActivity;Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;Ljava/lang/String;)V

    invoke-direct {v1, v9, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;

    iput-object v2, v9, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/ui/AppealDialogActivity;->LLILL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;

    if-nez v2, :cond_2

    move-object v2, v6

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4c2

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/ui/AppealDialogActivity;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/ui/AppealDialogActivity;->LLILL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x28

    invoke-direct {v1, v9, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/ui/AppealDialogActivity;->LLILL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;

    if-nez v4, :cond_4

    move-object v4, v6

    :cond_4
    iget-object v12, v4, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iput-boolean v5, v4, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILZ:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;->getButtonList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x2

    const-string v15, ""

    if-eqz v0, :cond_c

    new-instance v10, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/PopButton;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LL:Landroid/content/Context;

    const v0, 0x7f122734

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0td2;->LOGOUT:LX/0td2;

    invoke-virtual {v0}, LX/0td2;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v19, 0x0

    sget-object v0, LX/0td4;->PRIMARY:LX/0td4;

    invoke-virtual {v0}, LX/0td4;->getValue()I

    move-result v1

    const-string v0, ""

    invoke-direct {v10, v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/PopButton;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v10}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->hu2(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/PopButton;)LX/0td3;

    move-result-object v17

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v15

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "logid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "appeal_dialog_no_button"

    invoke-static {v0, v1, v5}, LX/0H7A;->LIZ(Ljava/lang/String;Ljava/util/Map;Z)V

    move-object/from16 v18, v6

    :goto_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;->getPopContentWithUrl()Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;->getLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/InlineLink;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/InlineLink;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "download-your-data"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v11, :cond_b

    const/4 v0, 0x1

    :goto_6
    const-string v3, "user_ban"

    const-string v2, "enter_from"

    if-eqz v0, :cond_8

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_data_download"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/InlineLink;->getLinkType()Ljava/lang/Integer;

    move-result-object v13

    sget-object v0, LX/0td2;->EXTERNAL_APPEAL_WEB:LX/0td2;

    invoke-virtual {v0}, LX/0td2;->getValue()I

    move-result v1

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_a

    :cond_9
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/InlineLink;->getLinkType()Ljava/lang/Integer;

    move-result-object v10

    sget-object v0, LX/0td2;->INTERNAL_APPEAL_WEB:LX/0td2;

    invoke-virtual {v0}, LX/0td2;->getValue()I

    move-result v1

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_a
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_age_appeal"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v11, :cond_e

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/PopButton;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->hu2(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/PopButton;)LX/0td3;

    move-result-object v17

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_d

    invoke-static {v3, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/PopButton;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->hu2(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/PopButton;)LX/0td3;

    move-result-object v18

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_f

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/PopButton;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->hu2(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/PopButton;)LX/0td3;

    move-result-object v19

    goto/16 :goto_4

    :cond_d
    move-object/from16 v18, v6

    goto :goto_8

    :cond_e
    move-object/from16 v17, v6

    goto :goto_7

    :cond_f
    move-object/from16 v19, v6

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_11
    move-object v2, v6

    goto/16 :goto_2

    :cond_12
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;->getPopContentWithUrl()Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;->getPopContentWithUrl()Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    const-string v1, "\n"

    const-string v0, "<br />\n"

    invoke-static {v3, v1, v0, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_9
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;->links:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;

    move-result-object v10

    if-eqz v10, :cond_18

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LL:Landroid/content/Context;

    new-instance v2, LX/0kqT;

    invoke-direct {v2}, LX/0kqT;-><init>()V

    invoke-virtual {v2, v5}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v5, v2, LX/0kqT;->LIZIZ:Z

    const/16 v0, 0x2b

    invoke-virtual {v2, v0}, LX/0kqT;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v0, 0x38

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;I)V

    invoke-static {v10, v3, v2, v1}, LX/0Cvh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;Landroid/content/Context;LX/0kqT;Lkotlin/jvm/functions/Function2;)Landroid/text/Spanned;

    move-result-object v16

    if-eqz v16, :cond_18

    :cond_13
    :goto_a
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;->getPopAccessory()Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/PopAccessory;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v6, LX/0td6;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/PopAccessory;->getText()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x49

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/PopAccessory;Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;I)V

    invoke-direct {v6, v2, v1}, LX/0td6;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/AwS385S0200000_27;)V

    :cond_14
    new-instance v14, LX/0td7;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;->getPopTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v15, v0

    :cond_15
    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x48

    invoke-direct {v1, v4, v6, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;LX/0td6;I)V

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v21}, LX/0td7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;LX/0td3;LX/0td3;LX/0td3;LX/0td6;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12, v14}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v9}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/common/monitor/CompliancePVPDMonitor;

    const-string v0, "ban_appeal_dialog"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/common/monitor/CompliancePVPDMonitor;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v0, LX/04XV;

    invoke-direct {v0, v9}, LX/04XV;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, LX/0oBJ;->LIZ(LX/04XX;)V

    invoke-static {v8, v7, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_17
    move-object v1, v6

    goto :goto_9

    :cond_18
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;->getPopContent()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_13

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;->LL:Landroid/content/Context;

    const v0, 0x7f12128b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_a
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    const-class v0, LX/0hgc;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x1

    const-string v3, "com.ss.android.ugc.aweme.compliance.business.banappeal.popup.ui.AppealDialogActivity"

    const-string v2, "onResume"

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/ui/AppealDialogActivity;->LL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v1

    const-string v0, "user_banned"

    invoke-interface {v1, v0, v0}, LX/0ZYa;->logout(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.compliance.business.banappeal.popup.ui.AppealDialogActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.compliance.business.banappeal.popup.ui.AppealDialogActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/ui/AppealDialogActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/ui/AppealDialogActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/ui/AppealDialogActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/ui/AppealDialogActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
