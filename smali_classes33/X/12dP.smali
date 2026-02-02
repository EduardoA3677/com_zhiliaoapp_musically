.class public final LX/12dP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.messagelist.perf.MessageListFPSMonitor$doReport$1"
    f = "MessageListFPSMonitor.kt"
    l = {}
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
.field public final synthetic LL:LX/12dQ;

.field public final synthetic LLILIL:LX/12dT;


# direct methods
.method public constructor <init>(LX/12dQ;LX/12dT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12dQ;",
            "LX/12dT;",
            "LX/02wT<",
            "-",
            "LX/12dP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12dP;->LL:LX/12dQ;

    iput-object p2, p0, LX/12dP;->LLILIL:LX/12dT;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/12dP;

    iget-object v1, p0, LX/12dP;->LL:LX/12dQ;

    iget-object v0, p0, LX/12dP;->LLILIL:LX/12dT;

    invoke-direct {v2, v1, v0, p2}, LX/12dP;-><init>(LX/12dQ;LX/12dT;LX/02wT;)V

    return-object v2
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
    .locals 22

    const-string v15, "MessageListFPSMonitor@16f6.doReport$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/12dP;->LL:LX/12dQ;

    iget-object v0, v0, LX/12dQ;->LJII:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v0, v5, LX/12dP;->LL:LX/12dQ;

    iget-object v0, v0, LX/12dQ;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v8}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x7f

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Ljava/util/Set;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x80

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Ljava/util/Set;I)V

    iget-object v11, v5, LX/12dP;->LL:LX/12dQ;

    iget-object v9, v5, LX/12dP;->LLILIL:LX/12dT;

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    const-string v1, "scroll_scene"

    const-string v0, "im_message_list"

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v11, LX/12dQ;->LIZIZ:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scroll_fps"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v11, LX/12dQ;->LJI:J

    iget-wide v0, v11, LX/12dQ;->LJFF:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scroll_duration"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v11, LX/12dQ;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scroll_hitch_count"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v11, LX/12dQ;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scroll_drop3_count"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v11, LX/12dQ;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scroll_drop7_count"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v11, LX/12dQ;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/12dT;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v1

    const-string v0, "0"

    const-string v14, "1"

    if-eqz v1, :cond_b

    move-object v6, v0

    :goto_0
    const-string v1, "conversation_type"

    invoke-virtual {v2, v1, v6}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "cell_count"

    invoke-virtual {v2, v1, v6}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v17, ","

    const-string v18, ","

    const-string v19, ","

    const/16 v1, 0x5e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v20

    const/16 v21, 0x18

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "scene"

    invoke-virtual {v2, v1, v6}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v17, ","

    const-string v18, ","

    const-string v19, ","

    const/16 v1, 0x5f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v20

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "message_type"

    invoke-virtual {v2, v1, v6}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v7, v4, Ljava/util/Collection;

    const/4 v13, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_9

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v11, 0x0

    :cond_0
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "lynx_count"

    invoke-virtual {v2, v1, v6}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    if-eqz v7, :cond_7

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v7, 0x0

    :cond_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "lynx_un_reuse_count"

    invoke-virtual {v2, v1, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/AwS542S0100000_32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v1, "text_count"

    invoke-virtual {v2, v1, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x711

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/AwS542S0100000_32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v1, "aweme_count"

    invoke-virtual {v2, v1, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x70d

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/AwS542S0100000_32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v1, "sticker_count"

    invoke-virtual {v2, v1, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Integer;

    const/16 v1, 0x70b

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    const/16 v1, 0x70a

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/AwS542S0100000_32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v1, "dm_camera_count"

    invoke-virtual {v2, v1, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x716

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/AwS542S0100000_32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v1, "fortune_cookie_count"

    invoke-virtual {v2, v1, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0aco;->LIZIZ:LX/0aco;

    invoke-virtual {v6}, LX/0aco;->LIZJ()LX/0acO;

    move-result-object v1

    invoke-interface {v1}, LX/0acO;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v4, v14

    :goto_1
    const-string v1, "dm_voice_message_record"

    invoke-virtual {v2, v1, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0aco;->LJIIIZ()LX/0acZ;

    move-result-object v1

    invoke-interface {v1}, LX/0acZ;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v4, v14

    :goto_2
    const-string v1, "dm_voice_message_play"

    invoke-virtual {v2, v1, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x715

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/AwS542S0100000_32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v1, "voice_message_count"

    invoke-virtual {v2, v1, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71a

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/AwS542S0100000_32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "quick_live_react_message_count"

    invoke-virtual {v2, v1, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v8, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_3
    const-string v1, "live_player_playing"

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/12dT;->LLILZLL:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v5, LX/12dP;->LLILIL:LX/12dT;

    iget-object v0, v0, LX/12dT;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12QG;

    iget-boolean v1, v1, LX/12QG;->LJ:Z

    if-eqz v1, :cond_4

    move-object v0, v14

    goto :goto_3

    :cond_5
    move-object v4, v0

    goto :goto_2

    :cond_6
    move-object v4, v0

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12QG;

    iget-boolean v1, v4, LX/12QG;->LIZJ:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v4, LX/12QG;->LIZLLL:Z

    if-nez v1, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_8

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v13

    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12QG;

    iget-boolean v1, v1, LX/12QG;->LIZJ:Z

    if-eqz v1, :cond_a

    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_a

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v13

    :cond_b
    move-object v6, v14

    goto/16 :goto_0
.end method
