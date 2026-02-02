.class public final LX/03D7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qj2;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;J)V
    .locals 0

    iput-object p1, p0, LX/03D7;->LIZ:Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    iput-wide p2, p0, LX/03D7;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/network/response/BaseListResponse;)V
    .locals 9

    const-string v1, "MultiTopLivePlayCardFeedAssemV2"

    const-string v0, "PlayCardFeedAssemV2 request skylight data succeed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TtliveHangoutEnableLiveCardAudioPlayerSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03D7;->LIZ:Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;->dn()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLivePlayFeedListViewModel;->ou2()V

    :cond_0
    iget-object v0, p0, LX/03D7;->LIZ:Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/03D1;

    iget-wide v5, p0, LX/03D7;->LIZIZ:J

    iget-object v7, p0, LX/03D7;->LIZ:Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LX/03D1;-><init>(Lcom/bytedance/android/live/network/response/BaseListResponse;JLcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLivePlayFeedAssemV2;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 12

    invoke-static {p1}, LX/040p;->LJIIIIZZ(Ljava/lang/Throwable;)LX/03D5;

    move-result-object v2

    new-instance v3, LX/03Dq;

    const-string/jumbo v4, "top_module_ui_manual_refresh"

    const-string v5, "MultiTopLivePlayFeedAssemV2 # manualRefreshPage, onFailed"

    iget-wide v0, p0, LX/03D7;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-string v8, "error"

    iget-object v9, v2, LX/03D5;->LIZJ:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    iget-object v0, v2, LX/03D5;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v11, v2, LX/03D5;->LIZIZ:Ljava/lang/String;

    invoke-direct/range {v3 .. v11}, LX/03Dq;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0qnn;->LJIIIZ(LX/03Dq;)V

    const-string v1, "MultiTopLivePlayCardFeedAssemV2"

    const-string v0, "PlayCardFeedAssemV2 request top_module data failed:"

    invoke-static {v1, v0, p1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method
