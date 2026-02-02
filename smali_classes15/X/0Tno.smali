.class public final LX/0Tno;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.livehostimpl.livereply.clip.LiveReplayVideoClipActivity$loopGettingReplayFragment$1"
    f = "LiveReplayVideoClipActivity.kt"
    l = {
        0x30d
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;",
            "LX/02wT<",
            "-",
            "LX/0Tno;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tno;->LLILL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

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

    new-instance v1, LX/0Tno;

    iget-object v0, p0, LX/0Tno;->LLILL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    invoke-direct {v1, v0, p2}, LX/0Tno;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;LX/02wT;)V

    iput-object p1, v1, LX/0Tno;->LLILIL:Ljava/lang/Object;

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
    .locals 11

    const-string v10, "LiveReplayVideoClipActivity@182e.loopGettingReplayFragment$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, LX/0Tno;->LL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_4

    iget-object v7, p0, LX/0Tno;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Tno;->LLILL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLLIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Tno;->LLILL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLLIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gt v0, v8, :cond_3

    iget-object v0, p0, LX/0Tno;->LLILL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {v7, v5}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v6, p0, LX/0Tno;->LLILL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, v3, v4}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveReplayFragment(J)LX/0aLQ;

    move-result-object v5

    new-instance v2, LX/0nlZ;

    invoke-direct {v2, v6, v3, v4}, LX/0nlZ;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;J)V

    new-instance v1, LY/AfS13S0100100_24;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v3, v4, v0}, LY/AfS13S0100100_24;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v5, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0Tno;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    :goto_0
    iput-object v7, p0, LX/0Tno;->LLILIL:Ljava/lang/Object;

    iput v8, p0, LX/0Tno;->LL:I

    const-wide/16 v0, 0x1f40

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_3
    invoke-static {v7, v5}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
