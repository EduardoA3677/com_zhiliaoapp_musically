.class public final Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.services.AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1"
    f = "AVPublishServiceImpl.kt"
    l = {
        0x6be
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $it:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1;->$it:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1;->$context:Landroid/content/Context;

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

    new-instance v2, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1;->$it:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1;->$context:Landroid/content/Context;

    invoke-direct {v2, v1, v0, p2}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1;-><init>(Ljava/lang/String;Landroid/content/Context;LX/02wT;)V

    return-object v2
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

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "AVPublishServiceImpl@3ff8.getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v5

    new-instance v3, LX/0EQP;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1;->$it:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v3, v2, v7, v7, v7}, LX/0EQP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZ)V

    invoke-interface {v5, v3}, LX/0ERc;->LIZIZ(LX/0EQP;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1$1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1;->$context:Landroid/content/Context;

    invoke-direct {v1, v0, v3, v4}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1$1;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/02wT;)V

    iput v7, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1;->label:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
