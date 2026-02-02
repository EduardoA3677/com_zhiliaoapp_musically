.class public final LX/0EA2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.dot.util.FriendsNoticeExecutor$onForeground$1"
    f = "FriendsNoticeExecutor.kt"
    l = {
        0x48
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;",
            "LX/02wT<",
            "-",
            "LX/0EA2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EA2;->LLILIL:Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;

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

    new-instance v1, LX/0EA2;

    iget-object v0, p0, LX/0EA2;->LLILIL:Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;

    invoke-direct {v1, v0, p2}, LX/0EA2;-><init>(Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;LX/02wT;)V

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
    .locals 6

    const-string v5, "FriendsNoticeExecutor@dea4.onForeground$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0EA2;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0EA2;->LLILIL:Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/0EA2;->LLILIL:Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;->LLILLIZIL:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0EA2;->LLILIL:Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;->LLILLJJLI:J

    iget-object v0, p0, LX/0EA2;->LLILIL:Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/dot/util/FriendsNoticeExecutor;->LLILLIZIL:J

    iput v3, p0, LX/0EA2;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
