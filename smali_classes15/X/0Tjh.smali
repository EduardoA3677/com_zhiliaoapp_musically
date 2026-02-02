.class public final LX/0Tjh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.karaoke.viewmodels.KaraokeQueueMessageActionHandler$handleQueueListIM$1"
    f = "KaraokeQueueMessageActionHandler.kt"
    l = {
        0x66,
        0x7b,
        0xa0,
        0xab,
        0xb3,
        0xbc,
        0xbe
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
.field public LL:J

.field public LLILIL:LX/0Tjo;

.field public LLILL:Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lcom/bytedance/android/livesdk/model/KaraokeSong;

.field public LLILLL:I

.field public final synthetic LLILZ:LX/0Tjo;

.field public final synthetic LLILZIL:Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;

.field public final synthetic LLILZLL:J


# direct methods
.method public constructor <init>(LX/0Tjo;Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tjo;",
            "Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0Tjh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tjh;->LLILZ:LX/0Tjo;

    iput-object p2, p0, LX/0Tjh;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;

    iput-wide p3, p0, LX/0Tjh;->LLILZLL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0Tjh;

    iget-object v1, p0, LX/0Tjh;->LLILZ:LX/0Tjo;

    iget-object v2, p0, LX/0Tjh;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;

    iget-wide v3, p0, LX/0Tjh;->LLILZLL:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Tjh;-><init>(LX/0Tjo;Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;JLX/02wT;)V

    return-object v0
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
    .locals 18

    const-string v17, "KaraokeQueueMessageActionHandler@e96f.handleQueueListIM$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v0, v8, LX/0Tjh;->LLILLL:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0Tjh;->LLILZ:LX/0Tjo;

    iget-object v0, v0, LX/0Tjo;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0Tjh;->LLILZ:LX/0Tjo;

    iget-object v5, v0, LX/0Tjo;->LIZ:LX/0Tk8;

    new-instance v4, LX/0Tk3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "QueueListMessage: type: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0Tjh;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;->type:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", songListSize: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0Tjh;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;->songList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0Tjh;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;->totalQueueCount:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0Tjh;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;

    invoke-direct {v4, v1, v0}, LX/0Tk3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput v3, v8, LX/0Tjh;->LLILLL:I

    invoke-virtual {v5, v4, v8}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v9, v8, LX/0Tjh;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;

    iget v0, v9, Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;->type:I

    const/4 v4, 0x2

    if-eqz v0, :cond_16

    if-eq v0, v3, :cond_a

    if-eq v0, v4, :cond_2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_1b

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;->songList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/KaraokeSong;

    if-eqz v3, :cond_1b

    iget-object v1, v8, LX/0Tjh;->LLILZ:LX/0Tjo;

    iget-object v0, v1, LX/0Tjo;->LIZJ:LX/0Tkj;

    iget-boolean v0, v0, LX/0Tkj;->LJIILIIL:Z

    if-eqz v0, :cond_1b

    iget-object v2, v1, LX/0Tjo;->LIZLLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    sget-object v0, LX/02K8;->ADDED:LX/02K8;

    invoke-static {v3, v0}, LX/01zV;->LIZ(Lcom/bytedance/android/livesdk/model/KaraokeSong;LX/02K8;)LX/0Tjv;

    move-result-object v1

    const/4 v0, 0x5

    iput v0, v8, LX/0Tjh;->LLILLL:I

    invoke-virtual {v2, v1, v8}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Lu2(LX/0Tjv;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1b

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;->songList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/KaraokeSong;

    if-eqz v2, :cond_1b

    iget-object v1, v8, LX/0Tjh;->LLILZ:LX/0Tjo;

    iget-object v0, v1, LX/0Tjo;->LIZJ:LX/0Tkj;

    iget-boolean v0, v0, LX/0Tkj;->LJIILIIL:Z

    if-eqz v0, :cond_1b

    iget-object v1, v1, LX/0Tjo;->LIZLLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    sget-object v0, LX/02K8;->ADDED:LX/02K8;

    invoke-static {v2, v0}, LX/01zV;->LIZ(Lcom/bytedance/android/livesdk/model/KaraokeSong;LX/02K8;)LX/0Tjv;

    move-result-object v0

    iput v3, v8, LX/0Tjh;->LLILLL:I

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Gu2(LX/0Tjv;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1b

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    iget-object v6, v8, LX/0Tjh;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;->songList:Ljava/util/List;

    iget-object v5, v8, LX/0Tjh;->LLILZ:LX/0Tjo;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/model/KaraokeSong;

    new-instance v12, LX/02GE;

    iget-wide v9, v11, Lcom/bytedance/android/livesdk/model/KaraokeSong;->id:J

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/KaraokeSong;->singer:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_1
    invoke-direct {v12, v9, v10, v0, v1}, LX/02GE;-><init>(JJ)V

    iget-boolean v0, v5, LX/0Tjo;->LJIIJ:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0Tjo;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v5, LX/0Tjo;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0Tjo;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/KaraokeSong;->singer:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    cmp-long v0, v9, v3

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    iget-wide v9, v6, Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;->operator:J

    iget-object v13, v5, LX/0Tjo;->LIZJ:LX/0Tkj;

    iget-wide v0, v13, LX/0Tkj;->LIZIZ:J

    cmp-long v12, v9, v0

    if-nez v12, :cond_7

    invoke-virtual {v13}, LX/0Tkj;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/0Tjo;->LIZLLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIJIL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ta()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;->totalQueueCount:J

    const-wide/16 v12, 0x0

    cmp-long v9, v0, v12

    if-eqz v9, :cond_7

    sget-object v0, LX/02K8;->UN_ADD:LX/02K8;

    invoke-static {v11, v0}, LX/01zV;->LIZ(Lcom/bytedance/android/livesdk/model/KaraokeSong;LX/02K8;)LX/0Tjv;

    move-result-object v1

    iget-object v0, v5, LX/0Tjo;->LIZLLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJLL:LX/0Tjv;

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v10, v5, LX/0Tjo;->LIZ:LX/0Tk8;

    new-instance v9, LX/0Tk7;

    const v0, 0x7f124dfa

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pm_mt_multiKaraoke_guestScreen_songSkippedToast"

    invoke-direct {v9, v1, v0}, LX/0Tk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v8, LX/0Tjh;->LLILIL:LX/0Tjo;

    iput-object v6, v8, LX/0Tjh;->LLILL:Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;

    iput-object v2, v8, LX/0Tjh;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v8, LX/0Tjh;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/KaraokeSong;

    iput-wide v3, v8, LX/0Tjh;->LL:J

    const/4 v0, 0x3

    iput v0, v8, LX/0Tjh;->LLILLL:I

    invoke-virtual {v10, v9, v8}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_2
    iget-wide v3, v8, LX/0Tjh;->LL:J

    iget-object v11, v8, LX/0Tjh;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/KaraokeSong;

    iget-object v2, v8, LX/0Tjh;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v8, LX/0Tjh;->LLILL:Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;

    iget-object v5, v8, LX/0Tjh;->LLILIL:LX/0Tjo;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v10, v5, LX/0Tjo;->LIZJ:LX/0Tkj;

    iget-wide v0, v11, Lcom/bytedance/android/livesdk/model/KaraokeSong;->id:J

    sget-object v9, LX/02K8;->UN_ADD:LX/02K8;

    invoke-virtual {v10, v0, v1, v9}, LX/0Tkj;->LJJIIZ(JLX/02K8;)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v15

    iget-object v10, v8, LX/0Tjh;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;->songList:Ljava/util/List;

    iget-object v9, v8, LX/0Tjh;->LLILZ:LX/0Tjo;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/KaraokeSong;

    iget-object v0, v9, LX/0Tjo;->LIZJ:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v13, LX/0Tke;->LIZ:LX/0Tke;

    iget-wide v4, v6, Lcom/bytedance/android/livesdk/model/KaraokeSong;->id:J

    iget-wide v2, v10, Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;->operator:J

    iget-object v0, v9, LX/0Tjo;->LIZJ:LX/0Tkj;

    iget-wide v0, v0, LX/0Tkj;->LIZIZ:J

    cmp-long v11, v2, v0

    if-nez v11, :cond_15

    const/4 v12, 0x1

    :goto_5
    const-string v0, "livesdk_anchor_karaoke_queue_add_receive"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v11

    invoke-virtual {v11}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v13, v11}, LX/0Tke;->LIZ(LX/0Tke;LX/0qns;)V

    const-string v1, "music_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LX/0Tke;->LJIIZILJ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "add_user_type"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "add_uid"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0qns;->LIZ()V

    :cond_c
    new-instance v4, LX/02GE;

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/model/KaraokeSong;->id:J

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/KaraokeSong;->singer:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_6
    invoke-direct {v4, v2, v3, v0, v1}, LX/02GE;-><init>(JJ)V

    iget-object v0, v9, LX/0Tjo;->LIZJ:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v9, LX/0Tjo;->LJIIJ:Z

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/0Tjo;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, v9, LX/0Tjo;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v9, LX/0Tjo;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/KaraokeSong;->singer:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-nez v0, :cond_12

    const/4 v5, 0x1

    :goto_8
    iget-object v0, v9, LX/0Tjo;->LIZJ:LX/0Tkj;

    iget-wide v0, v0, LX/0Tkj;->LIZIZ:J

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-nez v2, :cond_11

    const/4 v0, 0x1

    :goto_9
    if-eqz v5, :cond_f

    if-eqz v0, :cond_f

    iget-object v5, v9, LX/0Tjo;->LIZJ:LX/0Tkj;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/KaraokeSong;->id:J

    sget-object v4, LX/02K8;->ADDED:LX/02K8;

    sget-object v3, LX/02KL;->NOT_REQUESTED:LX/02KL;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Tk1;

    invoke-direct {v2, v4, v3}, LX/0Tk1;-><init>(LX/02K8;LX/02KL;)V

    invoke-virtual {v5, v0, v1, v2}, LX/0Tkj;->LJJIJ(JLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_f
    if-eqz v0, :cond_10

    iget-object v5, v9, LX/0Tjo;->LIZJ:LX/0Tkj;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/KaraokeSong;->id:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/jvm/internal/AwS21S0010000_14;

    const/4 v3, 0x0

    const/4 v2, 0x4

    invoke-direct {v4, v3, v2}, Lkotlin/jvm/internal/AwS21S0010000_14;-><init>(ZI)V

    invoke-virtual {v5, v0, v1, v4}, LX/0Tkj;->LJJIJ(JLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_10
    if-eqz v5, :cond_b

    iget-object v11, v9, LX/0Tjo;->LIZJ:LX/0Tkj;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/KaraokeSong;->id:J

    sget-object v5, LX/02K8;->ADDED:LX/02K8;

    sget-object v4, LX/02KL;->NOT_REQUESTED:LX/02KL;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS338S0200000_14;

    const/16 v2, 0x31

    invoke-direct {v3, v5, v4, v2}, Lkotlin/jvm/internal/AwS338S0200000_14;-><init>(LX/02K8;LX/02KL;I)V

    invoke-virtual {v11, v0, v1, v3}, LX/0Tkj;->LJJIJ(JLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    goto :goto_7

    :cond_14
    const-wide/16 v0, -0x1

    goto/16 :goto_6

    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_16
    const/4 v12, 0x0

    iget-object v6, v8, LX/0Tjh;->LLILZ:LX/0Tjo;

    iget-wide v2, v6, LX/0Tjo;->LJII:J

    const-wide/16 v10, -0x1

    cmp-long v0, v2, v10

    if-eqz v0, :cond_17

    iget-wide v0, v9, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->timestamp:J

    cmp-long v5, v2, v0

    if-ltz v5, :cond_17

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_17
    iget-wide v0, v9, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->timestamp:J

    iput-wide v0, v6, LX/0Tjo;->LJII:J

    iget-wide v1, v9, Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;->totalQueueCount:J

    long-to-int v0, v1

    iput v0, v6, LX/0Tjo;->LJI:I

    iget-object v1, v9, Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;->songList:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/KaraokeSong;

    sget-object v0, LX/02K8;->ADDED:LX/02K8;

    invoke-static {v1, v0}, LX/01zV;->LIZ(Lcom/bytedance/android/livesdk/model/KaraokeSong;LX/02K8;)LX/0Tjv;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    iget-object v0, v8, LX/0Tjh;->LLILZ:LX/0Tjo;

    iget-object v10, v0, LX/0Tjo;->LIZJ:LX/0Tkj;

    iget-wide v5, v8, LX/0Tjh;->LLILZLL:J

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v0, v8, LX/0Tjh;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;->totalQueueCount:J

    long-to-int v1, v2

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_19

    const/4 v12, 0x1

    :cond_19
    invoke-static {v9, v12, v11}, LX/0Tjw;->LIZ(IZLjava/util/List;)LX/0Tjx;

    move-result-object v2

    monitor-enter v10

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v10, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    invoke-static {v11}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Tjv;

    iget-object v0, v8, LX/0Tjh;->LLILZ:LX/0Tjo;

    iget-object v2, v0, LX/0Tjo;->LIZJ:LX/0Tkj;

    if-eqz v3, :cond_1a

    iget-object v0, v3, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v0, :cond_1a

    iget-wide v0, v0, LX/022Q;->LIZIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v0}, LX/0Tkj;->LJJIIJ(Ljava/lang/Long;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSinger: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeMulti"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0Tjh;->LLILZ:LX/0Tjo;

    iget-object v1, v0, LX/0Tjo;->LIZLLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iput v4, v8, LX/0Tjh;->LLILLL:I

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0, v8}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Eu2(LX/0Tjv;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1b

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_1a
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, v8, LX/0Tjh;->LLILZ:LX/0Tjo;

    iget-object v2, v0, LX/0Tjo;->LIZJ:LX/0Tkj;

    iget-object v0, v0, LX/0Tjo;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Tkj;->LJIIL(J)LX/0Tjx;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-object v0, v5, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v8, LX/0Tjh;->LLILZ:LX/0Tjo;

    iget-object v3, v0, LX/0Tjo;->LIZ:LX/0Tk8;

    new-instance v2, LX/0Tjg;

    iget-object v0, v0, LX/0Tjo;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0Tjg;-><init>(J)V

    const/4 v0, 0x0

    iput-object v0, v8, LX/0Tjh;->LLILIL:LX/0Tjo;

    iput-object v0, v8, LX/0Tjh;->LLILL:Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;

    iput-object v0, v8, LX/0Tjh;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v8, LX/0Tjh;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/KaraokeSong;

    const/4 v0, 0x6

    iput v0, v8, LX/0Tjh;->LLILLL:I

    invoke-virtual {v3, v2, v8}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1d

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_1c
    iget-object v0, v8, LX/0Tjh;->LLILZ:LX/0Tjo;

    iget-object v4, v0, LX/0Tjo;->LIZ:LX/0Tk8;

    new-instance v3, LX/0Tjt;

    iget-object v0, v0, LX/0Tjo;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v5, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-direct {v3, v1, v2, v0}, LX/0Tjt;-><init>(JLjava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, v8, LX/0Tjh;->LLILIL:LX/0Tjo;

    iput-object v0, v8, LX/0Tjh;->LLILL:Lcom/bytedance/android/livesdk/model/message/KaraokeQueueListMessage;

    iput-object v0, v8, LX/0Tjh;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v8, LX/0Tjh;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/KaraokeSong;

    const/4 v0, 0x7

    iput v0, v8, LX/0Tjh;->LLILLL:I

    invoke-virtual {v4, v3, v8}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1d

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
