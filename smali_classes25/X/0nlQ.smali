.class public final LX/0nlQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

.field public final synthetic LLILIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;Lkotlin/Pair;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nlQ;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iput-object p2, p0, LX/0nlQ;->LLILIL:Lkotlin/Pair;

    iput-wide p3, p0, LX/0nlQ;->LLILL:J

    iput-wide p5, p0, LX/0nlQ;->LLILLIZIL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/0nlQ;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0nlQ;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLLIL:Ljava/util/Map;

    iget-object v2, p0, LX/0nlQ;->LLILIL:Lkotlin/Pair;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, LX/0nlQ;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJ:LX/0oBu;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    sget-object v5, LX/0nla;->LIZ:LX/0nla;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v3, LX/0oBu;

    iget-object v0, p0, LX/0nlQ;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    invoke-direct {v3, v0}, LX/0oBu;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/0nlR;

    iget-object v1, p0, LX/0nlQ;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-object v0, p0, LX/0nlQ;->LLILIL:Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, LX/0nlR;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;Lkotlin/Pair;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2}, LX/0nla;->LIZ(Ljava/lang/Float;LX/0oBu;Landroid/content/DialogInterface$OnCancelListener;)V

    iput-object v3, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJ:LX/0oBu;

    :cond_0
    iget-object v1, p0, LX/0nlQ;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJJLIIL:Z

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJ:LX/0oBu;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/0oBu;->LJJLJ(FZ)V

    :cond_1
    iget-object v0, p0, LX/0nlQ;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJ:LX/0oBu;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->J0(LX/0oBu;)V

    :cond_2
    iget-object v0, p0, LX/0nlQ;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJJ:LY/ARunnableS80S0100000_24;

    invoke-virtual {v0}, LY/ARunnableS80S0100000_24;->run()V

    iget-wide v3, p0, LX/0nlQ;->LLILL:J

    iget-wide v0, p0, LX/0nlQ;->LLILLIZIL:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0nlQ;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLZL()LX/0LPF;

    move-result-object v5

    const-string v2, "start_time"

    iget-wide v0, p0, LX/0nlQ;->LLILLIZIL:J

    invoke-virtual {v5, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v5, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_replay_clip_post_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0nlQ;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    const-string v0, "post"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLZL(Ljava/lang/String;)V

    iget-object v3, p0, LX/0nlQ;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-wide v4, p0, LX/0nlQ;->LLILLIZIL:J

    iget-wide v6, p0, LX/0nlQ;->LLILL:J

    const/4 v8, 0x2

    new-instance v9, Lkotlin/jvm/internal/AwS348S0200000_24;

    iget-object v1, p0, LX/0nlQ;->LLILIL:Lkotlin/Pair;

    const/16 v0, 0x26

    invoke-direct {v9, v3, v1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;Lkotlin/Pair;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS348S0200000_24;

    iget-object v2, p0, LX/0nlQ;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-object v1, p0, LX/0nlQ;->LLILIL:Lkotlin/Pair;

    const/16 v0, 0x27

    invoke-direct {v10, v2, v1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;Lkotlin/Pair;I)V

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLZ(JJILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
