.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWslLDx9PSIvZy4kLSgpZyw8JSgpOyw6KSklMyp9KyohOSM6HELIOSKSsvLGEjLTc/JiEyJCw2KDs6JytiCCsDLTc/JiEyJCw2KDs6JysNKjs6Piw4MA=="


# instance fields
.field public LL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

.field public LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:LX/0oaU;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:LX/0oaU;

.field public LLIZLLLIL:LX/0oaU;

.field public LLJ:LX/0oaU;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:LX/0oaU;

.field public LLJILJILJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/Gender;

.field public LLJILLL:LX/0PkH;

.field public final LLJJ:LX/05ta;

.field public LLJJI:LX/0oaU;

.field public LLJJIII:LX/0oaU;

.field public LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIIJIL:LX/0oaU;

.field public LLJJIJIL:LX/0oaU;

.field public LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJIL:LX/0oaU;

.field public LLJJJJ:LX/0oaU;

.field public LLJJJJJIL:LX/0oBn;

.field public LLJJJJLIIL:LX/0oaU;

.field public LLJJL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public LLJLL:Ljava/lang/String;

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:Z

.field public LLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJI:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJIJIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJ:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLILLLLZIIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLL:Ljava/lang/String;

    invoke-static {}, LX/0PkG;->LJIIIIZZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJZ:LX/05ta;

    return-void
.end method

.method public static LLLLZLLLI()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/0PkG;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PkG;->LIZ()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0PkG;->LIZJ()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final LLLLZIL(Z)V
    .locals 15

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLLZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    if-eqz v8, :cond_1

    invoke-static {}, LX/0PkG;->LJIIIZ()Z

    move-result v0

    const-string v4, "click_pa_settings_toggle"

    const-string v12, "value"

    const-string v13, "field"

    const-string v10, "final_status"

    const-string v11, "initial_status"

    const-string v3, "on"

    const-string v14, "off"

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "pers_ad_main_mode"

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v9}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_6

    move-object v0, v3

    :goto_0
    invoke-virtual {v1, v11, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    move-object v0, v3

    :goto_1
    invoke-virtual {v1, v10, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "change_personalization_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    move-object v0, v3

    :goto_2
    invoke-virtual {v1, v11, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    move-object v3, v14

    :cond_0
    invoke-virtual {v1, v10, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "personalization_data"

    const-string v1, "enter_from"

    if-ne v0, v2, :cond_3

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v1, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "personalized_ads_on"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_3
    invoke-virtual {v9}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;->hu2()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v2

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0PkR;

    invoke-direct {v0, v8, v9, v7, v6}, LX/0PkR;-><init>(Ljava/lang/Integer;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;LX/00zH;LX/00zH;)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJJIII(Ljava/lang/String;LX/0tfH;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v1, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "personalized_ads_off"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    move-object v0, v14

    goto :goto_2

    :cond_5
    move-object v0, v14

    goto :goto_1

    :cond_6
    move-object v0, v14

    goto :goto_0

    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "pers_ad_unified_mode"

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, v9, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v9, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v8}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v12, LX/0LPF;

    invoke-direct {v12}, LX/0LPF;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v12, v0, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v12, v1, v10}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v12, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "change_personalized_status_revamped"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_a

    move-object v0, v3

    :goto_5
    invoke-virtual {v1, v11, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_9

    move-object v3, v14

    :cond_9
    invoke-virtual {v1, v10, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_a
    move-object v0, v14

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final LLLLZLLIL(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;)V
    .locals 7

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;->getShouldShow3PDataControl()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJIL:LX/0oaU;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;->isSubmitted()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;->getLastSubmittedTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJIL:LX/0oaU;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v0, v4}, LX/0oaU;->setCellEnabled(Z)V

    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/TherePartyDataControlModel;->getLastSubmittedTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJJ:LX/0oaU;

    if-nez v2, :cond_3

    move-object v2, v6

    :cond_3
    const v0, 0x7f125dbd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{date}"

    invoke-static {p0, v3, v1, v0}, LX/0PEs;->LJ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJJ:LX/0oaU;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    invoke-static {v0, v4}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJIL:LX/0oaU;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v5

    check-cast v5, LX/0oad;

    new-instance v4, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x13

    invoke-direct {v4, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    new-instance v2, LX/0PkJ;

    const-wide/16 v0, 0x190

    invoke-direct {v2, v3, v0, v1, v4}, LX/0PkJ;-><init>(LX/01lt;JLY/ACListenerS100S0100000_11;)V

    invoke-virtual {v5, v2}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLLL:Z

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJIL:LX/0oaU;

    if-nez v2, :cond_8

    move-object v2, v6

    :cond_8
    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f125dbc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-virtual {v2, v6}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method public final LLLZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;

    return-object v0
.end method

.method public final LLLZL()V
    .locals 22

    const/4 v0, 0x7

    new-array v4, v0, [LX/0oaU;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIII:LX/0oaU;

    const/4 v11, 0x0

    if-nez v1, :cond_0

    move-object v1, v11

    :cond_0
    const/4 v14, 0x0

    aput-object v1, v4, v14

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJ:LX/0oaU;

    const/4 v1, 0x1

    aput-object v2, v4, v1

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJILJIL:LX/0oaU;

    const/4 v5, 0x2

    aput-object v2, v4, v5

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIJIIJIL:LX/0oaU;

    if-nez v3, :cond_1

    move-object v3, v11

    :cond_1
    const/4 v2, 0x3

    aput-object v3, v4, v2

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLIZ:LX/0oaU;

    if-nez v3, :cond_2

    move-object v3, v11

    :cond_2
    const/4 v2, 0x4

    aput-object v3, v4, v2

    const/4 v3, 0x5

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLIZLLLIL:LX/0oaU;

    aput-object v2, v4, v3

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJI:LX/0oaU;

    if-nez v3, :cond_3

    move-object v3, v11

    :cond_3
    const/4 v2, 0x6

    aput-object v3, v4, v2

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oaU;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_6

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v3, v2}, LX/0oaU;->LJ(ZZ)V

    goto :goto_2

    :cond_7
    move-object v7, v11

    goto :goto_1

    :cond_8
    move-object v8, v11

    goto :goto_0

    :cond_9
    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIII:LX/0oaU;

    if-nez v2, :cond_a

    move-object v2, v11

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const v8, 0x7f06039b

    if-nez v2, :cond_e

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v2, 0x7f010896

    iput v2, v4, LX/0Cls;->LIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIII:LX/0oaU;

    if-nez v2, :cond_b

    move-object v2, v11

    :cond_b
    invoke-virtual {v2, v4}, LX/0oaU;->setIcon(LX/0Cls;)V

    iget-boolean v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLLL:Z

    if-eqz v2, :cond_e

    iget-object v6, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIII:LX/0oaU;

    if-nez v6, :cond_c

    move-object v6, v11

    :cond_c
    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f120557

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIII:LX/0oaU;

    if-nez v6, :cond_d

    move-object v6, v11

    :cond_d
    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f12055a

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJ:LX/0oaU;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_11

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v2, 0x7f0108ca

    iput v2, v4, LX/0Cls;->LIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJ:LX/0oaU;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v4}, LX/0oaU;->setIcon(LX/0Cls;)V

    :cond_f
    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getShowInterestItemType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_38

    const/4 v4, 0x1

    :goto_3
    iget-boolean v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLLL:Z

    if-eqz v2, :cond_11

    if-nez v4, :cond_11

    iget-object v5, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJ:LX/0oaU;

    if-eqz v5, :cond_10

    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f120555

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v5, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJ:LX/0oaU;

    if-eqz v5, :cond_11

    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f1202fe

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJILJIL:LX/0oaU;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_14

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v2, 0x7f0108a6

    iput v2, v4, LX/0Cls;->LIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJILJIL:LX/0oaU;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v4}, LX/0oaU;->setIcon(LX/0Cls;)V

    :cond_12
    iget-boolean v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLLL:Z

    if-eqz v2, :cond_14

    iget-object v5, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJILJIL:LX/0oaU;

    if-eqz v5, :cond_13

    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f123098

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v5, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJILJIL:LX/0oaU;

    if-eqz v5, :cond_14

    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f123091

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIJIIJIL:LX/0oaU;

    if-nez v2, :cond_15

    move-object v2, v11

    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_18

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v2, 0x7f01090a

    iput v2, v4, LX/0Cls;->LIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIJIIJIL:LX/0oaU;

    if-nez v2, :cond_16

    move-object v2, v11

    :cond_16
    invoke-virtual {v2, v4}, LX/0oaU;->setIcon(LX/0Cls;)V

    iget-boolean v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLLL:Z

    if-eqz v2, :cond_18

    iget-object v5, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIJIIJIL:LX/0oaU;

    if-nez v5, :cond_17

    move-object v5, v11

    :cond_17
    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f1208c3

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIJIL:LX/0oaU;

    if-nez v2, :cond_19

    move-object v2, v11

    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1b

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v2, 0x7f0108b3

    iput v2, v4, LX/0Cls;->LIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIJIL:LX/0oaU;

    if-nez v2, :cond_1a

    move-object v2, v11

    :cond_1a
    invoke-virtual {v2, v4}, LX/0oaU;->setIcon(LX/0Cls;)V

    :cond_1b
    iget-object v4, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_1c

    move-object v4, v11

    :cond_1c
    const/16 v2, 0x35

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v9, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v9, :cond_1d

    move-object v9, v11

    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/16 v7, 0x18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x12

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v5, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_1e

    move-object v5, v11

    :cond_1e
    const/16 v4, 0x34

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v9, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v9, :cond_1f

    move-object v9, v11

    :cond_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-boolean v4, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJZIJLIL:Z

    const v6, 0x7f12055d

    if-eqz v4, :cond_32

    iget-object v4, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_20

    move-object v4, v11

    :cond_20
    invoke-static {v4, v14}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v5, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_21

    move-object v5, v11

    :cond_21
    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    :goto_4
    iget-object v4, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIJIL:LX/0oaU;

    if-nez v4, :cond_23

    move-object v4, v11

    :cond_23
    invoke-virtual {v4, v1, v1}, LX/0oaU;->LJ(ZZ)V

    iget-object v15, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIJIL:LX/0oaU;

    if-nez v15, :cond_24

    move-object v15, v11

    :cond_24
    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v21, 0x1d

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 v20, v14

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v4, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILZIL:LX/0oaU;

    if-nez v4, :cond_25

    move-object v4, v11

    :cond_25
    invoke-virtual {v4, v1, v1}, LX/0oaU;->LJ(ZZ)V

    iget-object v15, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILZIL:LX/0oaU;

    if-nez v15, :cond_26

    move-object v15, v11

    :cond_26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 v20, v14

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v4, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_27

    move-object v4, v11

    :cond_27
    invoke-virtual {v4, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v9, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v9, :cond_28

    move-object v9, v11

    :cond_28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x12

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJJLIIL:LX/0oaU;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_31

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v3, v1, v2}, LX/0oaU;->LJ(ZZ)V

    :cond_29
    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJIL:LX/0oaU;

    if-nez v3, :cond_2a

    move-object v3, v11

    :cond_2a
    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJJ:LX/0oaU;

    if-nez v2, :cond_2b

    move-object v2, v11

    :cond_2b
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v3, v1, v2}, LX/0oaU;->LJ(ZZ)V

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJJ:LX/0oaU;

    if-nez v2, :cond_2c

    move-object v2, v11

    :cond_2c
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2e

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v2, 0x7f010a5b

    iput v2, v3, LX/0Cls;->LIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJJ:LX/0oaU;

    if-nez v2, :cond_2d

    move-object v2, v11

    :cond_2d
    invoke-virtual {v2, v3}, LX/0oaU;->setIcon(LX/0Cls;)V

    :cond_2e
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJJ:LX/0oaU;

    if-eqz v0, :cond_2f

    move-object v11, v0

    :cond_2f
    invoke-virtual {v11, v14, v1}, LX/0oaU;->LJ(ZZ)V

    return-void

    :cond_30
    const/4 v2, 0x0

    goto :goto_6

    :cond_31
    const/4 v2, 0x0

    goto :goto_5

    :cond_32
    iget-boolean v4, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLLL:Z

    if-nez v4, :cond_35

    iget-object v4, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIII:LX/0oaU;

    if-nez v4, :cond_33

    move-object v4, v11

    :cond_33
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIJIIJIL:LX/0oaU;

    if-nez v4, :cond_34

    move-object v4, v11

    :cond_34
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_22

    :cond_35
    iget-object v4, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_36

    move-object v4, v11

    :cond_36
    invoke-static {v4, v14}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v5, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_37

    move-object v5, v11

    :cond_37
    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_38
    const/4 v4, 0x0

    goto/16 :goto_3
.end method

.method public final onBackPressed()V
    .locals 20

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLIL:Z

    const-string v4, "pa_toggle_final_status"

    const-string v3, "enter_to"

    const-string v1, "exit_personalize_data"

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v0, "result"

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v10, LX/04q9;

    const-string v5, "dzBzEgAjS8/YVFkiQFyNY/5YsGxLrjrnefn6WusZG+tByEQn5Gk7b5KDAr4PDVf68ippxa9pyuiM7bIK1Drt899Pl0e0Vi5Arv31teIPdsDi2tVOr2ZyKtmrsu7PjQ=="

    const/4 v0, 0x0

    invoke-direct {v10, v5, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v11, LX/0a3W;

    invoke-direct {v11}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v9

    aput-object v8, v0, v6

    new-instance v5, LX/0a1V;

    const-string v6, "(ILandroid/content/Intent;)V"

    invoke-direct {v5, v9, v6, v10}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v12, 0x2b3f

    const-string v13, "com/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity"

    const-string v14, "setResult"

    const-string v17, "void"

    move-object v11, v11

    move v12, v12

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v18, v5

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v6

    iget-boolean v6, v6, LX/0a3Y;->LIZ:Z

    if-eqz v6, :cond_1

    const/4 v15, 0x0

    const-string v13, "com/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity"

    const-string v14, "setResult"

    const/16 v19, 0x0

    move-object/from16 v18, v5

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v19}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    iget-object v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLL:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLLLZLLLI()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v0, "privacy_and_safety_settings"

    invoke-virtual {v5, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLLLZLLLI()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v2, v7, v8}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v15, 0x0

    const-string v13, "com/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity"

    const-string v14, "setResult"

    const/16 v19, 0x1

    move-object/from16 v18, v5

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v19}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PkG;->LIZ()I

    move-result v0

    if-ne v0, v6, :cond_3

    const/4 v9, 0x1

    :cond_3
    invoke-virtual {v2, v9}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLLLZIL(Z)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const-string v3, "enter_from"

    const v0, 0x31631

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    const/16 v0, 0x3e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    move-object/from16 v11, p0

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1301a3

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->setTheme(I)V

    const v0, 0x7f0e0a57

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    const v0, 0x7f060351

    invoke-static {v0, v11}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b6457

    invoke-virtual {v11, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-static {v11}, LX/0PkE;->LIZ(LX/0t7j;)Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;

    move-result-object v5

    iput-object v5, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;

    const/4 v4, 0x0

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ao9;->LIZ:LX/0Ao9;

    invoke-static {v0}, LX/0Ao9;->LIZIZ(LX/0Ao9;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, v5, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;->getCommercialComplianceSettings()LX/0aSK;

    move-result-object v2

    new-instance v1, LX/0PrR;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v0}, LX/0PrR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0aSK;->enqueue(LX/02y5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {}, LX/0PkG;->LJ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    sget-object v0, LX/051h;->LIZ:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v5

    const-class v2, Ljava/util/Map;

    sget-object v1, LX/051h;->LIZ:Ljava/util/Map;

    const-string v0, "commerce_privacy_and_compliance_settings"

    invoke-virtual {v5, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    const-string v0, "enable_ttae_pangle_toggle"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;

    if-nez v6, :cond_4

    move-object v6, v4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ao9;->LIZ:LX/0Ao9;

    invoke-static {v0}, LX/0Ao9;->LIZIZ(LX/0Ao9;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v5

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0PkB;

    invoke-direct {v1, v6, v4}, LX/0PkB;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS166S0100000_11;

    const/16 v0, 0x19

    invoke-direct {v1, v11, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v11, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS166S0100000_11;

    const/16 v0, 0x1a

    invoke-direct {v1, v11, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v11, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS166S0100000_11;

    const/16 v0, 0x1b

    invoke-direct {v1, v11, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v11, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS166S0100000_11;

    const/16 v0, 0x1c

    invoke-direct {v1, v11, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v11, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS166S0100000_11;

    const/16 v0, 0x1d

    invoke-direct {v1, v11, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v11, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getShowInterestLabel()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;->iu2()V

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS166S0100000_11;

    const/16 v0, 0x1e

    invoke-direct {v1, v11, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v11, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_d
    const v0, 0x7f0b0214

    invoke-virtual {v11, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    const/4 v7, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getSubscriptionMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v2, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v2, :cond_e

    move-object v2, v4

    :cond_e
    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f1237e9

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :goto_0
    iget-object v6, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v6, :cond_f

    move-object v6, v4

    :cond_f
    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v2, LX/0oAX;->LIZJ:I

    const v0, 0x7f1208c4

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3c8

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZIZ(LX/0j4G;)V

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_10

    move-object v0, v4

    :cond_10
    invoke-virtual {v0, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_11

    move-object v0, v4

    :cond_11
    invoke-virtual {v0, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    const v0, 0x7f0b0211

    invoke-virtual {v11, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLIZ:LX/0oaU;

    const v0, 0x7f0b0215

    invoke-virtual {v11, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLIZLLLIL:LX/0oaU;

    const v0, 0x7f0b0212

    invoke-virtual {v11, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJ:LX/0oaU;

    const v0, 0x7f0b0210

    invoke-virtual {v11, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJILJIL:LX/0oaU;

    const v0, 0x7f0b0198

    invoke-virtual {v11, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJI:LX/0oaU;

    const v0, 0x7f0b017e

    invoke-virtual {v11, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIII:LX/0oaU;

    const v0, 0x7f0b900b

    invoke-virtual {v11, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b900a

    invoke-virtual {v11, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIJIIJIL:LX/0oaU;

    const v0, 0x7f0b01a6

    invoke-virtual {v11, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIJIL:LX/0oaU;

    const v0, 0x7f0b7314

    invoke-virtual {v11, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b72f4

    invoke-virtual {v11, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILZIL:LX/0oaU;

    const v0, 0x7f0b0345

    invoke-virtual {v11, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7310

    invoke-virtual {v11, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b730f

    invoke-virtual {v11, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7311

    invoke-virtual {v11, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b730e

    invoke-virtual {v11, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1bd5

    invoke-virtual {v11, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1460

    invoke-virtual {v11, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJIL:LX/0oaU;

    const v0, 0x7f0b1461

    invoke-virtual {v11, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJJ:LX/0oaU;

    const v0, 0x7f0b37a6

    invoke-virtual {v11, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJJLIIL:LX/0oaU;

    const v0, 0x7f0b44ff

    invoke-virtual {v11, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJJJIL:LX/0oBn;

    invoke-virtual {v11}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_12
    iget-object v2, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v2, :cond_13

    move-object v2, v4

    :cond_13
    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f125d5d

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    goto/16 :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v1, v4

    :goto_2
    const-string v0, "feed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLIL:Z

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJJJIL:LX/0oBn;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, LX/0oBn;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJJJJIL:LX/0oBn;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_15
    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowSettings()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    const/16 v6, 0x8

    if-nez v0, :cond_64

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLIZ:LX/0oaU;

    if-nez v0, :cond_16

    move-object v0, v4

    :cond_16
    invoke-static {v0, v6}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLIZ:LX/0oaU;

    if-nez v0, :cond_17

    move-object v0, v4

    :cond_17
    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaG;

    if-eqz v0, :cond_18

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v5}, LX/0oaF;->LJIILIIL(Z)V

    :cond_18
    :goto_4
    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getShowInterestLabel()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJ:LX/0oaU;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    :goto_5
    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getShowInterestLabel()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJILJIL:LX/0oaU;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    :goto_6
    invoke-static {}, LX/0PkG;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowResetEntry()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_1b
    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJI:LX/0oaU;

    if-nez v0, :cond_1c

    move-object v0, v4

    :cond_1c
    invoke-static {v0, v6}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    :goto_7
    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isShowAdvertiserSettings()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIII:LX/0oaU;

    if-nez v0, :cond_1d

    move-object v0, v4

    :cond_1d
    invoke-static {v0, v5}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIII:LX/0oaU;

    if-nez v0, :cond_1e

    move-object v0, v4

    :cond_1e
    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    check-cast v2, LX/0oad;

    new-instance v1, LY/ACListenerS87S0200000_11;

    const/16 v0, 0xa

    invoke-direct {v1, v11, v11, v0}, LY/ACListenerS87S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    :goto_8
    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserInfo()Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->isHasAdFeedbackEntry()Z

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserInfo()Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->isHasAdFeedbackEntry()Z

    move-result v0

    if-nez v0, :cond_4f

    :cond_1f
    :goto_9
    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserInfo()Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->isHasAdExperienceEntry()Z

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserInfo()Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->isHasAdExperienceEntry()Z

    move-result v0

    if-nez v0, :cond_4c

    :cond_20
    :goto_a
    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getSubscriptionMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_25

    :cond_21
    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_22

    move-object v0, v4

    :cond_22
    invoke-static {v6, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILZIL:LX/0oaU;

    if-nez v0, :cond_23

    move-object v0, v4

    :cond_23
    invoke-static {v0, v6}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    :cond_24
    :goto_b
    invoke-virtual {v11}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLLZL()V

    invoke-static {v11}, Lcom/bytedance/router/SmartRouter;->autowire(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_21

    :cond_25
    iput-boolean v7, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJZIJLIL:Z

    iget-object v2, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_26

    move-object v2, v4

    :cond_26
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v8, 0x7f060017

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_27

    move-object v0, v4

    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_28

    move-object v2, v4

    :cond_28
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_29

    move-object v0, v4

    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getSubscriptionStatusInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;->getSubscriptionInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

    move-result-object v8

    :goto_c
    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getSubscriptionStatusInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;->getStandardInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/StandardInfo;

    move-result-object v6

    :goto_d
    sget-object v0, LX/0PkS;->LIZ:LX/0PkS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PkS;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_47

    if-eqz v6, :cond_48

    invoke-virtual {v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/StandardInfo;->getOfferInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    move-result-object v2

    :goto_e
    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getLabelText()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v1, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2a

    move-object v1, v4

    :cond_2a
    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getLabelText()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2b

    move-object v0, v4

    :cond_2b
    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_2c
    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getLabelText()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v1, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2d

    move-object v1, v4

    :cond_2d
    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getLabelText()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2e

    move-object v0, v4

    :cond_2e
    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_2f
    invoke-static {}, LX/0PkS;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getOfferName()Ljava/lang/String;

    move-result-object v1

    :goto_13
    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_30

    move-object v0, v4

    :cond_30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_31

    move-object v0, v4

    :cond_31
    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_32
    invoke-static {}, LX/0PkS;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3f

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getOfferDescription()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v1, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_33

    move-object v1, v4

    :cond_33
    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getHyperText()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getHyperLink()Ljava/util/List;

    move-result-object v14

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v11 .. v16}, LX/0PEs;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_34

    move-object v1, v4

    :cond_34
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_35

    move-object v0, v4

    :cond_35
    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_36
    :goto_14
    invoke-static {}, LX/0PkS;->LIZLLL()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_3c

    iget-object v1, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILZIL:LX/0oaU;

    if-nez v1, :cond_37

    move-object v1, v4

    :cond_37
    if-eqz v6, :cond_38

    invoke-virtual {v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/StandardInfo;->getChangePlanText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v2, v0

    :cond_38
    invoke-virtual {v1, v2}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :goto_15
    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILZIL:LX/0oaU;

    if-nez v0, :cond_39

    move-object v0, v4

    :cond_39
    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    check-cast v2, LX/0oad;

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x4c

    invoke-direct {v1, v11, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3a

    move-object v0, v4

    :cond_3a
    invoke-static {v5, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILZIL:LX/0oaU;

    if-nez v0, :cond_3b

    move-object v0, v4

    :cond_3b
    invoke-static {v0, v5}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    goto/16 :goto_b

    :cond_3c
    iget-object v1, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILZIL:LX/0oaU;

    if-nez v1, :cond_3d

    move-object v1, v4

    :cond_3d
    if-eqz v8, :cond_3e

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getChangePlanText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object v2, v0

    :cond_3e
    invoke-virtual {v1, v2}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_3f
    if-eqz v8, :cond_36

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getAdSettingsDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_40

    move-object v0, v4

    :cond_40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_41

    move-object v1, v4

    :cond_41
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_42

    move-object v0, v4

    :cond_42
    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_14

    :cond_43
    move-object v1, v4

    goto/16 :goto_13

    :cond_44
    move-object v0, v4

    goto/16 :goto_12

    :cond_45
    move-object v0, v4

    goto/16 :goto_11

    :cond_46
    move-object v0, v4

    goto/16 :goto_10

    :cond_47
    if-eqz v8, :cond_48

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getOfferInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    move-result-object v2

    goto/16 :goto_e

    :cond_48
    move-object v2, v4

    :cond_49
    move-object v0, v4

    goto/16 :goto_f

    :cond_4a
    move-object v6, v4

    goto/16 :goto_d

    :cond_4b
    move-object v8, v4

    goto/16 :goto_c

    :cond_4c
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIJIL:LX/0oaU;

    if-nez v0, :cond_4d

    move-object v0, v4

    :cond_4d
    invoke-static {v0, v5}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIJIL:LX/0oaU;

    if-nez v0, :cond_4e

    move-object v0, v4

    :cond_4e
    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    check-cast v2, LX/0oad;

    new-instance v1, LY/ACListenerS87S0200000_11;

    const/16 v0, 0x9

    invoke-direct {v1, v11, v11, v0}, LY/ACListenerS87S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    :cond_4f
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIJIIJIL:LX/0oaU;

    if-nez v0, :cond_50

    move-object v0, v4

    :cond_50
    invoke-static {v0, v5}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIJIIJIL:LX/0oaU;

    if-nez v0, :cond_51

    move-object v0, v4

    :cond_51
    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    check-cast v2, LX/0oad;

    new-instance v1, LY/ACListenerS87S0200000_11;

    const/16 v0, 0x8

    invoke-direct {v1, v11, v11, v0}, LY/ACListenerS87S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_52
    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIII:LX/0oaU;

    if-nez v0, :cond_53

    move-object v0, v4

    :cond_53
    invoke-static {v0, v6}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    goto/16 :goto_8

    :cond_54
    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_55

    move-object v0, v4

    :cond_55
    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v2, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJI:LX/0oaU;

    if-nez v2, :cond_56

    move-object v2, v4

    :cond_56
    invoke-static {v2, v5}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getReset()Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-virtual {v2, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_57
    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;->getDescription()Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_58

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/compliance/api/model/ResetEntryTextData;->getDescription()Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-virtual {v2, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_58
    invoke-virtual {v2}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    check-cast v2, LX/0oad;

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x77

    invoke-direct {v1, v11, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_59
    move-object v0, v4

    goto :goto_19

    :cond_5a
    move-object v0, v4

    goto :goto_18

    :cond_5b
    move-object v0, v4

    goto :goto_17

    :cond_5c
    move-object v1, v4

    :cond_5d
    move-object v0, v4

    goto :goto_16

    :cond_5e
    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJILJIL:LX/0oaU;

    if-eqz v0, :cond_5f

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5f
    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJILJIL:LX/0oaU;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    :goto_1a
    check-cast v2, LX/0oad;

    if-eqz v2, :cond_1a

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x46

    invoke-direct {v1, v11, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_60
    move-object v2, v4

    goto :goto_1a

    :cond_61
    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJ:LX/0oaU;

    if-eqz v0, :cond_62

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_62
    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJ:LX/0oaU;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    :goto_1b
    check-cast v2, LX/0oad;

    if-eqz v2, :cond_19

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x40

    invoke-direct {v1, v11, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_63
    move-object v2, v4

    goto :goto_1b

    :cond_64
    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_65

    move-object v0, v4

    :cond_65
    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {}, LX/0PkG;->LJIIIZ()Z

    move-result v0

    const v9, 0x7f125d87

    const v8, 0x7f125d86

    if-eqz v0, :cond_6c

    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getTitle()Ljava/lang/String;

    move-result-object v2

    :goto_1c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_66
    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getDescription()Ljava/lang/String;

    move-result-object v1

    :goto_1d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_67
    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLIZ:LX/0oaU;

    if-nez v0, :cond_68

    move-object v0, v4

    :cond_68
    invoke-virtual {v0, v2}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLIZ:LX/0oaU;

    if-nez v0, :cond_69

    move-object v0, v4

    :cond_69
    invoke-virtual {v0, v1}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLLZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJI:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLLZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS166S0100000_11;

    const/16 v0, 0x17

    invoke-direct {v1, v11, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v11, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_4

    :cond_6a
    move-object v1, v4

    goto :goto_1d

    :cond_6b
    move-object v2, v4

    goto :goto_1c

    :cond_6c
    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getUnifiedModeTextData()Lcom/ss/android/ugc/aweme/compliance/api/model/UnifiedModeTextData;

    move-result-object v2

    if-eqz v2, :cond_74

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/api/model/UnifiedModeTextData;->getDescription()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLIZ:LX/0oaU;

    if-nez v0, :cond_6d

    move-object v0, v4

    :cond_6d
    invoke-virtual {v0, v1}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_1f
    if-eqz v2, :cond_70

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/api/model/UnifiedModeTextData;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6e
    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLIZ:LX/0oaU;

    if-nez v0, :cond_6f

    move-object v0, v4

    :cond_6f
    invoke-virtual {v0, v1}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLLZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS166S0100000_11;

    const/16 v0, 0x18

    invoke-direct {v1, v11, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v11, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_4

    :cond_70
    move-object v1, v4

    goto :goto_20

    :cond_71
    invoke-static {v11, v4, v2}, LX/0PEs;->LIZJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/compliance/api/model/CopyWritingInfo;Lcom/ss/android/ugc/aweme/compliance/api/model/UnifiedModeTextData;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLIZ:LX/0oaU;

    if-nez v0, :cond_72

    move-object v0, v4

    :cond_72
    invoke-virtual {v0, v1}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_73
    move-object v2, v4

    :cond_74
    move-object v0, v4

    goto :goto_1e

    :cond_75
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_21
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v0, v4

    :goto_22
    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLL:Ljava/lang/String;

    invoke-static {}, LX/0PkG;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_78

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pa_setting_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLL:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pa_toggle_initial_status"

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLLLZLLLI()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_personalize_data"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_23
    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;

    if-eqz v0, :cond_76

    move-object v4, v0

    :cond_76
    iget-object v2, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/ComplianceVM;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS166S0100000_11;

    const/16 v0, 0x1f

    invoke-direct {v1, v11, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v11, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-eqz v10, :cond_77

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_77
    return-void

    :cond_78
    :try_start_3
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x19

    invoke-direct {v2, v11, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_23
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload pa setting page show err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_23
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0PkG;->LJIIIZ()Z

    move-result v0

    const-string v1, "enter_from"

    if-eqz v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pa_toggle_initial_status"

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLLLZLLLI()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_personalize_data"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLILLLLZIIL:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->isFollowSystemConfig()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0Pk6;->LIZ:LX/0Pk6;

    new-instance v0, LX/0PkI;

    invoke-direct {v0, p0}, LX/0PkI;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0Pk6;->LIZ(Landroid/content/Context;LX/0PkP;)V

    return-void

    :cond_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJL:Z

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    :goto_1
    const-string v0, "toggle_initial_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_personalized_data_revamped"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PkG;->LIZJ()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getEnableToggleDecoupling()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Pk6;->LIZ:LX/0Pk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Pk6;->LIZ(Landroid/content/Context;LX/0PkP;)V

    :cond_5
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJI:Ljava/lang/String;

    const-string v0, "entry_stage"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJIJIL:Ljava/lang/String;

    const-string v0, "exit_stage"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "0"

    :goto_0
    const-string v0, "if_stage_has_changed"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_personalize_data_v2"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJIJIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->LLJI:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const-string v1, "1"

    goto :goto_0

    :goto_1
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
    :cond_1
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

    invoke-virtual {p0, v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->setTheme(I)V

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
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/AdPersonalizationActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
