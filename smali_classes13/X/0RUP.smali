.class public final LX/0RUP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V3x;


# instance fields
.field public final synthetic LIZ:LX/0tVE;

.field public final synthetic LIZIZ:LX/0V2s;


# direct methods
.method public constructor <init>(LX/0V2s;LX/0tVE;)V
    .locals 0

    iput-object p1, p0, LX/0RUP;->LIZIZ:LX/0V2s;

    iput-object p2, p0, LX/0RUP;->LIZ:LX/0tVE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()J
    .locals 2

    iget-object v0, p0, LX/0RUP;->LIZIZ:LX/0V2s;

    iget-object v0, v0, LX/0V2s;->LJ:Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LIZJ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0RUP;->LIZIZ:LX/0V2s;

    iget-object v0, v0, LX/0V2s;->LJ:Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/0tVE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "enable_send_staging_adlog"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const-string v0, "v3"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "v1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0RUP;->LIZIZ:LX/0V2s;

    iget-object v0, v0, LX/0V2s;->LJ:Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIIIIZZ(LX/0tVE;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1, v0}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJIIZ()V
    .locals 1

    iget-object v0, p0, LX/0RUP;->LIZIZ:LX/0V2s;

    invoke-virtual {v0}, LX/0V2s;->LIZIZ()V

    return-void
.end method

.method public final LJJIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0RUP;->LIZIZ:LX/0V2s;

    iget-object v0, v0, LX/0V2s;->LJ:Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIJL(Z)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const/4 v4, 0x1

    iput v4, v0, LX/0RUF;->LJIIJJI:I

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    iget v1, v2, LX/0RUF;->LJIIL:I

    const/4 v0, -0x1

    const/16 v3, 0xc9

    if-ne v1, v0, :cond_0

    iput v3, v2, LX/0RUF;->LJIIL:I

    :cond_0
    invoke-static {}, LX/04FN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "first_feed_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Z88;->LJFF(Ljava/util/Map;)V

    :cond_1
    sput-boolean v4, LX/0XZf;->LJIIJJI:Z

    invoke-static {}, LX/0R0R;->LIZ()LX/0R0R;

    move-result-object v0

    invoke-virtual {v0}, LX/0R0R;->LIZIZ()V

    sget-object v0, LX/04Dx;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0RYw;->LIZ:LX/0RYw;

    invoke-virtual {v0}, LX/0RYw;->LIZ()V

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0RYw;->LIZJ(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v3

    if-eqz p1, :cond_3

    const-wide/16 v1, 0x1

    :goto_0
    const-string v0, "is_show_splash"

    invoke-virtual {v3, v1, v2, v0}, LX/0XeU;->LIZ(JLjava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LJJJ()V
    .locals 0

    invoke-static {}, LX/0Ym0;->LJI()V

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0RUP;->LIZIZ:LX/0V2s;

    iget-object v0, v0, LX/0V2s;->LJFF:Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->generateSplashAdDependImpl()LX/0VRi;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJJIIJZLJL(LX/0VRi;)V

    return-void

    :cond_0
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v2, "splash_depend_init_question"

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJLIIIIJ()I
    .locals 1

    iget-object v0, p0, LX/0RUP;->LIZIZ:LX/0V2s;

    iget-object v0, v0, LX/0V2s;->LJ:Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->LJJLIIIIJ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v1, p0, LX/0RUP;->LIZIZ:LX/0V2s;

    iget-object v0, v1, LX/0V2s;->LIZ:LX/0tVE;

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0V2s;->LIZ:LX/0tVE;

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, LX/0RUP;->LIZIZ:LX/0V2s;

    iget-object v0, v0, LX/0V2s;->LJ:Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceGlueOutService;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final isNewUser()Z
    .locals 2

    iget-object v0, p0, LX/0RUP;->LIZIZ:LX/0V2s;

    iget-object v1, v0, LX/0V2s;->LJFF:Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0RUP;->LIZ:LX/0tVE;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isNewUser(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
