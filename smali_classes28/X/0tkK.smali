.class public final LX/0tkK;
.super LX/0tl6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tl6<",
        "LX/0tnT;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0thJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0thJ;Ljava/util/List;)V
    .locals 2

    sget-object v1, LX/0tjq;->JOURNEY_SWIPE_UP_ID:LX/0tjq;

    const-string v0, "swipe_up"

    invoke-direct {p0, p2, v1, v0}, LX/0tl6;-><init>(Ljava/util/List;LX/0tjq;Ljava/lang/String;)V

    iput-object p2, p0, LX/0tkK;->LIZLLL:Ljava/util/List;

    iput-object p1, p0, LX/0tkK;->LJ:LX/0thJ;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0thJ;LX/0tln;)LX/0tlA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0thJ;",
            "LX/0tln;",
            ")",
            "LX/0tlA<",
            "LX/0tnT;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0tig;

    invoke-direct {v0, p1, p2}, LX/0tig;-><init>(LX/0thJ;LX/0tln;)V

    return-object v0
.end method

.method public final LIZLLL()LX/0tiz;
    .locals 1

    const-class v0, LX/0tmQ;

    invoke-static {v0}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/lang/Boolean;
    .locals 6

    invoke-static {}, LX/0tv1;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/09ei;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0tkK;->LJ:LX/0thJ;

    const-class v0, LX/0tij;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tij;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0tij;->pZ1()LX/0PYE;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0tkK;->LJ:LX/0thJ;

    const-class v0, LX/0tij;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tij;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0tij;->YL1()LX/0PYE;

    move-result-object v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0PYE;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PYE;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_3
    sget-boolean v0, LX/0th8;->LIZ:Z

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    move-object v0, v5

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0tkK;->LJ:LX/0thJ;

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    invoke-interface {v0}, LX/0ti5;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;->autoRefreshInNUJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "nuj_before_swipe_up"

    invoke-static {v0}, LX/04uc;->LIZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    sget-object v0, LX/0tv1;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0XGB;

    invoke-direct {v2}, LX/0XGB;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;

    const/4 v0, 0x4

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;->LJFF(II)LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    goto :goto_3

    :cond_4
    move-object v0, v5

    goto/16 :goto_1

    :cond_5
    move-object v2, v5

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/0tkK;->LJ:LX/0thJ;

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    invoke-interface {v0}, LX/0ti5;->LJFF()LX/0sSa;

    move-result-object v0

    iget-object v0, v0, LX/0sSa;->LJ:LX/0sSU;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0sSU;->LIZIZ:Landroid/content/Intent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0tiN;->LIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0tiO;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    move-object v0, v5

    goto :goto_4

    :cond_8
    sget-object v0, LX/0tv1;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/09ei;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    const-string v0, "tts"

    invoke-static {v0}, LX/0WUF;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/08v8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    sget-object v0, LX/0tm0;->LIZ:LX/0tm0;

    invoke-virtual {v0}, LX/0tmH;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/08vo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_b
    invoke-static {}, LX/0thY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0tjw;->LIZ()LX/0thJ;

    move-result-object v1

    if-eqz v1, :cond_c

    const-class v0, LX/0tih;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tih;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0tih;->LIZ()Z

    move-result v0

    if-ne v0, v3, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getCurrentPluginList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0PyW;

    invoke-interface {v0}, LX/0PyW;->getType()LX/0tjP;

    move-result-object v1

    sget-object v0, LX/0tjP;->ECOMMERCE_LANDING_PAGE_DATA:LX/0tjP;

    if-ne v1, v0, :cond_d

    :goto_5
    check-cast v2, LX/0PyW;

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/0PyW;->getValue()Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->ecommerceLandingPageData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$EcommerceLandingPageData;->needRemoveSwipeUp:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    move-object v2, v5

    goto :goto_5

    :cond_f
    const-class v0, LX/0tmQ;

    invoke-static {v0}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v2

    const-string v1, "page_style"

    const-string v0, "online"

    invoke-virtual {v2, v1, v0}, LX/0tiz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "revamp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getDeviceCheckResult()Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->getValue()I

    move-result v0

    if-ne v0, v3, :cond_10

    sget-object v0, LX/0th9;->LIZ:LX/0th9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0th9;->LJ:Z

    if-eqz v0, :cond_10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_10
    return-object v5
.end method

.method public final getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tkK;->LIZLLL:Ljava/util/List;

    return-object v0
.end method
