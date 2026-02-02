.class public final LX/0fqg;
.super LX/0fqf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0fqf;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final LJIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "PlaybookGuestModel"

    return-object v0
.end method

.method public final LJJI(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIII()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "endIM"

    invoke-virtual {p0, v1, v0, v2}, LX/0fqf;->LJJIFFI(Lwebcast/data/multi_guest_play/ActivePlaybook;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJIIJ(Lwebcast/im/PlaybookMessage;)V
    .locals 5

    invoke-static {}, LX/0fqf;->LJIIZILJ()J

    move-result-wide v0

    new-instance v4, Lwebcast/data/multi_guest_play/ActivePlaybook;

    invoke-direct {v4}, Lwebcast/data/multi_guest_play/ActivePlaybook;-><init>()V

    iput-wide v0, v4, Lwebcast/data/multi_guest_play/ActivePlaybook;->roomId:J

    iget-wide v0, p1, Lwebcast/im/PlaybookMessage;->playId:J

    iput-wide v0, v4, Lwebcast/data/multi_guest_play/ActivePlaybook;->playId:J

    iget v0, p1, Lwebcast/im/PlaybookMessage;->playStatus:I

    iput v0, v4, Lwebcast/data/multi_guest_play/ActivePlaybook;->playStatus:I

    new-instance v3, Lwebcast/data/multi_guest_play/Playbook;

    invoke-direct {v3}, Lwebcast/data/multi_guest_play/Playbook;-><init>()V

    new-instance v2, Lwebcast/data/multi_guest_play/PlaybookContent;

    invoke-direct {v2}, Lwebcast/data/multi_guest_play/PlaybookContent;-><init>()V

    iget-wide v0, p1, Lwebcast/im/PlaybookMessage;->playbookId:J

    iput-wide v0, v3, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iput-object v2, v3, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    iget-object v0, p1, Lwebcast/im/PlaybookMessage;->title:Ljava/lang/String;

    iput-object v0, v2, Lwebcast/data/multi_guest_play/PlaybookContent;->title:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/im/PlaybookMessage;->coverUrl:Ljava/lang/String;

    iput-object v0, v2, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUrl:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/im/PlaybookMessage;->firstLevelTagTypes:Ljava/util/List;

    iput-object v0, v2, Lwebcast/data/multi_guest_play/PlaybookContent;->tagTypes:Ljava/util/List;

    iput-object v3, v4, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v0, p1, Lwebcast/im/PlaybookMessage;->playbookGroup:Lwebcast/data/multi_guest_play/PlaybookGroup;

    iput-object v0, v4, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbookGroup:Lwebcast/data/multi_guest_play/PlaybookGroup;

    iget-wide v0, p1, Lwebcast/im/PlaybookMessage;->currentStateId:J

    iput-wide v0, v4, Lwebcast/data/multi_guest_play/ActivePlaybook;->currentStateId:J

    const/4 v1, 0x0

    const-string v0, "onGoingIMGuest"

    invoke-virtual {p0, v4, v0, v1}, LX/0fqf;->LJJIFFI(Lwebcast/data/multi_guest_play/ActivePlaybook;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJIIZ(Lcom/bytedance/android/livesdk/sei/SeiPlaybookExtra;Ljava/lang/String;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v2, "PlaybookGuestModel"

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0fqf;->LJIIIZ:Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-nez v0, :cond_0

    const-string v0, "updateActivePlaybookBySeiPlaybookExtra return, equal activePlaybook, seiPlaybookExtra=null"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v5, p2, v3}, LX/0fqf;->LJJIFFI(Lwebcast/data/multi_guest_play/ActivePlaybook;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "activePlaybook: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0fqf;->LJIIZILJ()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LIZJ(Lcom/bytedance/android/livesdk/sei/SeiPlaybookExtra;J)Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "playbook_auto_run"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/bytedance/android/livesdk/sei/SeiPlaybookExtra;->playId:Ljava/lang/Long;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-lez v0, :cond_7

    invoke-static {}, LX/0fqf;->LJIIZILJ()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LIZJ(Lcom/bytedance/android/livesdk/sei/SeiPlaybookExtra;J)Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v4

    iget-object v6, p0, LX/0fqf;->LJIIIZ:Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v6, :cond_6

    iget-wide v0, v4, Lwebcast/data/multi_guest_play/ActivePlaybook;->playId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v0, v6, Lwebcast/data/multi_guest_play/ActivePlaybook;->playId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v4, Lwebcast/data/multi_guest_play/ActivePlaybook;->playStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v6, Lwebcast/data/multi_guest_play/ActivePlaybook;->playStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->title:Ljava/lang/String;

    :goto_0
    iget-object v0, v6, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->title:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUrl:Ljava/lang/String;

    :goto_2
    iget-object v0, v6, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUrl:Ljava/lang/String;

    :cond_2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v4, Lwebcast/data/multi_guest_play/ActivePlaybook;->currentStateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, v6, Lwebcast/data/multi_guest_play/ActivePlaybook;->currentStateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateActivePlaybookBySeiPlaybookExtra return,  equal activePlaybook, seiPlaybookExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, v5

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v4, p2, v3}, LX/0fqf;->LJJIFFI(Lwebcast/data/multi_guest_play/ActivePlaybook;Ljava/lang/String;Z)V

    return-void

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateActivePlaybookBySeiPlaybookExtra return,  playId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
