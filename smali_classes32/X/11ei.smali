.class public final LX/11ei;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.activestatus.impl.core.ActivityStatusServiceController$onSettingChangeListener$1$onChange$1"
    f = "ActivityStatusServiceController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11eg;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/11eg;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11eg;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/11ei;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11ei;->LL:LX/11eg;

    iput-boolean p2, p0, LX/11ei;->LLILIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/11ei;

    iget-object v1, p0, LX/11ei;->LL:LX/11eg;

    iget-boolean v0, p0, LX/11ei;->LLILIL:Z

    invoke-direct {v2, v1, v0, p2}, LX/11ei;-><init>(LX/11eg;ZLX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ActivityStatusServiceController@605d.onSettingChangeListener$1$onChange$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIJI()LX/11ev;

    move-result-object v1

    iget-object v0, p0, LX/11ei;->LL:LX/11eg;

    iget-object v0, v0, LX/11eg;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-static {v0}, LX/11eq;->LIZ(Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;)LX/08Mv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11ev;->LJFF(LX/08Mv;)V

    iget-boolean v0, p0, LX/11ei;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11ei;->LL:LX/11eg;

    iget-object v0, v0, LX/11eg;->LIZIZ:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v0, p0, LX/11ei;->LL:LX/11eg;

    invoke-virtual {v0}, LX/11eg;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11ei;->LL:LX/11eg;

    iget-object v2, v0, LX/11eg;->LIZJ:Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;

    const-string v1, "turn_setting_on"

    sget-object v0, LX/11fQ;->ALL:LX/11fQ;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;->LJFF(Ljava/lang/String;LX/11fQ;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/11ei;->LL:LX/11eg;

    iget-object v0, v0, LX/11eg;->LIZIZ:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v0, p0, LX/11ei;->LL:LX/11eg;

    invoke-virtual {v0}, LX/11eg;->LIZJ()Z

    move-result v0

    const-string v2, "turn_setting_off"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/11ei;->LL:LX/11eg;

    iget-object v1, v0, LX/11eg;->LIZJ:Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;

    sget-object v0, LX/11fQ;->ALL:LX/11fQ;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;->LJI(Ljava/lang/String;LX/11fQ;)V

    :cond_2
    invoke-static {}, LX/08N1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11ei;->LL:LX/11eg;

    iget-object v1, v0, LX/11eg;->LIZJ:Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;

    sget-object v0, LX/11fQ;->FETCH:LX/11fQ;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;->LJFF(Ljava/lang/String;LX/11fQ;)V

    goto :goto_0
.end method
