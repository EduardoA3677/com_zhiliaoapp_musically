.class public final LX/0aib;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.utils.SubscribeHelper$getSubscribeInfo$newRequest$1"
    f = "SubscribeHelper.kt"
    l = {
        0x63
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
        "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0aib;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0aib;->LLILL:Ljava/util/List;

    iput p1, p0, LX/0aib;->LLILLIZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0aib;

    iget-object v2, p0, LX/0aib;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0aib;->LLILL:Ljava/util/List;

    iget v0, p0, LX/0aib;->LLILLIZIL:I

    invoke-direct {v3, v0, v2, v1, p2}, LX/0aib;-><init>(ILjava/lang/String;Ljava/util/List;LX/02wT;)V

    return-object v3
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
    .locals 12

    const-string v5, "SubscribeHelper@2963.getSubscribeInfo$newRequest$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0aib;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, p0, LX/0aib;->LLILL:Ljava/util/List;

    if-eqz v6, :cond_2

    const-string v7, ","

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v1

    iget v0, p0, LX/0aib;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput v3, p0, LX/0aib;->LL:I

    invoke-interface {v1, v0, v2, p0}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->getSubscribeInfo(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-ne p1, v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_2
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_4

    sget-object v1, LX/0aid;->LIZJ:LX/0NqK;

    iget-object v0, p0, LX/0aib;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    sget-object v1, LX/0aid;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0aib;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception v2

    sget-object v1, LX/0aid;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0aib;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method
