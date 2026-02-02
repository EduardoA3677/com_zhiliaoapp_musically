.class public final LX/0o3W;
.super LX/0o7Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0o7Z<",
        "LX/0o3Z;",
        "Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJ:LX/0o3W;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0o3W;

    invoke-direct {v0}, LX/0o3W;-><init>()V

    sput-object v0, LX/0o3W;->LJ:LX/0o3W;

    const/16 v0, 0x274

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0o3W;->LJFF:LX/05ta;

    new-instance v4, LX/0o3Z;

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveReplayListPreloadExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveReplayListPreloadExperiment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveReplayListPreloadExperiment;->getTtl()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveReplayListPreloadExperiment;->getInterval()J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0o3Z;-><init>(JJ)V

    sget-object v1, LX/0o7Z;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "live_replay_list"

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0o7Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/0o3X;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/0o3X;

    iget v2, v6, LX/0o3X;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0o3X;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0o3X;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0o3X;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_0
    new-instance v6, LX/0o3X;

    invoke-direct {v6, p0, p1}, LX/0o3X;-><init>(LX/0o3W;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "LiveReplayPreloader"

    const-string v0, "fetchData()"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0o3W;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o2z;

    iget-object v3, v0, LX/0o2z;->LLILL:LX/0o3O;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput v4, v6, LX/0o3X;->LLILL:I

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0, v2, v6}, LX/0o3O;->LJLJLLL(IILjava/lang/Boolean;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/02tq;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;-><init>()V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;-><init>()V

    return-object v0
.end method
