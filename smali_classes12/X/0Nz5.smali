.class public final LX/0Nz5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.actionbar.TakoBotSetting$fetchBotSetting$2"
    f = "TakoBotSetting.kt"
    l = {
        0x41
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Nz5;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0Nz5;->LLILIL:J

    iput-object p3, p0, LX/0Nz5;->LLILL:Lkotlin/jvm/functions/Function1;

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

    new-instance v3, LX/0Nz5;

    iget-wide v1, p0, LX/0Nz5;->LLILIL:J

    iget-object v0, p0, LX/0Nz5;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v1, v2, v0, p2}, LX/0Nz5;-><init>(JLkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 11

    const-string v10, "TakoBotSetting@84d0.fetchBotSetting$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0Nz5;->LL:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotSettingResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotSettingResponse;->botInfos:Ljava/util/List;

    iget-wide v3, p0, LX/0Nz5;->LLILIL:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    :goto_0
    check-cast v5, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/0Nz5;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/0l7K;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;)Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0Nz5;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v5, v7

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0l08;->LJI()Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotSettingResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotSettingResponse;->botInfos:Ljava/util/List;

    iget-wide v4, p0, LX/0Nz5;->LLILIL:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_6

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    if-eqz v3, :cond_9

    iget-object v1, p0, LX/0Nz5;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/0l7K;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;)Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    move-object v3, v7

    goto :goto_1

    :cond_9
    sget-object v2, LX/0lAu;->LIZ:LX/0lAu;

    iget-wide v0, p0, LX/0Nz5;->LLILIL:J

    iput v6, p0, LX/0Nz5;->LL:I

    invoke-virtual {v2, v0, v1, p0}, LX/0lAu;->LIZLLL(JLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
