.class public final LX/0raf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r7A;


# instance fields
.field public final LIZ:LX/0rai;

.field public final LIZIZ:LX/0rac;

.field public LIZJ:Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;

.field public LIZLLL:Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;

.field public LJ:Ljava/lang/String;

.field public LJFF:J

.field public LJI:Ljava/lang/Boolean;

.field public final LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJIIIIZZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0rai;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0raf;->LIZ:LX/0rai;

    new-instance v0, LX/0rac;

    invoke-direct {v0, p0}, LX/0rac;-><init>(LX/0r7A;)V

    iput-object v0, p0, LX/0raf;->LIZIZ:LX/0rac;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0raf;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Landroid/text/Spannable;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :cond_1
    invoke-static {v0, p0, v2}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0raf;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;->gameMomentMessageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v2, "creator_won"

    :cond_0
    return-object v2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const-string v2, "real_time"

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    return-object v2

    :cond_3
    const-string v2, ""

    return-object v2
.end method

.method public final LIZIZ(J)V
    .locals 7

    iput-wide p1, p0, LX/0raf;->LJFF:J

    const-wide/16 v5, 0x3e8

    div-long v3, p1, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "collectSeiTimeFeature, time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreviewGameMomentAIStrategy"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->st1()LX/0raj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0raj;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const-string v1, "g_preview_game_moment_sei_time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_0
    iget-object v2, p0, LX/0raf;->LIZJ:Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;

    if-nez v2, :cond_1

    invoke-virtual {p0}, LX/0raf;->LJIIJ()V

    return-void

    :cond_1
    iget-wide v3, v2, Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;->eventTime:J

    mul-long/2addr v3, v5

    cmp-long v0, p1, v3

    if-gez v0, :cond_3

    invoke-virtual {p0, p1, p2}, LX/0raf;->LJIIIIZZ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0raf;->LJIIJ()V

    :catchall_0
    :cond_2
    return-void

    :cond_3
    iget-wide v3, v2, Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;->maxTime:J

    mul-long/2addr v3, v5

    cmp-long v0, p1, v3

    if-gtz v0, :cond_f

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;->gameTagName:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0}, LX/0raf;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Landroid/text/Spannable;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0raf;->LIZ:LX/0rai;

    invoke-interface {v0}, LX/0rai;->LJLLJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0}, LX/0raf;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0raf;->LIZ:LX/0rai;

    invoke-interface {v0}, LX/0rai;->LLJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v2, p0, LX/0raf;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;

    return-void

    :cond_4
    move-object v1, v4

    goto :goto_0

    :cond_5
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;->gameTagName:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0}, LX/0raf;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Landroid/text/Spannable;

    move-result-object v3

    const-string v1, ""

    if-nez v3, :cond_6

    move-object v3, v1

    :cond_6
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0}, LX/0raf;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p0, LX/0raf;->LJFF:J

    invoke-virtual {p0, v0, v1}, LX/0raf;->LJIIIIZZ(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0raf;->LJIIJ()V

    :cond_8
    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;->gameTagName:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0raf;->LIZ:LX/0rai;

    const-string v1, "game_name_incorrect"

    const-string v3, ""

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, LX/0rai;->LLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, p0, LX/0raf;->LJFF:J

    invoke-virtual {p0, v0, v1}, LX/0raf;->LJIIIIZZ(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0raf;->LJIIJ()V

    :cond_a
    :try_start_1
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0raf;->LIZ:LX/0rai;

    const-string v1, "content_incorrect"

    const-string v3, ""

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, LX/0rai;->LLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    return-void

    :goto_2
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    iput-object v2, p0, LX/0raf;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;

    iget-object v0, p0, LX/0raf;->LIZ:LX/0rai;

    invoke-interface {v0, v3, v1}, LX/0rai;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/0raf;->LIZ:LX/0rai;

    iget v2, v2, Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;->gameMomentMessageType:I

    if-eq v2, v5, :cond_e

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq v2, v0, :cond_d

    const/4 v0, 0x5

    if-ne v2, v0, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_c
    :goto_3
    invoke-interface {v3, v4}, LX/0rai;->LLZLLLL(Ljava/lang/Integer;)V

    return-void

    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_e
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, LX/0raf;->LJIIJ()V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentMessage;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0rag;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0rag;-><init>(LX/0raf;Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentMessage;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0raf;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;->gameMomentMessageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "won_times"

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const-string v0, "achieve_kills"

    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    const-string v0, "players_remaining"

    return-object v0

    :cond_2
    const-string v0, "no_highlight"

    return-object v0
.end method

.method public final LJ(ZLcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;->supportGameMomentType()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0raf;->LIZIZ:LX/0rac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->needMessage()V

    iget-object v0, p0, LX/0raf;->LIZ:LX/0rai;

    invoke-interface {v0}, LX/0rai;->LLLLIILL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0raf;->LJIIJ()V

    return-void

    :cond_0
    iget-object v1, p0, LX/0raf;->LIZ:LX/0rai;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0rai;->LLZLLLL(Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0raf;->LJIIJ()V

    return-void
.end method

.method public final LJFF(ZLcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;Landroidx/lifecycle/MutableLiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;->supportGameMomentType()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0raf;->LIZIZ:LX/0rac;

    iget-object v0, v0, LX/0rac;->LIZIZ:LX/0rad;

    invoke-interface {p2, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    iget-object v1, p0, LX/0raf;->LIZIZ:LX/0rac;

    iget-object v0, p0, LX/0raf;->LIZ:LX/0rai;

    invoke-interface {v0}, LX/0rai;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v1, LX/0rac;->LIZJ:LY/AObserverS181S0100000_26;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->st1()LX/0raj;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0raj;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const-string v0, "g_preview_fusion_tag_id"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const-string v0, "g_preview_fusion_tag_name"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const-string v0, "g_preview_game_moment_type"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const-string v0, "g_preview_game_moment_event_time"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const-string v0, "g_preview_game_moment_event_max"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const-string v0, "g_preview_game_moment_sei_time"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_1
    iput-object v2, p0, LX/0raf;->LIZJ:Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;

    iput-object v2, p0, LX/0raf;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0raf;->LJFF:J

    iput-object v2, p0, LX/0raf;->LJI:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0raf;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0raf;->LJ:Ljava/lang/String;

    iget-wide v0, p0, LX/0raf;->LJIIIIZZ:J

    iput-wide v0, p0, LX/0raf;->LJIIIIZZ:J

    return-void
.end method

.method public final LJI(J)V
    .locals 2

    const-string v1, "PreviewGameMomentAIStrategy"

    const-string v0, "onRealShow"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->st1()LX/0raj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, LX/0raj;->LIZ(J)V

    return-void
.end method

.method public final LJII(ZLcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;->supportGameMomentType()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0raf;->LIZIZ:LX/0rac;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/01yP;->PREVIEW_GAME_MOMENT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, v2, LX/0rac;->LIZIZ:LX/0rad;

    invoke-interface {p2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    iget-object v2, p0, LX/0raf;->LIZIZ:LX/0rac;

    iget-object v0, p0, LX/0raf;->LIZ:LX/0rai;

    invoke-interface {v0}, LX/0rai;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v0, v2, LX/0rac;->LIZJ:LY/AObserverS181S0100000_26;

    invoke-virtual {p3, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/0raf;->LIZJ:Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;

    iput-object v2, p0, LX/0raf;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0raf;->LJFF:J

    iput-object v2, p0, LX/0raf;->LJI:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0raf;->LJ:Ljava/lang/String;

    iput-wide p5, p0, LX/0raf;->LJIIIIZZ:J

    return-void
.end method

.method public final LJIIIIZZ(J)Z
    .locals 7

    iget-object v6, p0, LX/0raf;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;

    const/4 v5, 0x1

    if-nez v6, :cond_0

    return v5

    :cond_0
    iget-wide v1, v6, Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;->eventTime:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iget-wide v1, v6, Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;->maxTime:J

    mul-long/2addr v1, v3

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5
.end method

.method public final LJIIJ()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/0raf;->LIZJ:Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;

    iput-object v0, p0, LX/0raf;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;->enableShowGameName()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0raf;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0raf;->LIZ:LX/0rai;

    invoke-interface {v0}, LX/0rai;->clearData()V

    iget-object v0, p0, LX/0raf;->LIZ:LX/0rai;

    invoke-interface {v0, v1}, LX/0rai;->LLLZZIL(Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0raf;->LJ:Ljava/lang/String;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const v0, 0x7f126d95

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0raf;->LIZ:LX/0rai;

    invoke-interface {v0}, LX/0rai;->LJLLJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0raf;->LIZ:LX/0rai;

    invoke-interface {v0}, LX/0rai;->LLJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0raf;->LIZ:LX/0rai;

    invoke-interface {v0}, LX/0rai;->LLLLIILL()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0raf;->LIZ:LX/0rai;

    invoke-interface {v0, v2, v1}, LX/0rai;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0raf;->LIZ:LX/0rai;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0rai;->LLZLLLL(Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0raf;->LIZ:LX/0rai;

    invoke-interface {v0}, LX/0rai;->clearData()V

    iget-object v0, p0, LX/0raf;->LIZ:LX/0rai;

    invoke-interface {v0, v1}, LX/0rai;->LLLZZIL(Z)V

    return-void
.end method
