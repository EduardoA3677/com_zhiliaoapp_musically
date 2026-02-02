.class public final Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$autoLoginUser$2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.services.autologin.AutoLoginService$autoLoginUser$2"
    f = "AutoLoginService.kt"
    l = {
        0xb6
    }
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
.field public final synthetic $disposable:LX/02SD;

.field public final synthetic $mobParamsWithoutMobProvider:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $mobProvider:LX/0u70;

.field public label:I

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;LX/02SD;LX/0u70;Ljava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;",
            "LX/02SD;",
            "LX/0u70;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$autoLoginUser$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$autoLoginUser$2;->this$0:Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$autoLoginUser$2;->$disposable:LX/02SD;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$autoLoginUser$2;->$mobProvider:LX/0u70;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$autoLoginUser$2;->$mobParamsWithoutMobProvider:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$autoLoginUser$2;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$autoLoginUser$2;->this$0:Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$autoLoginUser$2;->$disposable:LX/02SD;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$autoLoginUser$2;->$mobProvider:LX/0u70;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$autoLoginUser$2;->$mobParamsWithoutMobProvider:Ljava/util/Map;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$autoLoginUser$2;-><init>(Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;LX/02SD;LX/0u70;Ljava/util/Map;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$autoLoginUser$2;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "AutoLoginService@a7a8.autoLoginUser$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$autoLoginUser$2;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$autoLoginUser$2;->$disposable:LX/02SD;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "AutoLogin"

    const-string v0, "Dispose cloud token API call due to timeout error. Auto Login failed."

    invoke-static {v1, v0}, LX/0ZV4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$autoLoginUser$2;->$disposable:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$autoLoginUser$2;->$mobProvider:LX/0u70;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$autoLoginUser$2;->$mobParamsWithoutMobProvider:Ljava/util/Map;

    const/16 v1, 0x198

    const-string v0, "auto_login"

    invoke-static {v4, v1, v0, v3, v2}, LX/0tsB;->LJFF(ZILjava/lang/String;LX/0tsC;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$autoLoginUser$2;->this$0:Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->finishAutoLoginProcess()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$autoLoginUser$2;->this$0:Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;

    iget v0, v0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->timeoutThresholdInSeconds:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput v4, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$autoLoginUser$2;->label:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
