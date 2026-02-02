.class public final Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1$1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.services.AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1$1"
    f = "AVPublishServiceImpl.kt"
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $targetDraft:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1$1;->$targetDraft:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

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

    new-instance v2, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1$1;->$targetDraft:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-direct {v2, v1, v0, p2}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1$1;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/02wT;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1$1;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "AVPublishServiceImpl@3ff8.getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1$1;->$context:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/0t7j;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$getDraftNotificationDeeplinkInterceptor$1$onInterceptRoute$1$1$1;->$targetDraft:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v2, :cond_1

    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v3, v2, v0, v4}, LX/0Epl;->LJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;ILcom/ss/android/ugc/aweme/services/draft/OnStartEditDraftListener;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f121d43

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
