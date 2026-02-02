.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0EAq;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0KGS;

.field public LLILIL:LX/0q7K;

.field public LLILL:LX/0q7T;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0q7c;

    invoke-direct {v0, p0}, LX/0q7c;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0EAq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0EAq;-><init>(I)V

    return-object v1
.end method

.method public final hu2()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    iget-wide v1, v0, LX/0q7K;->LLILZLL:J

    :goto_0
    cmp-long v0, v1, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0q7K;->LLJILJIL:Lwebcast/api/sub/EmotePollInfoResponse$Data;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwebcast/api/sub/EmotePollInfoResponse$Data;->pollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/livesdk/model/PollData;->pollStatus:I

    if-ne v0, v3, :cond_6

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->iu2()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0q7K;->LLJILJIL:Lwebcast/api/sub/EmotePollInfoResponse$Data;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/api/sub/EmotePollInfoResponse$Data;->pollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/model/PollData;->endType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v2, "poll_timeout"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    const-string v2, "anchor_close"

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    const-string v2, "others"

    return-object v2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v2, "moderator_close"

    return-object v2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "ongoing"

    return-object v0
.end method

.method public final iu2()LX/0q7K;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->LLILIL:LX/0q7K;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->LL:LX/0KGS;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const-string v2, "source_default_key"

    const-class v1, LX/0q7K;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0q7K;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->LLILIL:LX/0q7K;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->LLILIL:LX/0q7K;

    return-object v0
.end method

.method public final ju2()LX/0q7O;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q7O;

    return-object v0
.end method
