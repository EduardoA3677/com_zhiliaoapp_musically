.class public final Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBASwitchToPAorBAService;


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;

.field public LIZIZ:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ba_to_pa_feelgood_keva_name"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static LIZLLL()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBASwitchToPAorBAService;
    .locals 2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBASwitchToPAorBAService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBASwitchToPAorBAService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBASwitchToPAorBAService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLLIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;LY/AObjectS335S0100000_15;)V
    .locals 10

    move-object v9, p1

    move-object v7, p0

    iput-object v9, v7, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;->LIZIZ:Landroid/app/Activity;

    const v1, 0x7f0e20f0

    const/4 v0, 0x0

    invoke-static {v9, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    sget-object v0, LX/0Vz4;->LL:LX/0Vz4;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3, v2}, LX/0o9X;->LJFF(I)V

    iget-object v8, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v8, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    const v0, 0x7f0b6b82

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0b746e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0D2z;

    const v0, 0x7f0b10f0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserLevel()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v0, 0x7f126835

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v4, LX/0WAY;

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, LX/0WAY;-><init>(LX/0D2z;LY/AObjectS335S0100000_15;Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;Lcom/bytedance/tux/sheet/sheet/TuxSheet;Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;)V

    invoke-static {v5, v4}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x84

    invoke-direct {v1, v8, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    :cond_0
    invoke-static {v9}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v8, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f12688d

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final LIZIZ(LX/0t7j;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/api/UserGetApi;->LIZ:LX/0Vz5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/api/UserGetApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/api/UserGetApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/api/UserGetApi;->getSelf()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS98S0000000_11;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LY/AfS98S0000000_11;-><init>(LX/0t7j;I)V

    sget-object v0, LX/0PSh;->LL:LX/0PSh;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0Vxs;

    invoke-direct {v2}, LX/0Vxs;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "ttelite_switch_survey_success"

    invoke-virtual {v2, v0, v1}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BASwitchToPAorBAServiceImpl;->LIZIZ:Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126376

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void
.end method
