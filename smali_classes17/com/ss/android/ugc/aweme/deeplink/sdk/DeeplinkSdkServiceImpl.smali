.class public final Lcom/ss/android/ugc/aweme/deeplink/sdk/DeeplinkSdkServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/deeplink/IDeeplinkSdkService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/04ie;->LIZ:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, LX/0AlX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()V
    .locals 1

    new-instance v0, LX/01VU;

    invoke-direct {v0}, LX/01VU;-><init>()V

    sput-object v0, LX/0ZFe;->LIZ:LX/0ZFN;

    return-void
.end method

.method public final LIZLLL(Landroid/app/Activity;Landroid/content/Intent;ZLX/0ZF5;)V
    .locals 6

    iget-boolean v0, p4, LX/0ZF5;->LIZ:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sput-object v4, LX/0ZFT;->LIZ:LX/0ZFO;

    sput-boolean v2, LX/0ZFT;->LIZIZ:Z

    sput-object v4, LX/0ZFT;->LIZLLL:LX/0ZEV;

    sget-object v0, LX/0ZFT;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    new-instance v3, LX/0ZFb;

    invoke-direct {v3}, LX/0ZFb;-><init>()V

    sget-object v0, LX/0ZFT;->LIZ:LX/0ZFO;

    if-eqz v0, :cond_3

    const-string v0, "inner_from"

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x18b55475

    if-eq v1, v0, :cond_2

    const v0, -0x10618bde

    if-eq v1, v0, :cond_1

    const v0, 0x3761f40f

    if-ne v1, v0, :cond_3

    const-string v0, "require_login"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "LoginNode"

    invoke-static {v0}, LX/0ZEv;->LJFF(Ljava/lang/String;)V

    sget-object v1, LX/17AO;->LIZIZ:LX/17AO;

    const-string v0, ""

    invoke-virtual {v1, v0, v0}, LX/17AO;->LJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "switch_account"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MultiAccountNode"

    invoke-static {v0}, LX/0ZEv;->LJFF(Ljava/lang/String;)V

    sget-object v1, LX/17AO;->LIZIZ:LX/17AO;

    const-string v0, ""

    invoke-virtual {v1, v0, v0}, LX/17AO;->LJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "new_user_journey"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "NewUserJourneyNode"

    invoke-static {v0}, LX/0ZEv;->LJFF(Ljava/lang/String;)V

    sget-object v1, LX/17AO;->LIZIZ:LX/17AO;

    const-string v0, ""

    invoke-virtual {v1, v0, v0}, LX/17AO;->LJJJJL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "is_route_activity"

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, LX/0ZEv;->LIZ:LX/0ZEv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0ZEv;->LIZ(Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    :cond_5
    sget-object v1, LX/0ZEv;->LJIILJJIL:Ljava/lang/String;

    sget-object v0, LX/0ZEv;->LJIILIIL:Ljava/lang/String;

    invoke-static {p1, v4, v1, v0}, LX/0ZEv;->LJII(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lkotlin/jvm/internal/AwS374S0200000_16;

    const/4 v0, 0x0

    invoke-direct {v5, p4, v3, v0}, Lkotlin/jvm/internal/AwS374S0200000_16;-><init>(LX/0ZF5;LX/0ZFb;I)V

    new-instance v4, LX/0ZF5;

    iget-boolean v3, p4, LX/0ZF5;->LIZ:Z

    iget-object v1, p4, LX/0ZF5;->LIZIZ:Landroid/content/Intent;

    iget-object v0, p4, LX/0ZF5;->LIZJ:Ljava/lang/String;

    invoke-direct {v4, v3, v1, v0, v5}, LX/0ZF5;-><init>(ZLandroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0ZEt;

    invoke-direct {v1}, LX/0ZEt;-><init>()V

    new-instance v0, LX/0ZFf;

    invoke-direct {v0}, LX/0ZFf;-><init>()V

    iput-boolean p3, v0, LX/0ZFf;->LIZ:Z

    invoke-virtual {v1, p1, p2, v0, v4}, LX/0ZF1;->LJI(Landroid/app/Activity;Landroid/content/Intent;LX/0ZFf;LX/0ZF5;)V

    :goto_0
    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p4, LX/0ZF5;->LIZ:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "use deeplink processor!"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    :cond_6
    return-void
.end method
