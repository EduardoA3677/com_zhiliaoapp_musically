.class public final LX/02pB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.utils.periodic.BulletinSubscribePeriodicRequestManager$startPolling$1$1"
    f = "BulletinSubscribePeriodicRequestManager.kt"
    l = {
        0x4e,
        0x4f
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/02pD;


# direct methods
.method public constructor <init>(LX/02pD;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02pD;",
            "LX/02wT<",
            "-",
            "LX/02pB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02pB;->LLILL:LX/02pD;

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

    new-instance v1, LX/02pB;

    iget-object v0, p0, LX/02pB;->LLILL:LX/02pD;

    invoke-direct {v1, v0, p2}, LX/02pB;-><init>(LX/02pD;LX/02wT;)V

    iput-object p1, v1, LX/02pB;->LLILIL:Ljava/lang/Object;

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
    .locals 14

    const-string v13, "BulletinSubscribePeriodicRequestManager@9f71.startPolling$1$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v0, p0, LX/02pB;->LL:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v8, :cond_6

    if-ne v0, v9, :cond_a

    iget-object v1, p0, LX/02pB;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v1}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v11, p0, LX/02pB;->LLILL:LX/02pD;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0251;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinWithDrawConfig;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinWithDrawConfig;->enableLimit:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_5

    const/4 v0, 0x1

    :goto_1
    const-wide/32 v2, 0x2bf20

    if-eqz v0, :cond_4

    iget-wide v6, v11, LX/02pD;->LIZJ:J

    iget-wide v4, v11, LX/02pD;->LIZIZ:J

    sub-long/2addr v6, v4

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinWithDrawConfig;->withDrawLimitTotalTime:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    cmp-long v0, v6, v4

    if-gtz v0, :cond_4

    iget-object v0, v11, LX/02pD;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestSettingItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestSettingItem;->shortPollingInterval:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    :goto_3
    iput-object v1, p0, LX/02pB;->LLILIL:Ljava/lang/Object;

    iput v8, p0, LX/02pB;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_2
    const-wide/16 v2, 0x2710

    goto :goto_3

    :cond_3
    const-wide/32 v4, 0x2bf20

    goto :goto_2

    :cond_4
    iget-object v0, v11, LX/02pD;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestSettingItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinPeriodicRequestSettingItem;->longPollingInterval:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/02pB;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/02pB;->LLILL:LX/02pD;

    iput-object v1, p0, LX/02pB;->LLILIL:Ljava/lang/Object;

    iput v9, p0, LX/02pB;->LL:I

    invoke-virtual {v0, p0}, LX/02pD;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/02pB;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    goto :goto_0

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
