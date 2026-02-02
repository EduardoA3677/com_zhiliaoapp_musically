.class public LY/AObserverS171S0100000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS171S0100000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS171S0100000_16;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS171S0100000_16;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0X7S;

    instance-of v0, p1, LX/0X7R;

    const-string v4, "android.intent.action.VIEW"

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/AObserverS171S0100000_16;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;

    check-cast p1, LX/0X7R;

    iget-object v2, p1, LX/0X7R;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {v3, v1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;->LLLLZIL(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    instance-of v0, p1, LX/0X7Q;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObserverS171S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;

    check-cast p1, LX/0X7Q;

    iget-object v2, p1, LX/0X7Q;->LIZ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0X7Q;->LIZIZ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;->LLLLZLLIL()LX/0tW5;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0tW5;->LIZJ(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0X7T;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS171S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;->finish()V

    return-void

    :cond_2
    instance-of v0, p1, LX/0X7U;

    if-eqz v0, :cond_5

    iget-object v3, p0, LY/AObserverS171S0100000_16;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "https://play.google.com/store/apps/details?id="

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "market://details?id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.android.vending"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;->LLLLZIL(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;Landroid/content/Intent;)V

    return-void

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;->LLLLZIL(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;Landroid/content/Intent;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;->LLLLZIL(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;Landroid/content/Intent;)V

    return-void

    :catch_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupActivity;->LLLLZLLIL()LX/0tW5;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, LX/0tW5;->LIZJ(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onChanged$1(LY/AObserverS171S0100000_16;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJJLL()V

    iget-object v0, p0, LY/AObserverS171S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletPlaylistNewUserFlagLegoTask;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/tablet/TabletPlaylistNewUserFlagLegoTask;->LL:LX/0YKn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YKn;->onComplete()V

    :cond_0
    return-void
.end method

.method public static final onChanged$2(LY/AObserverS171S0100000_16;Ljava/lang/Object;)V
    .locals 15

    sget-object v0, LX/0YKo;->REQUEST_SUCCESS:LX/0YKo;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getCurrentPluginList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0PyW;

    invoke-interface {v0}, LX/0PyW;->getType()LX/0tjP;

    move-result-object v1

    sget-object v0, LX/0tjP;->UB_TRACKING_CONFIG:LX/0tjP;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0PyW;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0PyW;->getValue()Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->simplePluginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;->abGroup:I

    if-ne v0, v10, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/configcenter/AwemeConfigCenter;->LIZIZ()Z

    move-result v11

    const-string v0, "/passport/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    const-string/jumbo v0, "video_play_cla_related"

    const-string v1, "click_see_translation"

    const-string v2, "click_see_original"

    const-string v3, "ec_search_pdp_params_verify_error"

    const-string v4, "rd_ec_request_result"

    const-string v5, "rd_ec_request_send"

    const-string v6, "rd_tiktokec_track_error"

    const-string/jumbo v7, "trending_words_click"

    const-string v8, "search_history"

    const-string v9, "enter_search_blankpage"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v9, LX/0YBU;

    const/16 v14, 0x28

    invoke-direct/range {v9 .. v14}, LX/0YBU;-><init>(ZZLjava/util/List;Ljava/util/List;I)V

    iget-object v0, p0, LY/AObserverS171S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v9, v0}, LX/0Y6e;->LIZ(LX/0YBU;Landroid/content/Context;)V

    :cond_1
    sget-object v0, LX/0Y6e;->LIZ:LX/0YKn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0YKn;->onComplete()V

    :cond_2
    return-void

    :cond_3
    move-object v2, v4

    goto :goto_0
.end method

.method public static final onChanged$3(LY/AObserverS171S0100000_16;Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LY/AObserverS171S0100000_16;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    new-instance v5, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x3b

    invoke-direct {v5, v6, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nZ7;

    :goto_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIILJJIL:LX/0NA3;

    iget-object v0, v0, LX/0NA3;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v0, 0x3a

    int-to-float v0, v0

    mul-float/2addr v3, v0

    const/16 v0, 0x44

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x50

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, LX/0XAR;

    invoke-direct {v0, v4, v3}, LX/0XAR;-><init>(LX/0nZ7;F)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0XAS;

    invoke-direct {v0, v6, v4, v3, v5}, LX/0XAS;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;LX/0nZ7;FLkotlin/jvm/internal/AwS526S0100000_16;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLILLLLZIIL:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LY/AObserverS171S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLILLLLZIIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final onChanged$4(LY/AObserverS171S0100000_16;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0PyW;

    invoke-interface {p1}, LX/0PyW;->getValue()Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->previousLoginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginData;->previousLoginNodes:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginNode;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginNode;->method:Ljava/lang/Integer;

    :goto_0
    invoke-interface {p1}, LX/0PyW;->getValue()Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->previousLoginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginData;->previousLoginNodes:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginNode;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginNode;->detail:Ljava/lang/String;

    :goto_1
    invoke-interface {p1}, LX/0PyW;->getValue()Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->previousLoginData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PreviousLoginData;->abExperimentNodes:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ABExperimentNode;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ABExperimentNode;->abGroup:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-interface {v0, v3, v4, v2}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS171S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YQZ;

    iget-object v0, v0, LX/0YQZ;->LIZ:LX/0YKn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0YKn;->onComplete()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public static final onChanged$5(LY/AObserverS171S0100000_16;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS171S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v0, LX/0XHi;->REDDOT:LX/0XHi;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onChanged$6(LY/AObserverS171S0100000_16;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS171S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v0, LX/0XHi;->REDDOT:LX/0XHi;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS171S0100000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS171S0100000_16;

    invoke-static {v0, p1}, LY/AObserverS171S0100000_16;->onChanged$6(LY/AObserverS171S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS171S0100000_16;

    invoke-static {v0, p1}, LY/AObserverS171S0100000_16;->onChanged$5(LY/AObserverS171S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS171S0100000_16;

    invoke-static {v0, p1}, LY/AObserverS171S0100000_16;->onChanged$4(LY/AObserverS171S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS171S0100000_16;

    invoke-static {v0, p1}, LY/AObserverS171S0100000_16;->onChanged$3(LY/AObserverS171S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS171S0100000_16;

    invoke-static {v0, p1}, LY/AObserverS171S0100000_16;->onChanged$2(LY/AObserverS171S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS171S0100000_16;

    invoke-static {v0, p1}, LY/AObserverS171S0100000_16;->onChanged$1(LY/AObserverS171S0100000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS171S0100000_16;

    invoke-static {v0, p1}, LY/AObserverS171S0100000_16;->onChanged$0(LY/AObserverS171S0100000_16;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
