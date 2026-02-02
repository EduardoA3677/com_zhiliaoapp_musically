.class public final Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;
.super LX/0ESG;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJCI2OiYlKCM6MiBiKy59ISg8JWEyHELIOSPTEjJCogOyQrLGEmIWstKjs6Piw4MGERKQgpOjwyLyAfLDsnISsrCCwnITMlPTY="


# instance fields
.field public LLILIL:LX/0o06;

.field public LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:LX/040R;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:Ljava/lang/Boolean;

.field public LLILZLL:LX/0QOI;

.field public LLIZ:LX/0QOI;

.field public LLIZLLLIL:LX/0QOI;

.field public LLJ:LX/0uFk;

.field public LLJI:LX/0uFk;

.field public LLJIJIL:LX/0uFk;

.field public LLJILJIL:I

.field public LLJILJILJ:Z

.field public LLJILLL:I

.field public LLJJ:I

.field public final LLJJI:LX/0ESY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0ESG;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/helper/BaAutoMessageServiceImpl;->LJIJ()Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLILLL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLILZ:LX/05ta;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->enableSuggestedQuestion()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLILZIL:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLJILJILJ:Z

    const/4 v2, 0x3

    iput v2, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLJJ:I

    new-instance v1, LX/0ESY;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0ESY;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLJJI:LX/0ESY;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LLLLZIL()V
    .locals 4

    new-instance v3, LX/0W9l;

    const-string v0, "https://feedback.tiktokv.com/falcon/tiktok/feedback/main/index.html#/?hide_nav_bar=1"

    invoke-direct {v3, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    const-string v1, "entrance"

    const-string v0, "BA_auto_message"

    invoke-virtual {v3, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-string v0, "aweme://webview/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {v3}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "hide_nav_bar"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {}, LX/0ETt;->LJFF()V

    return-void
.end method


# virtual methods
.method public final LLLLZLLIL(LX/0ESY;)Ljava/lang/String;
    .locals 5

    iget v0, p1, LX/0ESY;->LIZ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLJJ:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12682b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    const/16 v3, 0x29

    const/16 v2, 0x2f

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0ESY;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0ESY;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0ESY;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0ESY;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final LLLLZLLLI()LX/0xLO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xLO;

    return-object v0
.end method

.method public final LLLZ(LX/0QOI;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0ESR;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0ESR;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;LX/0QOI;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final exitSuggestedPage(LX/0ESg;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "eventName"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_questions_manage_page_exit"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "qa_count"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLJIJIL:LX/0uFk;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS103S0101000_6;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS103S0101000_6;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;II)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 46

    const-string v1, "enter_from"

    const-string v5, "com.ss.android.ugc.aweme.commercialize.ba.impl.automessage.ui.activity.BaMessageSettingActivity"

    const-string v4, "onCreate"

    const/4 v12, 0x1

    invoke-static {v5, v4, v12}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2}, LX/0ESG;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f1301a3

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->setTheme(I)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLILLL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;->LJI()V

    const v2, 0x7f0e1f77

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v3, 0x7f0b7a2c

    if-nez v11, :cond_0

    invoke-virtual {v0, v3}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v11, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v10, LX/073o;

    invoke-direct {v10}, LX/073o;-><init>()V

    new-array v8, v12, [LX/0j4G;

    new-instance v7, LX/0oAX;

    invoke-direct {v7}, LX/0oAX;-><init>()V

    invoke-virtual {v7}, LX/0oAX;->LIZLLL()V

    const v2, 0x7f0101b4

    iput v2, v7, LX/0oAX;->LIZJ:I

    iput-boolean v12, v7, LX/0oAX;->LIZLLL:Z

    new-instance v6, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v2, 0x6d

    invoke-direct {v6, v0, v2}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;I)V

    invoke-virtual {v7, v6}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    aput-object v7, v8, v2

    invoke-virtual {v10, v8}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v7, LX/0j4C;

    invoke-direct {v7}, LX/0j4C;-><init>()V

    const v6, 0x7f120582

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v7, v10, LX/073o;->LIZJ:LX/0j4E;

    new-array v9, v12, [LX/0j4G;

    new-instance v8, LX/0oAX;

    invoke-direct {v8}, LX/0oAX;-><init>()V

    invoke-virtual {v8}, LX/0oAX;->LIZLLL()V

    const v6, 0x7f01088d

    iput v6, v8, LX/0oAX;->LIZJ:I

    iput-boolean v12, v8, LX/0oAX;->LIZLLL:Z

    new-instance v7, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v6, 0x6e

    invoke-direct {v7, v0, v6}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;I)V

    invoke-virtual {v8, v7}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v8, v9, v2

    invoke-virtual {v10, v9}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v11, v10}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    new-instance v8, LX/0QOI;

    const v6, 0x7f127ce8

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v6, 0x7f127ce9

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v7, LY/ACListenerS95S0100000_6;

    const/16 v6, 0x1f

    invoke-direct {v7, v0, v6}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/0xLC;

    const/4 v10, 0x0

    const v24, 0x1f9f9

    move-object v11, v6

    move v12, v2

    move-object v14, v7

    move v15, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move-object/from16 v23, v10

    invoke-direct/range {v11 .. v24}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    invoke-direct {v8, v6}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLILZLL:LX/0QOI;

    new-instance v8, LX/0QOI;

    const v6, 0x7f1235d9

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v6, 0x7f1235da

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v7, LY/ACListenerS95S0100000_6;

    const/16 v6, 0x20

    invoke-direct {v7, v0, v6}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/0xLC;

    const v24, 0x1fbf9

    move-object v11, v6

    move v12, v2

    move-object v14, v7

    move v15, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move-object/from16 v23, v10

    invoke-direct/range {v11 .. v24}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    invoke-direct {v8, v6}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLIZ:LX/0QOI;

    new-instance v7, LX/0uFk;

    const v6, 0x7f120584

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, LY/ACListenerS95S0100000_6;

    const/16 v6, 0x21

    invoke-direct {v11, v0, v6}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/0xLf;

    const/4 v13, 0x1

    const v26, 0xffdeea

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v13

    move/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v21, v2

    move/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    invoke-direct/range {v8 .. v26}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-direct {v7, v8}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLJ:LX/0uFk;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f120583

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "(4/0) "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    new-instance v8, LX/0uFk;

    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f122992

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v35

    new-instance v7, LY/ACListenerS95S0100000_6;

    const/16 v6, 0x22

    invoke-direct {v7, v0, v6}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/0xLf;

    const v45, 0xffde6a

    move-object/from16 v27, v6

    move-object/from16 v29, v10

    move-object/from16 v30, v7

    move-object/from16 v31, v10

    move/from16 v32, v13

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move/from16 v36, v13

    move/from16 v37, v2

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move/from16 v40, v2

    move/from16 v41, v2

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    invoke-direct/range {v27 .. v45}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-direct {v8, v6}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLJI:LX/0uFk;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, " (0/4)"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v8, ""

    :cond_2
    sget-object v7, LX/0ESX;->LL:LX/0ESX;

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    invoke-virtual {v6, v1, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v1, "enter_business_message_setting"

    invoke-virtual {v7, v1, v6}, LX/0ESX;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLLLZLLLI()LX/0xLO;

    move-result-object v8

    new-instance v7, LX/0xLQ;

    new-instance v6, LX/0pxN;

    const v1, 0x7f12682e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    const v41, 0xfffe

    move-object/from16 v27, v6

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move/from16 v39, v2

    move/from16 v40, v2

    invoke-direct/range {v27 .. v41}, LX/0pxN;-><init>(Ljava/lang/CharSequence;ZZZZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LY/ACListenerS100S0100000_11;ZII)V

    invoke-direct {v7, v6}, LX/0xLQ;-><init>(LX/0pxN;)V

    invoke-virtual {v8, v7}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLLLZLLLI()LX/0xLO;

    move-result-object v6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLILZLL:LX/0QOI;

    if-nez v1, :cond_3

    move-object v1, v10

    :cond_3
    invoke-virtual {v6, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLLLZLLLI()LX/0xLO;

    move-result-object v6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLJ:LX/0uFk;

    if-nez v1, :cond_4

    move-object v1, v10

    :cond_4
    invoke-virtual {v6, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLLLZLLLI()LX/0xLO;

    move-result-object v7

    new-instance v6, LX/0xLQ;

    const v1, 0x7f126828

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v1, LX/0pxN;

    const v25, 0xfffc

    move v15, v2

    move/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v23, v2

    move/from16 v24, v2

    move-object v11, v1

    move v13, v13

    move v14, v2

    invoke-direct/range {v11 .. v25}, LX/0pxN;-><init>(Ljava/lang/CharSequence;ZZZZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LY/ACListenerS100S0100000_11;ZII)V

    invoke-direct {v6, v1}, LX/0xLQ;-><init>(LX/0pxN;)V

    invoke-virtual {v7, v6}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLLLZLLLI()LX/0xLO;

    move-result-object v6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLIZ:LX/0QOI;

    if-nez v1, :cond_5

    move-object v1, v10

    :cond_5
    invoke-virtual {v6, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLLLZLLLI()LX/0xLO;

    move-result-object v6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLJI:LX/0uFk;

    if-nez v1, :cond_6

    move-object v1, v10

    :cond_6
    invoke-virtual {v6, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLILZIL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v7, LX/0QOI;

    const v1, 0x7f12682d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    const v1, 0x7f12682a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v35

    new-instance v6, LY/ACListenerS95S0100000_6;

    const/16 v1, 0xa0

    invoke-direct {v6, v0, v1}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0xLC;

    const v40, 0x1f3f9

    move-object/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v30, v6

    move/from16 v31, v2

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move-object/from16 v39, v10

    invoke-direct/range {v27 .. v40}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    invoke-direct {v7, v1}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLIZLLLIL:LX/0QOI;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f12682b

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v1

    const/16 v8, 0x2f

    if-eqz v1, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v1, 0x28

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLJJI:LX/0ESY;

    iget v1, v1, LX/0ESY;->LIZ:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLJJI:LX/0ESY;

    iget v1, v1, LX/0ESY;->LIZIZ:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/0uFk;

    new-instance v11, LY/ACListenerS95S0100000_6;

    const/16 v1, 0xa1

    invoke-direct {v11, v0, v1}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/0xLf;

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v13

    move/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v21, v2

    move/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    invoke-direct/range {v8 .. v26}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-direct {v6, v8}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLJIJIL:LX/0uFk;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLLLZLLLI()LX/0xLO;

    move-result-object v7

    new-instance v6, LX/0xLQ;

    const v1, 0x7f12682c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v11, LX/0pxN;

    const v25, 0xfffc

    move v15, v2

    move/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v23, v2

    move/from16 v24, v2

    move v13, v13

    move v14, v2

    invoke-direct/range {v11 .. v25}, LX/0pxN;-><init>(Ljava/lang/CharSequence;ZZZZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LY/ACListenerS100S0100000_11;ZII)V

    invoke-direct {v6, v11}, LX/0xLQ;-><init>(LX/0pxN;)V

    invoke-virtual {v7, v6}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLLLZLLLI()LX/0xLO;

    move-result-object v6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLIZLLLIL:LX/0QOI;

    if-nez v1, :cond_7

    move-object v1, v10

    :cond_7
    invoke-virtual {v6, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLLLZLLLI()LX/0xLO;

    move-result-object v6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLJIJIL:LX/0uFk;

    if-nez v1, :cond_8

    move-object v1, v10

    :cond_8
    invoke-virtual {v6, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    new-instance v6, LX/0ESO;

    invoke-direct {v6, v0, v10}, LX/0ESO;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v0, v10, v10, v6, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLLLZLLLI()LX/0xLO;

    move-result-object v6

    new-instance v1, LX/0xLQ;

    new-instance v11, LX/0pxN;

    const-string v12, ""

    const v25, 0xfffc

    move v15, v2

    move/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v23, v2

    move/from16 v24, v2

    move v13, v13

    move v14, v2

    invoke-direct/range {v11 .. v25}, LX/0pxN;-><init>(Ljava/lang/CharSequence;ZZZZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LY/ACListenerS100S0100000_11;ZII)V

    invoke-direct {v1, v11}, LX/0xLQ;-><init>(LX/0pxN;)V

    invoke-virtual {v6, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLILLL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;->LJIILJJIL()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLILLL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;->LJIILLIIL()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLILLL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;->LJFF()V

    const v1, 0x7f060351

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v6, :cond_a

    const v1, 0x7f0b6457

    invoke-virtual {v0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLILLIZIL:Landroid/widget/LinearLayout;

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v6, :cond_b

    invoke-virtual {v0, v3}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_b
    check-cast v6, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLLLZLLLI()LX/0xLO;

    move-result-object v0

    invoke-virtual {v0}, LX/0xLO;->LJ()V

    :cond_c
    invoke-static {v5, v4, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, " ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLJJI:LX/0ESY;

    iget v1, v1, LX/0ESY;->LIZIZ:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLJJI:LX/0ESY;

    iget v1, v1, LX/0ESY;->LIZ:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0ESG;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const-string v5, "com.ss.android.ugc.aweme.commercialize.ba.impl.automessage.ui.activity.BaMessageSettingActivity"

    const-string v4, "onResume"

    const/4 v0, 0x1

    invoke-static {v5, v4, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0ESa;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LX/0ESa;-><init>(LX/02wT;)V

    const/4 v2, 0x2

    invoke-static {p0, v1, v3, v0, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLILLJJLI:LX/040R;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0ESb;

    invoke-direct {v0, p0, v3}, LX/0ESb;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;LX/02wT;)V

    invoke-static {p0, v1, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0ESW;

    invoke-direct {v0, p0, v3}, LX/0ESW;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;LX/02wT;)V

    invoke-static {p0, v1, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0ESM;

    invoke-direct {v0, p0, v3}, LX/0ESM;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {p0, v3, v3, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0ESL;

    invoke-direct {v0, p0, v3}, LX/0ESL;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;LX/02wT;)V

    invoke-static {p0, v3, v3, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.commercialize.ba.impl.automessage.ui.activity.BaMessageSettingActivity"

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

    const-string v0, "com.ss.android.ugc.aweme.commercialize.ba.impl.automessage.ui.activity.BaMessageSettingActivity"

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

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->setTheme(I)V

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
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
