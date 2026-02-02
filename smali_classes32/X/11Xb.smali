.class public final LX/11Xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0adg;


# instance fields
.field public final LIZ:LX/02sS;

.field public LIZIZ:Z

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/11Xb;->LIZ:LX/02sS;

    return-void
.end method

.method public static LIZJ(Ljava/util/Map;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    const-string v0, "in_app_im_msg_req_push"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "in_app_im_push"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    const-string v0, "im_msg_req_push"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "im_push"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "im_push_select"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static LJ(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p0, LX/0t7j;

    if-eqz p0, :cond_0

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 24

    move-object/from16 v1, p1

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1254

    const/4 v15, 0x0

    invoke-static {v0, v2, v15}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b47f0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f11006b

    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v2, 0x7f0b47ef

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v2, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getMinimumWidth()I

    move-result v4

    if-le v5, v4, :cond_1

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v8, v7, v6, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    sget-object v4, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->enabled()Z

    move-result v4

    const v12, 0x7f121873

    const v11, 0x7f121872

    const v10, 0x7f121871

    const v9, 0x7f121874

    move-object/from16 v5, p0

    if-eqz v4, :cond_5

    const-class v16, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    const/16 v20, 0xe

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    if-eqz v4, :cond_4

    const-string v6, "im_message_request"

    invoke-interface {v4, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSceneId(Ljava/lang/String;)V

    const-string v6, "non_filtered_message_request"

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setEnterFrom(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->setPopupCombinationType(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v8

    const-string v6, "customized_ui"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupElementsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    move-result-object v6

    invoke-static {v9}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setTitle(Ljava/lang/String;)V

    invoke-static {v10}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setDescription(Ljava/lang/String;)V

    const-string v8, ""

    invoke-virtual {v6, v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setSubtitle(Ljava/lang/String;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;

    const/4 v14, -0x1

    const v16, 0x3e4ccccd    # 0.2f

    const/16 v19, -0x2

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    const/16 v22, 0x30

    move-object/from16 v17, v15

    move/from16 v18, v14

    move-object/from16 v23, v15

    invoke-direct/range {v13 .. v23}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;-><init>(ILjava/lang/String;FLjava/lang/String;IIDILandroid/view/View;)V

    invoke-virtual {v13, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->setCustomizedView(Landroid/view/View;)V

    invoke-virtual {v6, v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setHeader(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    invoke-static {v11}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v8, v3, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v9}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setButtons(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;)V

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setShowCloseIcon(Z)V

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setHideDetailIcon(Z)V

    invoke-virtual {v6, v15}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->setUsersList(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;)V

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupFiltersConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->setPushSysPermissionStatusCheck(I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupFiltersConfig;->setEnableUnifiedFreqCtrlSettings(Z)V

    :cond_3
    const-class v6, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    if-eqz v2, :cond_4

    new-instance v0, LX/11Xs;

    invoke-direct {v0, v1, v5}, LX/11Xs;-><init>(Landroid/content/Context;LX/11Xb;)V

    invoke-interface {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZLLL(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;

    :cond_4
    return-void

    :cond_5
    invoke-static {v9}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v15

    new-instance v6, LX/11XT;

    const/16 v4, 0x30

    const/16 v2, 0xd

    invoke-direct {v6, v3, v4, v2}, LX/11XT;-><init>(Landroid/view/View;II)V

    new-instance v4, LX/11XU;

    invoke-static {v11}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, LX/11XU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/11XR;

    const/16 v19, 0x28

    move-object v13, v13

    move-object/from16 v16, v6

    move/from16 v17, v0

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v19}, LX/11XR;-><init>(Ljava/lang/String;Ljava/lang/String;LX/11XT;ZLX/11XU;I)V

    new-instance v14, LX/0Pyi;

    invoke-direct {v14, v0, v0}, LX/0Pyi;-><init>(ZZ)V

    new-instance v6, LX/11XS;

    const/4 v7, 0x0

    const-string v8, "non_filtered_message_request"

    const-string v10, "im_message_request"

    const/16 v16, 0x19f5

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v15, v7

    invoke-direct/range {v6 .. v16}, LX/11XS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/11XR;LX/0Pyi;Ljava/lang/String;I)V

    sget-object v2, LX/0jQH;->LIZJ:LX/0jQH;

    new-instance v0, LX/11Xx;

    invoke-direct {v0, v1, v5}, LX/11Xx;-><init>(Landroid/content/Context;LX/11Xb;)V

    invoke-virtual {v2, v1, v6, v0}, LX/0jQH;->LLFFF(Landroid/content/Context;LX/11XS;LX/11Xx;)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, LX/0bZG;->LIZ(LX/0adg;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "message_request_push_settings_page_on"

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v0, v7, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v7, :cond_8

    sget-object v2, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v0, "im_msg_req_push"

    invoke-virtual {v2, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    const-string v0, "in_app_im_msg_req_push"

    invoke-virtual {v2, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0ihz;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Nw7;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "message_request_push_turn_on_guide_ignore_timestamp"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v1, v8

    const/4 v0, 0x2

    if-ge v1, v0, :cond_6

    invoke-static {v8}, LX/0n4t;->LJJJJI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "tryShowMessageRequestPushTurnOnGuidance, last show timestamp = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0n4t;->LJJJJI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interval = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", 14 days = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide v3, 0x7fffffffffffffffL

    goto :goto_1

    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Landroid/content/Context;)V
    .locals 5

    iget-boolean v0, p0, LX/11Xb;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v4, p0, LX/11Xb;->LIZJ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11Xb;->LIZJ:Z

    iput-boolean v0, p0, LX/11Xb;->LIZIZ:Z

    invoke-static {p1}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/11Xb;->LIZ:LX/02sS;

    new-instance v2, LX/11Xl;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p0, p1, v1}, LX/11Xl;-><init>(ZLX/11Xb;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {p1}, LX/11Xb;->LJ(Landroid/content/Context;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZ:LX/08DX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08DX;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final getType()LX/0Nw2;
    .locals 1

    sget-object v0, LX/0Nw2;->GUIDE_OPEN_PUSH_PERMISSION:LX/0Nw2;

    return-object v0
.end method
