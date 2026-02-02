.class public final LX/0o3O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02FO;


# instance fields
.field public final synthetic LL:LX/0o2z;


# direct methods
.method public constructor <init>(LX/0o2z;)V
    .locals 0

    iput-object p1, p0, LX/0o3O;->LL:LX/0o2z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJLLL(IILjava/lang/Boolean;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0o3P;

    if-eqz v0, :cond_3

    move-object v4, p4

    check-cast v4, LX/0o3P;

    iget v2, v4, LX/0o3P;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0o3P;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0o3P;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v4, LX/0o3P;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_6

    iget p1, v4, LX/0o3P;->LL:I

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v3, :cond_5

    if-nez p1, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    const-string v1, "live_reply_list_response"

    if-eqz v0, :cond_4

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->replays:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0YMk;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0o3O;->LL:LX/0o2z;

    iget-object v0, v0, LX/0o2z;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayApi;

    iput p1, v4, LX/0o3P;->LL:I

    iput v2, v4, LX/0o3P;->LLILLIZIL:I

    invoke-interface {v0, p1, p2, p3, v4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/data/LiveReplayApi;->getLiveReplayVideoInfos(IILjava/lang/Boolean;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_3
    new-instance v4, LX/0o3P;

    invoke-direct {v4, p0, p4}, LX/0o3P;-><init>(LX/0o3O;LX/02wT;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/0YMk;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    const/4 v3, 0x0

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
