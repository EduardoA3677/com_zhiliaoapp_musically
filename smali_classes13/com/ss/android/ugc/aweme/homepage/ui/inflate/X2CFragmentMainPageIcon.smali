.class public final Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/homepage/ui/inflate/IFragmentMainPageIcon;


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0RCo;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0RDy;

.field public LLILL:LX/0RAQ;

.field public LLILLIZIL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;->LL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f13032a

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;)LX/0RCo;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;->LL:Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RCo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LJII(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 13

    const-string v12, "scene_bottom_tab_inflate_preload"

    const-string v7, "scene_top_tab_inflate_preload"

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :cond_2
    :goto_0
    :try_start_0
    invoke-static {v7}, LX/0Qco;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/09Vc;->LJIIJ()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_5

    new-instance v6, LX/0RAQ;

    invoke-direct {v6, p1}, LX/0RAQ;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;->LLILL:LX/0RAQ;

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILLJJLI:LX/0Qpj;

    invoke-virtual {v0, v5}, LX/0Qpj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->DH1(Z)Ljava/util/List;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJL:LX/0R8n;

    move-object v0, p1

    check-cast v0, LX/0t7j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0R8n;->LIZIZ(LX/0t7j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0RAQ;->setTextSize(I)V

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R00;

    sget-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJL:LX/0R8n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2, v4}, LX/0R8n;->LIZ(LX/0RAQ;LX/0R00;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLJL:LX/0R8n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0R8n;->LIZJ(LX/0t7j;)V

    :cond_5
    invoke-static {v7}, LX/0Qco;->LIZ(Ljava/lang/String;)V

    invoke-static {v12}, LX/0Qco;->LIZJ(Ljava/lang/String;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILLJJLI:LX/0Qpj;

    move-object v0, p1

    check-cast v0, LX/0t7j;

    invoke-virtual {v2, v0}, LX/0Qpj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->hu2()Ljava/util/List;

    move-result-object v7

    sget-object v0, LX/09Vc;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "PUBLISH"

    if-eqz v0, :cond_11

    :try_start_1
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    new-instance v3, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0XGA;->LIZLLL:LX/0XG0;

    const-string v0, "PreDrawableInflate"

    invoke-virtual {v2, v0, v3}, LX/0XG0;->LIZ(Ljava/lang/String;LX/0XG2;)V

    invoke-static {}, LX/09Vc;->LJIIIZ()Z

    move-result v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_11

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0R00;

    instance-of v0, v10, LX/0R0M;

    if-eqz v0, :cond_10

    new-instance v3, LX/0RCo;

    move-object v0, v10

    check-cast v0, LX/0R0M;

    invoke-interface {v0}, LX/0R0M;->LIZJ()LX/0RCz;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0RCo;-><init>(LX/0RCz;)V

    invoke-interface {v10}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;->LL:Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v11, :cond_7

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/09Vc;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/09Vc;->LJZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x100

    invoke-direct {v2, v3, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v2, v8}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    :cond_7
    :goto_3
    sget-object v0, LX/16zA;->LJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v3, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    goto/16 :goto_4

    :cond_8
    invoke-static {v3}, LX/0RCy;->LIZ(LX/0RCo;)LX/0RCn;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0RCo;->setIconTabLogic(LX/0RCn;)V

    goto :goto_3

    :cond_9
    const-string v0, "INCENTIVE_COIN"

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/0Rfx;

    invoke-direct {v0, v3}, LX/0Rfx;-><init>(LX/0RCo;)V

    invoke-virtual {v3, v0}, LX/0RCo;->setIconTabLogic(LX/0RCn;)V

    goto :goto_3

    :cond_a
    const-string v0, "Nearby"

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/0RCt;

    invoke-direct {v0, v3}, LX/0RCt;-><init>(LX/0RCo;)V

    invoke-virtual {v3, v0}, LX/0RCo;->setIconTabLogic(LX/0RCn;)V

    goto :goto_3

    :cond_b
    const-string v0, "NOTIFICATION"

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/0RCV;

    invoke-direct {v0, v3}, LX/0RCV;-><init>(LX/0RCo;)V

    invoke-virtual {v3, v0}, LX/0RCo;->setIconTabLogic(LX/0RCn;)V

    goto :goto_3

    :cond_c
    const-string v0, "SHOP_MALL"

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/0RCs;

    invoke-direct {v0, v3}, LX/0RCs;-><init>(LX/0RCo;)V

    invoke-virtual {v3, v0}, LX/0RCo;->setIconTabLogic(LX/0RCn;)V

    goto :goto_3

    :cond_d
    const-string v0, "FRIENDS_TAB"

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0ISy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/0RCU;

    invoke-direct {v0, v3}, LX/0RCU;-><init>(LX/0RCo;)V

    invoke-virtual {v3, v0}, LX/0RCo;->setIconTabLogic(LX/0RCn;)V

    goto :goto_3

    :cond_e
    sget-object v2, LX/0RZM;->LIZIZ:LX/0RZM;

    invoke-virtual {v2, v3, v9}, LX/0RZM;->LJIIIZ(LX/0RCo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0RCn;

    if-eqz v0, :cond_f

    invoke-virtual {v2, v3, v9}, LX/0RZM;->LJIIIZ(LX/0RCo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    invoke-virtual {v3, v0}, LX/0RCo;->setIconTabLogic(LX/0RCn;)V

    goto/16 :goto_3

    :cond_f
    invoke-interface {v10}, LX/0R00;->LLIIJI()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/0RCp;

    invoke-direct {v0, v3}, LX/0RCp;-><init>(LX/0RCo;)V

    invoke-virtual {v3, v0}, LX/0RCo;->setIconTabLogic(LX/0RCn;)V

    goto/16 :goto_3

    :cond_10
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;->LL:Ljava/util/Map;

    if-eqz v0, :cond_12

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RCo;

    :cond_12
    sget-object v0, LX/09Vc;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    new-instance v0, LX/0RDy;

    invoke-direct {v0, p1, v1}, LX/0RDy;-><init>(Landroid/content/Context;LX/0RCo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/X2CFragmentMainPageIcon;->LLILIL:LX/0RDy;

    :cond_13
    sget-object v0, LX/049j;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->specialPlusService()Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->isNeedShowSpecialPlusDirect()Z

    :cond_14
    invoke-static {v12}, LX/0Qco;->LIZ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    sget-object v0, LX/09Vc;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LLII()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->getHomePageInflateActivityClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "X2CFragmentMainPageIcon"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic run(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XFu;->LIZ()I

    move-result v0

    return v0
.end method

.method public final triggerType()LX/0XGG;
    .locals 1

    sget-object v0, LX/0XGG;->INFLATE:LX/0XGG;

    return-object v0
.end method
