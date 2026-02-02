.class public final LX/11ej;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.activestatus.impl.core.ActivityStatusServiceController$init$1$onStart$1"
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


# direct methods
.method public constructor <init>(LX/11eg;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11eg;",
            "LX/02wT<",
            "-",
            "LX/11ej;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11ej;->LL:LX/11eg;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/11ej;

    iget-object v0, p0, LX/11ej;->LL:LX/11eg;

    invoke-direct {v1, v0, p2}, LX/11ej;-><init>(LX/11eg;LX/02wT;)V

    return-object v1
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
    .locals 5

    const-string v4, "ActivityStatusServiceController@605d.init$1$onStart$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/11ej;->LL:LX/11eg;

    iget-object v0, v0, LX/11eg;->LIZIZ:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v0, p0, LX/11ej;->LL:LX/11eg;

    iget-object v0, v0, LX/11eg;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "app_launch"

    :goto_0
    invoke-static {}, LX/08N1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11ej;->LL:LX/11eg;

    iget-object v1, v0, LX/11eg;->LIZJ:Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;

    sget-object v0, LX/11fQ;->FETCH:LX/11fQ;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;->LJFF(Ljava/lang/String;LX/11fQ;)V

    :cond_0
    iget-object v0, p0, LX/11ej;->LL:LX/11eg;

    invoke-virtual {v0}, LX/11eg;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v2, "enter_foreground"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/11ej;->LL:LX/11eg;

    iget-object v0, v0, LX/11eg;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/11ej;->LL:LX/11eg;

    iget-object v1, v0, LX/11eg;->LIZJ:Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;

    sget-object v0, LX/11fQ;->ALL:LX/11fQ;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;->LJFF(Ljava/lang/String;LX/11fQ;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/11ej;->LL:LX/11eg;

    iget-object v1, v0, LX/11eg;->LIZJ:Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;

    sget-object v0, LX/11fQ;->ALL:LX/11fQ;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;->LJFF(Ljava/lang/String;LX/11fQ;)V

    goto :goto_1
.end method
