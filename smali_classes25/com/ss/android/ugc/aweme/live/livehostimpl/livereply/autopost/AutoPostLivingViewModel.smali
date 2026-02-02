.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;
.super Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/livesdk/mvi/core/MviViewModel<",
        "LX/0o1O;",
        "LX/0o1f;",
        "LX/0o1T;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLL:LX/0o22;

.field public LLILZ:J

.field public LLILZIL:LX/0o1u;

.field public final LLILZLL:LX/0o2N;

.field public LLIZ:LX/0o1r;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/0o1O;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0o1O;-><init>(I)V

    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;-><init>(LX/0USS;)V

    sget-object v0, LX/0o1u;->UNPOSTED:LX/0o1u;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;->LLILZIL:LX/0o1u;

    new-instance v0, LX/0o2N;

    invoke-direct {v0}, LX/0o2N;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;->LLILZLL:LX/0o2N;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ku2(LX/0UPg;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0o1f;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;->ou2(LX/0o1f;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lu2(ZLX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0o1k;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/0o1k;

    iget v2, v6, LX/0o1k;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0o1k;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/0o1k;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0o1k;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-boolean p1, v6, LX/0o1k;->LL:Z

    goto :goto_2

    :cond_0
    new-instance v6, LX/0o1k;

    invoke-direct {v6, p0, p2}, LX/0o1k;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v0, 0x198

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;->LLILZLL:LX/0o2N;

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;->LLILLL:LX/0o22;

    if-nez v0, :cond_4

    sget-object v0, LX/0o22;->PUBLIC:LX/0o22;

    :cond_4
    invoke-virtual {v0}, LX/0o22;->getValue()I

    move-result v2

    iput-boolean p1, v6, LX/0o1k;->LL:Z

    iput v4, v6, LX/0o1k;->LLILLIZIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/api/LiveReplySettingApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/api/LiveReplySettingApi;

    if-nez v3, :cond_5

    const/4 v4, 0x2

    :cond_5
    const/4 v0, 0x5

    invoke-interface {v1, v0, v4, v2, v6}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/setting/api/LiveReplySettingApi;->updateReplaySetting(IIILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_6

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_6
    if-ne v1, v5, :cond_7

    return-object v5

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "AutoPostLivingViewModel"

    if-eqz v0, :cond_9

    const-string v0, "SwitchAutoPostState success"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    sget-object v0, LX/0o1W;->LIZ:LX/0o1W;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->iu2(LX/0USR;)V

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/16 v0, 0x19

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "SwitchAutoPostState failed"

    invoke-static {v2, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/16 v0, 0x1a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0o1V;->LIZ:LX/0o1V;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->iu2(LX/0USR;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final mu2()V
    .locals 4

    const/16 v0, 0x199

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;->LLILZLL:LX/0o2N;

    iget-object v0, v0, LX/0o2N;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "AutoPostLivingViewModel"

    if-eqz v0, :cond_0

    const-string v0, "FetchAutoPostList for POSTED, postList is empty"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchAutoPostList for POSTED, postList size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x108

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(LX/0o1R;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0o1R;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0o1i;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/0o1i;

    iget v2, v6, LX/0o1i;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0o1i;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/0o1i;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0o1i;->LLILLIZIL:I

    const/4 v5, 0x1

    const-string v2, "AutoPostLivingViewModel"

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    iget-object p1, v6, LX/0o1i;->LL:LX/0o1R;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0o1i;

    invoke-direct {v6, p0, p2}, LX/0o1i;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v0, 0x19b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    const-string v0, "DeleteAutoPostItem for POSTED"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LX/0o1R;->LIZLLL:Ljava/lang/Long;

    if-eqz v3, :cond_3

    iget-object v0, p1, LX/0o1R;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;->LLILZLL:LX/0o2N;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p1, LX/0o1R;->LJIIL:Ljava/lang/String;

    iput-object p1, v6, LX/0o1i;->LL:LX/0o1R;

    iput v5, v6, LX/0o1i;->LLILLIZIL:I

    invoke-virtual {v1, v3, v4, v0, v6}, LX/0o2N;->LIZ(JLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_3
    const-string v0, "DeleteAutoPostItem for POSTED, fragmentId or itemId is null"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "DeleteAutoPostItem for POSTED success"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;->LLILZLL:LX/0o2N;

    iget-object v0, v0, LX/0o2N;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;->mu2()V

    const/16 v0, 0x19d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "DeleteAutoPostItem for POSTED failed"

    invoke-static {v2, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x19e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0o1U;->LIZ:LX/0o1U;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->iu2(LX/0USR;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final ou2(LX/0o1f;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0o1f;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0o1j;

    if-eqz v0, :cond_0

    move-object v9, p2

    check-cast v9, LX/0o1j;

    iget v2, v9, LX/0o1j;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/0o1j;->LLILL:I

    :goto_0
    iget-object v3, v9, LX/0o1j;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v0, v9, LX/0o1j;->LLILL:I

    const/4 v4, 0x5

    const/4 v1, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_4

    if-eq v0, v2, :cond_7

    if-eq v0, v6, :cond_24

    if-eq v0, v1, :cond_26

    if-ne v0, v4, :cond_1

    goto/16 :goto_6

    :cond_0
    new-instance v9, LX/0o1j;

    invoke-direct {v9, p0, p2}, LX/0o1j;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "processIntent "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AutoPostLivingViewModel"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0o1m;

    if-eqz v0, :cond_9

    check-cast p1, LX/0o1m;

    iget-object v0, p1, LX/0o1m;->LIZIZ:LX/0o1r;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;->LLIZ:LX/0o1r;

    iget-object v3, p1, LX/0o1m;->LIZ:Ljava/lang/String;

    iput v5, v9, LX/0o1j;->LLILL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0o1x;

    invoke-direct {v0, p0, v3, v8}, LX/0o1x;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;Ljava/lang/String;LX/02wT;)V

    invoke-static {v9, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    if-ne v1, v10, :cond_5

    return-object v10

    :cond_4
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iput v2, v9, LX/0o1j;->LLILL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0o1w;

    invoke-direct {v0, p0, v8}, LX/0o1w;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;LX/02wT;)V

    invoke-static {v9, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_6

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_6
    if-ne v1, v10, :cond_8

    return-object v10

    :cond_7
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    instance-of v0, p1, LX/0o1X;

    if-eqz v0, :cond_d

    check-cast p1, LX/0o1X;

    iget-object v0, p1, LX/0o1X;->LIZ:LX/0o1u;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;->LLILZIL:LX/0o1u;

    sget-object v1, LX/0o1t;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_b

    if-ne v0, v2, :cond_23

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;->mu2()V

    :cond_a
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;->LLILZLL:LX/0o2N;

    iget-object v0, v0, LX/0o2N;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "FetchAutoPostList for UNPOSTED, unPostList is empty"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchAutoPostList for UNPOSTED, unPostList size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_d
    instance-of v0, p1, LX/0o1Y;

    if-eqz v0, :cond_e

    check-cast p1, LX/0o1Y;

    iget-object v0, p1, LX/0o1Y;->LIZ:LX/0o1R;

    iput v6, v9, LX/0o1j;->LLILL:I

    invoke-virtual {p0, v0, v9}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;->nu2(LX/0o1R;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_25

    return-object v10

    :cond_e
    instance-of v0, p1, LX/0o1h;

    if-eqz v0, :cond_f

    check-cast p1, LX/0o1h;

    iget-boolean v0, p1, LX/0o1h;->LIZ:Z

    iput v1, v9, LX/0o1j;->LLILL:I

    invoke-virtual {p0, v0, v9}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;->lu2(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_27

    return-object v10

    :cond_f
    instance-of v0, p1, LX/0o1b;

    if-eqz v0, :cond_10

    new-instance v1, LX/0o1S;

    check-cast p1, LX/0o1b;

    iget-object v0, p1, LX/0o1b;->LIZ:LX/0o1R;

    invoke-direct {v1, v0}, LX/0o1S;-><init>(LX/0o1R;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->iu2(LX/0USR;)V

    goto :goto_1

    :cond_10
    instance-of v0, p1, LX/0o1a;

    const-string v2, "tab_name"

    const-string v7, "fragment_type"

    const-string v6, "fragment_id"

    if-eqz v0, :cond_14

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;->LLIZ:LX/0o1r;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;->LLILZIL:LX/0o1u;

    invoke-virtual {v0}, LX/0o1u;->getLogName()Ljava/lang/String;

    move-result-object v9

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;->LLILZ:J

    const-wide/16 v11, 0x1

    cmp-long v3, v0, v11

    if-eqz v3, :cond_11

    const/4 v5, 0x0

    :cond_11
    check-cast p1, LX/0o1a;

    iget-object v4, p1, LX/0o1a;->LIZ:LX/0o1R;

    const-string v0, "livesdk_creator_highlight_panel_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-static {v3, v10}, LX/0o1s;->LIZ(LX/0qns;LX/0o1r;)V

    invoke-virtual {v3, v9, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_auto_post"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_13

    iget-object v0, v4, LX/0o1R;->LIZLLL:Ljava/lang/Long;

    :goto_2
    invoke-virtual {v3, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_12

    iget-object v8, v4, LX/0o1R;->LJ:Ljava/lang/Integer;

    :cond_12
    invoke-virtual {v3, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LJJIJIIJIL()V

    goto/16 :goto_1

    :cond_13
    move-object v0, v8

    goto :goto_2

    :cond_14
    instance-of v0, p1, LX/0o1d;

    const-string v12, "click_position"

    const-string v11, "enter_from_page"

    const-string v3, "liveroom_page"

    if-eqz v0, :cond_17

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;->LLIZ:LX/0o1r;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;->LLILZIL:LX/0o1u;

    invoke-virtual {v0}, LX/0o1u;->getLogName()Ljava/lang/String;

    move-result-object v9

    check-cast p1, LX/0o1d;

    iget-object v5, p1, LX/0o1d;->LIZ:LX/0o1R;

    iget-object v4, p1, LX/0o1d;->LIZIZ:Ljava/lang/String;

    const-string v0, "livesdk_creator_highlight_panel_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v1, v10}, LX/0o1s;->LIZ(LX/0qns;LX/0o1r;)V

    invoke-virtual {v1, v3, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_16

    iget-object v0, v5, LX/0o1R;->LIZLLL:Ljava/lang/Long;

    :goto_3
    invoke-virtual {v1, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_15

    iget-object v8, v5, LX/0o1R;->LJ:Ljava/lang/Integer;

    :cond_15
    invoke-virtual {v1, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LJJIJIIJIL()V

    goto/16 :goto_1

    :cond_16
    move-object v0, v8

    goto :goto_3

    :cond_17
    instance-of v0, p1, LX/0o1n;

    const-string v5, "action_type"

    if-eqz v0, :cond_18

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;->LLIZ:LX/0o1r;

    check-cast p1, LX/0o1n;

    iget-object v2, p1, LX/0o1n;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0o1n;->LIZIZ:Ljava/lang/String;

    const-string v0, "livesdk_creator_highlight_autopost_confirm"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-static {v0, v4}, LX/0o1s;->LIZ(LX/0qns;LX/0o1r;)V

    invoke-virtual {v0, v3, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0qns;->LJJIJIIJIL()V

    goto/16 :goto_1

    :cond_18
    instance-of v0, p1, LX/0o1c;

    if-eqz v0, :cond_1b

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;->LLIZ:LX/0o1r;

    check-cast p1, LX/0o1c;

    iget-object v9, p1, LX/0o1c;->LIZ:Ljava/lang/String;

    iget-object v4, p1, LX/0o1c;->LIZIZ:Ljava/lang/String;

    iget-object v2, p1, LX/0o1c;->LIZJ:LX/0o1R;

    const-string v0, "livesdk_creator_highlight_delete_confirm"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-static {v1, v10}, LX/0o1s;->LIZ(LX/0qns;LX/0o1r;)V

    invoke-virtual {v1, v3, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1a

    iget-object v0, v2, LX/0o1R;->LIZLLL:Ljava/lang/Long;

    :goto_4
    invoke-virtual {v1, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_19

    iget-object v8, v2, LX/0o1R;->LJ:Ljava/lang/Integer;

    :cond_19
    invoke-virtual {v1, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LJJIJIIJIL()V

    goto/16 :goto_1

    :cond_1a
    move-object v0, v8

    goto :goto_4

    :cond_1b
    instance-of v0, p1, LX/0o1Z;

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;->LLIZ:LX/0o1r;

    check-cast p1, LX/0o1Z;

    iget-object v4, p1, LX/0o1Z;->LIZ:LX/0o1R;

    const-string v0, "livesdk_anchor_highlight_post_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2, v1}, LX/0o1s;->LIZ(LX/0qns;LX/0o1r;)V

    const-string v1, "access_identity"

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1d

    iget-object v0, v4, LX/0o1R;->LIZLLL:Ljava/lang/Long;

    :goto_5
    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1c

    iget-object v8, v4, LX/0o1R;->LJ:Ljava/lang/Integer;

    :cond_1c
    invoke-virtual {v2, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_page"

    const-string v0, "live_take_detail"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "post_type"

    const-string v0, "quick_post"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    goto/16 :goto_1

    :cond_1d
    move-object v0, v8

    goto :goto_5

    :cond_1e
    instance-of v0, p1, LX/0o1l;

    if-eqz v0, :cond_20

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;->LLILZLL:LX/0o2N;

    move-object v0, p1

    check-cast v0, LX/0o1l;

    iget-object v1, v0, LX/0o1l;->LIZ:Ljava/lang/String;

    check-cast p1, LX/0o1l;

    iget-boolean v0, p1, LX/0o1l;->LIZIZ:Z

    iput v4, v9, LX/0o1j;->LLILL:I

    invoke-virtual {v2, v1, v0, v9}, LX/0o2N;->LIZLLL(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_1f

    goto :goto_9

    :goto_6
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto/16 :goto_1

    :cond_20
    instance-of v0, p1, LX/0o1e;

    if-eqz v0, :cond_a

    check-cast p1, LX/0o1e;

    iget-wide v0, p1, LX/0o1e;->LIZ:J

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAutoPostLivingBufferDurationThreshold;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAutoPostLivingBufferDurationThreshold;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAutoPostLivingBufferDurationThreshold;->getValue()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-lez v2, :cond_a

    iget-wide v3, p1, LX/0o1e;->LIZ:J

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/AutoPostLivingViewModel;->LLIZ:LX/0o1r;

    iget-object v5, p1, LX/0o1e;->LIZIZ:LX/0o1R;

    const-string v0, "livesdk_creator_highlight_autopost_buffer_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2, v1}, LX/0o1s;->LIZ(LX/0qns;LX/0o1r;)V

    const-string v1, "buffer_duration"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_22

    iget-object v0, v5, LX/0o1R;->LIZLLL:Ljava/lang/Long;

    :goto_8
    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_21

    iget-object v8, v5, LX/0o1R;->LJ:Ljava/lang/Integer;

    :cond_21
    invoke-virtual {v2, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sDp;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    goto/16 :goto_1

    :cond_22
    move-object v0, v8

    goto :goto_8

    :cond_23
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_24
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_25
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_26
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_27
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :goto_9
    return-object v10
.end method
