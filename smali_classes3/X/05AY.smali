.class public final LX/05AY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05w4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/05w4<",
        "LX/055B;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/14is;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(LX/02uK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x537

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05AY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;

    if-eqz v1, :cond_0

    invoke-static {}, LX/05AY;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;->LIZJ(Ljava/lang/String;)LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05AT;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05AY;->LIZLLL(LX/05AT;)LX/056u;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/05AY;->LIZIZ:LX/14is;

    const/16 v0, 0x538

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05AY;->LIZJ:LX/05ta;

    new-instance v2, LX/05Aa;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/05Aa;-><init>(LX/05AY;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    sget-object v0, LX/056O;->LIZ:LX/056O;

    goto :goto_0
.end method

.method public static LIZLLL(LX/05AT;)LX/056u;
    .locals 6

    instance-of v0, p0, LX/054R;

    if-eqz v0, :cond_0

    new-instance v5, LX/056V;

    new-instance v4, LX/055B;

    check-cast p0, LX/054R;

    iget-object v3, p0, LX/054R;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/054R;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/05AY;->LJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/054R;->LIZJ:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/055B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v4}, LX/056V;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    sget-object v0, LX/05AU;->LIZ:LX/05AU;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/05Ab;->LIZ:LX/05Ab;

    return-object v5

    :cond_1
    instance-of v0, p0, LX/04mw;

    if-eqz v0, :cond_2

    new-instance v5, LX/04mx;

    check-cast p0, LX/04mw;

    iget-object v1, p0, LX/04mw;->LIZ:Ljava/lang/Float;

    iget-object v0, p0, LX/04mw;->LIZIZ:Ljava/lang/Long;

    invoke-direct {v5, v1, v0}, LX/04mx;-><init>(Ljava/lang/Float;Ljava/lang/Long;)V

    return-object v5

    :cond_2
    sget-object v0, LX/054Q;->LIZ:LX/054Q;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/0559;->LIZ:LX/0559;

    return-object v5

    :cond_3
    sget-object v0, LX/05AV;->LIZ:LX/05AV;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/056O;->LIZ:LX/056O;

    return-object v5

    :cond_4
    instance-of v0, p0, LX/04mv;

    if-eqz v0, :cond_5

    new-instance v5, LX/04mx;

    check-cast p0, LX/04mv;

    iget-object v1, p0, LX/04mv;->LIZ:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v1}, LX/04mx;-><init>(Ljava/lang/Float;Ljava/lang/Long;)V

    return-object v5

    :cond_5
    instance-of v0, p0, LX/052Y;

    if-eqz v0, :cond_6

    new-instance v5, LX/056t;

    new-instance v4, LX/055B;

    check-cast p0, LX/052Y;

    iget-object v3, p0, LX/052Y;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/05AY;->LJ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/052Y;->LIZIZ:Ljava/lang/String;

    const-string v0, ""

    invoke-direct {v4, v3, v0, v2, v1}, LX/055B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v4}, LX/056t;-><init>(LX/055B;)V

    return-object v5

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LJ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/06C8;->SA_SELF:LX/06C8;

    invoke-virtual {v0}, LX/06C8;->getParam()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/05AY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;

    if-eqz v1, :cond_0

    invoke-static {}, LX/05AY;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Z)V
    .locals 14

    iget-object v0, p0, LX/05AY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;

    if-eqz v1, :cond_1

    invoke-static {}, LX/05AY;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarFastFlowService;->LIZJ(Ljava/lang/String;)LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/052Y;

    if-eqz v0, :cond_0

    sget-object v1, LX/0Jgs;->START_REGENERATE:LX/0Jgs;

    const-string v5, "imagine_studio_upgrade_image"

    :goto_1
    iget-object v0, p0, LX/05AY;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    new-instance v2, LX/0PKA;

    const-string v4, "click_imagine_studio_generate"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x2f8

    move/from16 v10, p2

    move-object v3, p1

    move-object v7, v6

    move v9, v8

    move-object v11, v6

    invoke-direct/range {v2 .. v13}, LX/0PKA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZZLX/0Pmf;ZI)V

    invoke-interface {v0, v2, v1, v6}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIILJJIL(LX/0PKA;LX/0Jgs;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v1, LX/0Jgs;->IDLE:LX/0Jgs;

    const-string v5, "imagine_studio"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getState()LX/03JO;
    .locals 1

    iget-object v0, p0, LX/05AY;->LIZIZ:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    return-object v0
.end method
