.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/push/StreakRemindPushSenderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IStreakRemindPushSender;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;LX/0biB;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/0biB;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0bhn;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/0bhn;

    iget v2, v4, LX/0bhn;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0bhn;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0bhn;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0bhn;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0nQ6;

    if-nez v3, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZLLL()LX/0bhm;

    move-result-object v0

    iput v1, v4, LX/0bhn;->LLILL:I

    invoke-interface {v0, p1, p2, v4}, LX/0bhm;->LJIIIIZZ(LX/0i9W;LX/0biB;LX/0bhn;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0bhn;

    invoke-direct {v4, p0, p3}, LX/0bhn;-><init>(Lcom/ss/android/ugc/aweme/im/saas/host/impl/push/StreakRemindPushSenderImpl;LX/02wT;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v0, v3}, LX/11mk;->LJ(LX/0nQ6;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
