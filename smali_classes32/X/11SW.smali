.class public final LX/11SW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0t7j;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0jcc;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:LX/0jcl;

.field public final synthetic LLILZLL:LX/0jcV;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLX/0t7j;Ljava/lang/String;ZLX/0jcc;ZLX/0jcl;LX/0jcV;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, LX/11SW;->LL:Landroid/content/Context;

    iput-boolean p2, p0, LX/11SW;->LLILIL:Z

    iput-object p3, p0, LX/11SW;->LLILL:LX/0t7j;

    iput-object p4, p0, LX/11SW;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/11SW;->LLILLJJLI:Z

    iput-object p6, p0, LX/11SW;->LLILLL:LX/0jcc;

    iput-boolean p7, p0, LX/11SW;->LLILZ:Z

    iput-object p8, p0, LX/11SW;->LLILZIL:LX/0jcl;

    iput-object p9, p0, LX/11SW;->LLILZLL:LX/0jcV;

    iput-object p10, p0, LX/11SW;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 17

    const-string v1, "477_low_system"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "needShowOpenNotificationGuide(13+: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x21

    if-lt v6, v5, :cond_d

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/11SW;->LL:Landroid/content/Context;

    invoke-static {v4}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJIIIIZZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    iget-boolean v4, v0, LX/11SW;->LLILIL:Z

    if-nez v4, :cond_3

    sget v1, LX/0XZf;->LIZ:I

    if-lt v6, v5, :cond_1

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->enabled()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    const-string v1, "app_launch"

    invoke-interface {v4, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSceneId(Ljava/lang/String;)V

    iget-object v1, v0, LX/11SW;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setEnterFrom(Ljava/lang/String;)V

    const-string v1, "ug_338_follow_feed"

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setPopupTriggerId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->setPopupCombinationType(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    iget-object v1, v0, LX/11SW;->LL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZLLL(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;

    :catch_0
    :cond_2
    return-void

    :cond_3
    iget-object v10, v0, LX/11SW;->LLILL:LX/0t7j;

    iget-object v12, v0, LX/11SW;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v13, v0, LX/11SW;->LLILLJJLI:Z

    iget-object v11, v0, LX/11SW;->LLILLL:LX/0jcc;

    iget-boolean v14, v0, LX/11SW;->LLILZ:Z

    new-instance v9, LX/11SY;

    move-object v6, v9

    invoke-direct/range {v9 .. v14}, LX/11SY;-><init>(LX/0t7j;LX/0jcc;Ljava/lang/String;ZZ)V

    new-instance v9, LX/11SZ;

    move-object v7, v9

    invoke-direct/range {v9 .. v14}, LX/11SZ;-><init>(LX/0t7j;LX/0jcc;Ljava/lang/String;ZZ)V

    new-instance v13, LX/11Sc;

    invoke-direct {v13, v0}, LX/11Sc;-><init>(LX/11SW;)V

    iget-boolean v4, v0, LX/11SW;->LLILIL:Z

    if-eqz v4, :cond_5

    if-eqz v14, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/SubscribeSettingsExp;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, LX/11SW;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v4, v0, LX/11SW;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    const v4, 0x7f126312

    invoke-virtual {v10, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, LX/11SW;->LLILL:LX/0t7j;

    invoke-direct {v5, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f125de2

    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const v4, 0x7f125de4

    invoke-virtual {v5, v4, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const v4, 0x7f125de3

    invoke-virtual {v5, v4, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v11

    new-instance v4, LX/11Sb;

    invoke-direct {v4}, LX/11Sb;-><init>()V

    invoke-virtual {v11, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v11, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_9

    return-void

    :cond_4
    const v4, 0x7f125de5

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    new-instance v8, LX/0oDk;

    invoke-direct {v8, v10}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/0oDR;

    const v4, 0x7f040670

    invoke-direct {v5, v4, v3, v10}, LX/0oDR;-><init>(IILandroid/content/Context;)V

    iput-object v5, v8, LX/0oDk;->LJIIIZ:LX/0oDT;

    iget-object v9, v0, LX/11SW;->LLILL:LX/0t7j;

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getRequestNotificationTitle()LX/0RU7;

    move-result-object v4

    invoke-virtual {v4}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f126737

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v8, v5}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v9, v0, LX/11SW;->LLILL:LX/0t7j;

    iget-boolean v4, v0, LX/11SW;->LLILLJJLI:Z

    if-eqz v4, :cond_8

    const v4, 0x7f12213a

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-virtual {v8, v5}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v9, LX/0oDX;

    iget-object v4, v0, LX/11SW;->LLILL:LX/0t7j;

    invoke-direct {v9, v4}, LX/0oDX;-><init>(Landroid/content/Context;)V

    new-instance v5, LY/AObjectS319S0100000_31;

    const/4 v4, 0x3

    invoke-direct {v5, v6, v4}, LY/AObjectS319S0100000_31;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f12176f

    invoke-virtual {v9, v4, v5}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v5, LY/AObjectS319S0100000_31;

    const/4 v4, 0x4

    invoke-direct {v5, v7, v4}, LY/AObjectS319S0100000_31;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f123657

    invoke-virtual {v9, v4, v5}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    iput-object v9, v8, LX/0oDk;->LJIIL:LX/0oDU;

    iput-boolean v3, v8, LX/0oDq;->LJII:Z

    iget-object v5, v0, LX/11SW;->LLILZIL:LX/0jcl;

    iget-object v4, v0, LX/11SW;->LLILZLL:LX/0jcV;

    new-instance v3, LX/11Sa;

    invoke-direct {v3, v5, v4, v13}, LX/11Sa;-><init>(LX/0jcl;LX/0jcV;LX/11Sc;)V

    iput-object v3, v8, LX/0oDq;->LIZLLL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v12, LX/0oDj;

    invoke-direct {v12, v8}, LX/0oDj;-><init>(LX/0oDk;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, LX/0jck;->LIZ:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getRequestNotificationText()LX/0RU7;

    move-result-object v4

    invoke-virtual {v4}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x7f122139

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_9
    :try_start_0
    sget-object v3, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v3}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v3

    invoke-interface {v3, v1}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v8, LX/11SX;

    iget-object v9, v0, LX/11SW;->LLILL:LX/0t7j;

    iget-boolean v10, v0, LX/11SW;->LLILIL:Z

    invoke-direct/range {v8 .. v13}, LX/11SX;-><init>(LX/0t7j;ZLandroid/app/AlertDialog;LX/0oDj;LX/11Sc;)V

    iget-boolean v0, v0, LX/11SW;->LLILIL:Z

    if-eqz v0, :cond_a

    const-string v1, "477"

    :cond_a
    new-instance v2, LX/07bH;

    if-eqz v0, :cond_b

    const-string v0, "ug_477_notification"

    :goto_4
    invoke-direct {v2, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v1, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    goto :goto_5

    :cond_b
    const-string v0, "ug_477_low_system_notification"

    goto :goto_4

    :cond_c
    new-instance v8, LX/11SX;

    iget-object v9, v0, LX/11SW;->LLILL:LX/0t7j;

    iget-boolean v10, v0, LX/11SW;->LLILIL:Z

    invoke-direct/range {v8 .. v13}, LX/11SX;-><init>(LX/0t7j;ZLandroid/app/AlertDialog;LX/0oDj;LX/11Sc;)V

    invoke-static {v8, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    new-instance v2, LX/11XS;

    const-string v3, "new_ui_settings"

    iget-object v4, v0, LX/11SW;->LLILLIZIL:Ljava/lang/String;

    const-string v5, ""

    const-string v6, "app_launch"

    const-string v7, ""

    const-string v8, "bottom"

    const-wide/16 v9, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    const-string v16, ""

    move-wide v11, v9

    move-object v15, v14

    invoke-direct/range {v2 .. v16}, LX/11XS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;LX/11XR;LX/0Pyi;Ljava/lang/String;)V

    sget-object v1, LX/0jQH;->LIZJ:LX/0jQH;

    iget-object v0, v0, LX/11SW;->LL:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/0jQH;->LJZL(Landroid/content/Context;LX/11XS;)V

    return-void

    :goto_5
    return-void

    :goto_6
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "NotificationsHelper@e816.checkNotification$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/11SW;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
