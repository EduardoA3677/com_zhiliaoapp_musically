.class public final LX/11Xc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11Xc;

.field public static LIZIZ:LX/11YH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Xc;

    invoke-direct {v0}, LX/11Xc;-><init>()V

    sput-object v0, LX/11Xc;->LIZ:LX/11Xc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;Landroid/content/Context;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;LX/11YQ;)Ljava/lang/Class;
    .locals 8

    const-string v7, "PushUserGuidePopupManager"

    invoke-static {v7}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Sub switch: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v1, v3}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v7}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {p1, p3, p2}, LX/11Xc;->LJIIJJI(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v7}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    const-string v0, "sub_switches_on"

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setFilterReason(Ljava/lang/String;)V

    invoke-static {p1, p2, v5}, LX/11Xc;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Z)V

    if-eqz p3, :cond_3

    invoke-interface {p3, v0}, LX/11YQ;->LJJL(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Z)Ljava/lang/Class;
    .locals 11

    move-object v6, p0

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS16S0410000_17;

    const/4 p0, 0x1

    move v10, p3

    move-object v8, p2

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS16S0410000_17;-><init>(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;LX/00zH;ZI)V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x29a

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;I)V

    invoke-static {v1}, LX/11YC;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/11YN;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->enable:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0xe5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/11YC;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v4}, Lkotlin/jvm/internal/AwS16S0410000_17;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    if-nez v6, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    :goto_1
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0549;

    invoke-direct {v1, v8, v5, v4}, LX/0549;-><init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/16 v0, 0xe6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/11YC;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    instance-of v0, v6, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v6, :cond_2

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    goto :goto_1
.end method

.method public static LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Z)V
    .locals 7

    invoke-static {}, LX/0X7r;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTriggerTS()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getCurrentFreqCtrl()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getFilterReason()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->Companion:LX/054C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "normal"

    :cond_2
    sget-object v0, LX/11XQ;->NOT_ACTION_TYPE:LX/11XQ;

    invoke-virtual {v0}, LX/11XQ;->getValue()I

    move-result v1

    move v0, p2

    invoke-static/range {v0 .. v8}, LX/0aPp;->LIZ(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aUQ;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;->LIZJ()Lcom/ss/android/ugc/aweme/unifiedauthapi/push/tracking/IPushOptInTrackingApi;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/tracking/IPushOptInTrackingApi;->LIZIZ(LX/0aUQ;Z)Z

    :cond_3
    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;
    .locals 4

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    new-instance v2, LX/11Xf;

    new-instance v1, LX/11Y9;

    invoke-direct {v1, p1}, LX/11Y9;-><init>(LX/11YQ;)V

    new-instance v0, LX/11Y0;

    invoke-direct {v0, p0, p1, p2}, LX/11Y0;-><init>(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)V

    invoke-direct {v2, p2, v3, v1, v0}, LX/11Xf;-><init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;LX/0t7j;LX/11Y9;LX/11Y0;)V

    new-instance v1, LX/07bH;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupTriggerId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    const-string v0, "edm_normal"

    invoke-static {v2, v0, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    const-class v0, LX/11Xf;

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "has_other_popup_showing"

    invoke-interface {p1, v0}, LX/11YQ;->LJJL(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Z)Ljava/lang/Class;
    .locals 13

    invoke-static/range {p3 .. p3}, LX/11Xc;->LJII(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v9, p2

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not show opt-in prompt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push-New]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setFilterReason(Ljava/lang/String;)V

    invoke-static {p0, v9, v3}, LX/11Xc;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getFilterReason()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/11YQ;->LJJL(Ljava/lang/String;)V

    :cond_0
    return-object v7

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->Companion:LX/054C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupElementsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getHeader()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getUsersList()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_2
    new-instance v10, LX/11XZ;

    invoke-direct {v10, p0, v9}, LX/11XZ;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)V

    :goto_0
    new-instance v11, LX/11YJ;

    invoke-direct {v11, p1}, LX/11YJ;-><init>(LX/11YQ;)V

    new-instance v12, LX/11Xz;

    invoke-direct {v12, p0, p1, v9}, LX/11Xz;-><init>(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)V

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v8, :cond_9

    const-class v2, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->isSAAActivity(Landroid/app/Activity;)Z

    move-result v1

    :goto_1
    invoke-static {}, LX/0AK0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const-string v0, "creative_tools_forbid"

    invoke-virtual {v12, v0}, LX/11Xz;->LJJL(Ljava/lang/String;)V

    return-object v7

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v10, v7

    goto :goto_0

    :cond_5
    new-instance v7, LX/11Xe;

    invoke-direct/range {v7 .. v12}, LX/11Xe;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;LX/11XZ;LX/11YJ;LX/11Xz;)V

    invoke-static {v9}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "push_new_default"

    :cond_7
    invoke-static {v0}, LX/11Xc;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    new-instance v1, LX/07bH;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupTriggerId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v2, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    const-class v7, LX/11Xe;

    return-object v7

    :cond_9
    const-string v0, "has_other_popup_showing"

    invoke-virtual {v12, v0}, LX/11Xz;->LJJL(Ljava/lang/String;)V

    return-object v7
.end method

.method public static LJFF(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Z)Ljava/lang/Class;
    .locals 11

    invoke-static {p3}, LX/11Xc;->LJII(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 p3, 0x0

    move-object v7, p2

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not show opt-in prompt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setFilterReason(Ljava/lang/String;)V

    invoke-static {p0, v7, v10}, LX/11Xc;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getFilterReason()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/11YQ;->LJJL(Ljava/lang/String;)V

    :cond_0
    return-object p3

    :cond_1
    new-instance v4, LX/11XY;

    invoke-direct {v4, p0, v7}, LX/11XY;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    const-string v0, "338"

    invoke-interface {v1, v0}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    const-string v5, "creative_tools_forbid"

    const-string v1, "has_other_popup_showing"

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupTriggerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v6, LX/11YL;

    invoke-direct {v6, p1}, LX/11YL;-><init>(LX/11YQ;)V

    new-instance v2, LX/11Y2;

    invoke-direct {v2, p0, p1, v7}, LX/11Y2;-><init>(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)V

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v8, :cond_7

    const-class v9, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/16 p2, 0xe

    move p0, v10

    move p1, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->isSAAActivity(Landroid/app/Activity;)Z

    move-result v1

    :goto_0
    invoke-static {}, LX/0AK0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v2, v5}, LX/11Y2;->LJJL(Ljava/lang/String;)V

    return-object p3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v3, LX/11Xq;

    invoke-direct {v3, v8, v4, v6, v2}, LX/11Xq;-><init>(LX/0t7j;LX/11XY;LX/11YL;LX/11Y2;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getCurrentIndex()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getCurrentIndex()I

    move-result v0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "normal"

    :cond_5
    invoke-static {v0}, LX/11Xc;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    new-instance v1, LX/07bH;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupTriggerId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    const-class p3, LX/11Xq;

    return-object p3

    :cond_7
    invoke-virtual {v2, v1}, LX/11Y2;->LJJL(Ljava/lang/String;)V

    return-object p3

    :cond_8
    new-instance v3, LX/11YM;

    invoke-direct {v3, p1}, LX/11YM;-><init>(LX/11YQ;)V

    new-instance v2, LX/11Y3;

    invoke-direct {v2, p0, p1, v7}, LX/11Y3;-><init>(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)V

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v7, :cond_b

    const-class v9, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/16 p2, 0xe

    move p0, v10

    move p1, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v0, :cond_9

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->isSAAActivity(Landroid/app/Activity;)Z

    move-result v1

    :goto_1
    invoke-static {}, LX/0AK0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v2, v5}, LX/11Y3;->LJJL(Ljava/lang/String;)V

    return-object p3

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    new-instance v0, LX/11Xo;

    invoke-direct {v0, v7, v4, v3, v2}, LX/11Xo;-><init>(LX/0t7j;LX/11XY;LX/11YM;LX/11Y3;)V

    invoke-static {v0, v6}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    const-class p3, LX/11Xo;

    return-object p3

    :cond_b
    invoke-virtual {v2, v1}, LX/11Y3;->LJJL(Ljava/lang/String;)V

    return-object p3
.end method

.method public static LJI(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;
    .locals 4

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    new-instance v2, LX/11Xg;

    new-instance v1, LX/11YA;

    invoke-direct {v1, p1}, LX/11YA;-><init>(LX/11YQ;)V

    new-instance v0, LX/11Y1;

    invoke-direct {v0, p0, p1, p2}, LX/11Y1;-><init>(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)V

    invoke-direct {v2, p2, v3, v1, v0}, LX/11Xg;-><init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;LX/0t7j;LX/11YA;LX/11Y1;)V

    new-instance v1, LX/07bH;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupTriggerId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    const-string v0, "sms_normal"

    invoke-static {v2, v0, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    const-class v0, LX/11Xg;

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "has_other_popup_showing"

    invoke-interface {p1, v0}, LX/11YQ;->LJJL(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJII(Z)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Apply Fallback: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", BackupFreq("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/11YN;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupFreqEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/11YN;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupShowUpInterval:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/11YN;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupCloseTimeLimit:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/11YN;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupShowUpAfter3Interval:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "fallbackFreqCheck"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-static {}, LX/11YN;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupFreqEnabled:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance p0, LX/11Xp;

    invoke-static {}, LX/11YN;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;

    move-result-object v0

    iget v3, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupShowUpInterval:I

    invoke-static {}, LX/11YN;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupCloseTimeLimit:I

    invoke-static {}, LX/11YN;->LIZ()Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupShowUpAfter3Interval:I

    const-string v0, "fallback_freq_ctrl"

    invoke-direct {p0, v0, v3, v2, v1}, LX/11Xp;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p0}, LX/11Xp;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    :sswitch_0
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "338_normal"

    return-object v1

    :sswitch_1
    const-string v0, "toggle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "338_toggle"

    return-object v1

    :sswitch_2
    const-string v0, "sms_guide_default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "sms_normal"

    return-object v1

    :sswitch_3
    const-string v0, "push_new_default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "push_new"

    return-object v1

    :sswitch_4
    const-string v1, "push_new_toggle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "edm_guide_default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "edm_normal"

    return-object v1

    :sswitch_6
    const-string v0, "interaction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "338_interaction"

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_0
        -0x33c144ac -> :sswitch_1
        -0x28ae4468 -> :sswitch_2
        0x2792bcfd -> :sswitch_3
        0x3e2a0d18 -> :sswitch_4
        0x64c24d2d -> :sswitch_5
        0x6deace12 -> :sswitch_6
    .end sparse-switch
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inbox"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pip;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, LX/0Pip;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_unified_push_permission"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_launch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0jET;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "launch_guide_new_show_times"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/0jET;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0jET;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "launch_guide_new_last_time"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_1
    sget-object v1, LX/11Xc;->LIZIZ:LX/11YH;

    if-eqz v1, :cond_2

    const-string v0, "FiltersManager"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, LX/11YH;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/11YG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v4, v0, v1, p1}, LX/11YG;->LJ(JLandroid/content/Context;)V

    invoke-interface {v4, p1}, LX/11YG;->LIZJ(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v4, v2, v3, p1}, LX/11YG;->LIZIZ(JLandroid/content/Context;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Z
    .locals 10

    new-instance v3, LX/11YH;

    invoke-direct {v3, p0}, LX/11YH;-><init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->Companion:LX/054C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    const/4 v4, 0x0

    const-string v9, "FiltersManager"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupFiltersConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildFilters("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v0, v3, LX/11YH;->LIZIZ:LX/11YI;

    iget-object v0, v0, LX/11YI;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v2, v3, LX/11YH;->LIZIZ:LX/11YI;

    new-instance v1, LX/10x5;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->getPushSysPermissionStatusCheck()I

    move-result v0

    invoke-direct {v1, v0}, LX/10x5;-><init>(I)V

    invoke-virtual {v2, v1}, LX/11YI;->LIZ(LX/11Yb;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->getLoginStatusCheck()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v2, v3, LX/11YH;->LIZIZ:LX/11YI;

    new-instance v1, LX/10x1;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->getLoginStatusCheck()I

    move-result v0

    invoke-direct {v1, v0}, LX/10x1;-><init>(I)V

    invoke-virtual {v2, v1}, LX/11YI;->LIZ(LX/11Yb;)V

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->getSmsConsentCheck()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v1, v3, LX/11YH;->LIZIZ:LX/11YI;

    new-instance v0, LX/10x2;

    invoke-direct {v0}, LX/10x2;-><init>()V

    invoke-virtual {v1, v0}, LX/11YI;->LIZ(LX/11Yb;)V

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->getEdmConsentCheck()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v1, v3, LX/11YH;->LIZIZ:LX/11YI;

    new-instance v0, LX/10x3;

    invoke-direct {v0}, LX/10x3;-><init>()V

    invoke-virtual {v1, v0}, LX/11YI;->LIZ(LX/11Yb;)V

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->getEdmSubscribeCheck()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v1, v3, LX/11YH;->LIZIZ:LX/11YI;

    new-instance v0, LX/10x4;

    invoke-direct {v0}, LX/10x4;-><init>()V

    invoke-virtual {v1, v0}, LX/11YI;->LIZ(LX/11Yb;)V

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v2, v3, LX/11YH;->LIZIZ:LX/11YI;

    new-instance v1, LX/10x6;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10x6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/11YI;->LIZ(LX/11Yb;)V

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->getEnableUnifiedFreqCtrlSettings()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/11Xk;

    invoke-direct {v1}, LX/11Xk;-><init>()V

    iget-object v0, v3, LX/11YH;->LIZIZ:LX/11YI;

    invoke-virtual {v0, v1}, LX/11YI;->LIZ(LX/11Yb;)V

    iget-object v0, v3, LX/11YH;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->getCustomizedFreqCtrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;

    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    new-instance v7, LX/11Xp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->getShowUpInterval()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->getExitingLimit()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/CustomizedFrequencyControl;->getShowUpIntervalAfterExiting()I

    move-result v0

    invoke-direct {v7, v6, v2, v1, v0}, LX/11Xp;-><init>(Ljava/lang/String;III)V

    iget-object v0, v3, LX/11YH;->LIZIZ:LX/11YI;

    invoke-virtual {v0, v7}, LX/11YI;->LIZ(LX/11Yb;)V

    iget-object v0, v3, LX/11YH;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->getEnabledSubScenes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/10x0;

    iget-object v0, v3, LX/11YH;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getSubSceneId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->getEnabledSubScenes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/10x0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/11YH;->LIZIZ:LX/11YI;

    invoke-virtual {v0, v2}, LX/11YI;->LIZ(LX/11Yb;)V

    :cond_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->getNewUserFilter()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/10x7;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->getNewUserFilter()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10x7;-><init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;)V

    iget-object v0, v3, LX/11YH;->LIZIZ:LX/11YI;

    invoke-virtual {v0, v1}, LX/11YI;->LIZ(LX/11Yb;)V

    :cond_8
    sput-object v3, LX/11Xc;->LIZIZ:LX/11YH;

    invoke-static {v9}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v6, v3, LX/11YH;->LIZIZ:LX/11YI;

    iget-object v0, v6, LX/11YI;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/11Yb;

    invoke-interface {v5}, LX/11Yb;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filter by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "FilterChain"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    instance-of v0, v5, LX/11YG;

    if-eqz v0, :cond_a

    check-cast v5, LX/11YG;

    invoke-interface {v5}, LX/11YG;->LJI()J

    move-result-wide v0

    iput-wide v0, v6, LX/11YI;->LIZIZ:J

    :cond_a
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, LX/11YH;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setFilterReason(Ljava/lang/String;)V

    :cond_b
    const-string v0, "frequency_control"

    invoke-static {v2, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v3, LX/11YH;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    if-eqz v2, :cond_c

    iget-object v0, v3, LX/11YH;->LIZIZ:LX/11YI;

    iget-wide v0, v0, LX/11YI;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setCurrentFreqCtrl(J)V

    :cond_c
    const/4 v4, 0x1

    :cond_d
    xor-int/lit8 v0, v4, 0x1

    return v0

    :cond_e
    const-string v2, ""

    goto :goto_1
.end method

.method public static LJIIJJI(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;
    .locals 11

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->Companion:LX/054C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p2

    invoke-static {v8}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x980f5d7

    if-eq v1, v0, :cond_4

    const v0, 0x2792bcfd

    if-eq v1, v0, :cond_2

    const v0, 0x3e2a0d18

    if-ne v1, v0, :cond_0

    const-string v0, "push_new_toggle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {p0, p1, v8, v4}, LX/11Xc;->LIZIZ(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Z)Ljava/lang/Class;

    move-result-object v10

    :cond_1
    return-object v10

    :cond_2
    const-string v0, "push_new_default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, p1, v8, v0}, LX/11Xc;->LIZIZ(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Z)Ljava/lang/Class;

    move-result-object v10

    return-object v10

    :cond_4
    const-string v0, "push_new_bottom_toast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/11YK;

    invoke-direct {v1, p1}, LX/11YK;-><init>(LX/11YQ;)V

    new-instance v2, LX/11Xy;

    invoke-direct {v2, p0, p1, v8}, LX/11Xy;-><init>(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)V

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v5, :cond_8

    new-instance v3, LX/11YB;

    invoke-direct {v3, v5, v8, v1, v2}, LX/11YB;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;LX/11YK;LX/11Xy;)V

    invoke-static {v8}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v6, LX/0oBV;

    invoke-direct {v6, v5}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f130338

    invoke-virtual {v6, v0}, LX/0oBV;->LJI(I)V

    iget-object v1, v6, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x4

    iput v0, v1, LX/0nym;->LIZIZ:I

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010225

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06034a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v6, v1}, LX/0oBV;->LJIIL(LX/0Cls;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v6, v0, v1}, LX/0oBV;->LJ(J)V

    iget-object v0, v6, LX/0oBV;->LIZ:LX/0nym;

    iput v4, v0, LX/0nym;->LIZLLL:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupElementsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS105S0200000_31;

    const/16 v0, 0x23

    invoke-direct {v1, v3, v7, v0}, LY/ACListenerS105S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x386

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11YB;I)V

    invoke-virtual {v6, v1}, LX/0oBV;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupElementsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getToastBottomMargin()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupElementsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getToastBottomMargin()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v6, v0}, LX/0oBV;->LIZIZ(I)V

    :cond_5
    invoke-virtual {v6}, LX/0oBV;->LJIIJJI()V

    const-string v0, "[Push-New]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dm"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v1

    const-string v0, "key_opt_dm_dialog_show"

    invoke-virtual {v1, v5, v0, v4}, LX/0Yqc;->LJI(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/11YB;->LIZLLL:J

    const-string v9, "show_push_permission_pop_up"

    const/16 p2, 0x3c

    move-object p0, v10

    move-object p1, v10

    invoke-static/range {v8 .. v13}, LX/11Xh;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v2}, LX/11Xy;->LJJJZ()V

    return-object v10

    :cond_7
    move-object v2, v10

    goto/16 :goto_0

    :cond_8
    const-string v0, "has_other_popup_showing"

    invoke-virtual {v2, v0}, LX/11Xy;->LJJL(Ljava/lang/String;)V

    return-object v10
.end method
