.class public final LX/0Tie;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.karaoke.viewmodels.KaraokeViewModel$fetchSongList$2"
    f = "KaraokeViewModel.kt"
    l = {
        0x3dd,
        0x3e0,
        0x3e5,
        0x3e8,
        0x3ea,
        0x3ec,
        0x3f2,
        0x3f8,
        0x3ff
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
.field public LL:LX/0Tjx;

.field public LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;JZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;",
            "JZ",
            "LX/02wT<",
            "-",
            "LX/0Tie;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0Tie;->LLILL:Z

    iput-object p2, p0, LX/0Tie;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iput-wide p3, p0, LX/0Tie;->LLILLJJLI:J

    iput-boolean p5, p0, LX/0Tie;->LLILLL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0Tie;

    iget-boolean v1, p0, LX/0Tie;->LLILL:Z

    iget-object v2, p0, LX/0Tie;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-wide v3, p0, LX/0Tie;->LLILLJJLI:J

    iget-boolean v5, p0, LX/0Tie;->LLILLL:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Tie;-><init>(ZLcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;JZLX/02wT;)V

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
    .locals 15

    move-object/from16 v1, p1

    const-string v14, "KaraokeViewModel@e9e0.fetchSongList$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0Tie;->LLILIL:I

    const/4 v5, 0x0

    const-wide/16 v2, -0x3e7

    const/4 v7, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v8, p0, LX/0Tie;->LL:LX/0Tjx;

    goto/16 :goto_3

    :pswitch_1
    iget-object v8, p0, LX/0Tie;->LL:LX/0Tjx;

    goto/16 :goto_2

    :pswitch_2
    iget-object v8, p0, LX/0Tie;->LL:LX/0Tjx;

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-boolean v0, p0, LX/0Tie;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Tie;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v8, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJILLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-wide v0, p0, LX/0Tie;->LLILLJJLI:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0Tie;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v8, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-wide v0, p0, LX/0Tie;->LLILLJJLI:J

    invoke-virtual {v8, v0, v1}, LX/0Tkj;->LJIIL(J)LX/0Tjx;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/0Tjx;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Tie;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Tie;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-boolean v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIJI:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0Tie;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Xu2()V

    iget-object v0, p0, LX/0Tie;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iput-object v8, p0, LX/0Tie;->LL:LX/0Tjx;

    iput v4, p0, LX/0Tie;->LLILIL:I

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Uu2()LX/0Tj1;

    move-result-object v0

    if-ne v0, v6, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0Tie;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v9, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-wide v0, p0, LX/0Tie;->LLILLJJLI:J

    invoke-virtual {v9, v0, v1}, LX/0Tkj;->LJIIL(J)LX/0Tjx;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v11, v0, LX/0Tjx;->LIZJ:Ljava/util/List;

    if-eqz v11, :cond_4

    iget-object v10, p0, LX/0Tie;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-wide v0, p0, LX/0Tie;->LLILLJJLI:J

    new-instance v9, LX/0Tjt;

    invoke-direct {v9, v0, v1, v11}, LX/0Tjt;-><init>(JLjava/util/List;)V

    iput-object v8, p0, LX/0Tie;->LL:LX/0Tjx;

    const/4 v0, 0x2

    iput v0, p0, LX/0Tie;->LLILIL:I

    invoke-virtual {v10, v9, p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_2
    :try_start_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, LX/0Tie;->LLILL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0Tie;->LLILLL:Z

    if-nez v0, :cond_5

    if-eqz v8, :cond_5

    iget-object v0, v8, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_5
    if-eqz v8, :cond_6

    iget-object v0, v8, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v10, p0, LX/0Tie;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    new-instance v9, LX/0Tip;

    iget-wide v0, p0, LX/0Tie;->LLILLJJLI:J

    invoke-direct {v9, v0, v1}, LX/0Tip;-><init>(J)V

    iput-object v8, p0, LX/0Tie;->LL:LX/0Tjx;

    const/4 v0, 0x3

    iput v0, p0, LX/0Tie;->LLILIL:I

    invoke-virtual {v10, v9, p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_3
    :try_start_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, p0, LX/0Tie;->LLILL:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0Tie;->LLILLL:Z

    if-nez v0, :cond_8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    goto :goto_5

    :goto_4
    iget v11, v8, LX/0Tjx;->LIZ:I

    :goto_5
    iget-object v0, p0, LX/0Tie;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v10, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-wide v0, p0, LX/0Tie;->LLILLJJLI:J

    iput-object v5, p0, LX/0Tie;->LL:LX/0Tjx;

    const/4 v8, 0x4

    iput v8, p0, LX/0Tie;->LLILIL:I

    cmp-long v8, v0, v2

    if-nez v8, :cond_9

    invoke-virtual {v10, v11, p0}, LX/0Tkj;->LJII(ILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_9
    const-wide/16 v12, -0x3e6

    cmp-long v8, v0, v12

    if-nez v8, :cond_a

    invoke-virtual {v10, v7, v11, p0}, LX/0Tkj;->LJIIIZ(IILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_a
    const-wide/16 v8, -0x3e2

    cmp-long v7, v0, v8

    if-nez v7, :cond_b

    invoke-virtual {v10, v4, v11, p0}, LX/0Tkj;->LJIIIZ(IILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_b
    invoke-virtual {v10, v11, v0, v1, p0}, LX/0Tkj;->LJI(IJLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    if-ne v1, v6, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :pswitch_4
    :try_start_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LX/0Tjx;

    if-nez v1, :cond_d

    iget-object v3, p0, LX/0Tie;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    new-instance v2, LX/0Tio;

    iget-wide v0, p0, LX/0Tie;->LLILLJJLI:J

    invoke-direct {v2, v0, v1}, LX/0Tio;-><init>(J)V

    const/4 v0, 0x5

    iput v0, p0, LX/0Tie;->LLILIL:I

    invoke-virtual {v3, v2, p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_d
    :try_start_5
    iget-object v0, v1, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/0Tie;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    new-instance v2, LX/0Tjg;

    iget-wide v0, p0, LX/0Tie;->LLILLJJLI:J

    invoke-direct {v2, v0, v1}, LX/0Tjg;-><init>(J)V

    const/4 v0, 0x6

    iput v0, p0, LX/0Tie;->LLILIL:I

    invoke-virtual {v3, v2, p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_e
    :try_start_6
    iget-wide v0, p0, LX/0Tie;->LLILLJJLI:J

    cmp-long v7, v0, v2

    if-nez v7, :cond_f

    iget-object v0, p0, LX/0Tie;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0, v2, v3}, LX/0Tkj;->LJIIL(J)LX/0Tjx;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v3, p0, LX/0Tie;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const-string v2, "KaraokeViewModel"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Update SongListManager: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, LX/0Tjx;->LIZJ:Ljava/util/List;

    const/4 v0, 0x7

    iput v0, p0, LX/0Tie;->LLILIL:I

    invoke-virtual {v3, v1, p0, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Wu2(Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :pswitch_5
    :try_start_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/0Tie;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Xu2()V

    iget-object v0, p0, LX/0Tie;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Tu2()V

    iget-object v0, p0, LX/0Tie;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-wide v0, p0, LX/0Tie;->LLILLJJLI:J

    invoke-virtual {v2, v0, v1}, LX/0Tkj;->LJIIL(J)LX/0Tjx;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0Tjx;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v4, p0, LX/0Tie;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-wide v2, p0, LX/0Tie;->LLILLJJLI:J

    new-instance v1, LX/0Tjt;

    invoke-direct {v1, v2, v3, v0}, LX/0Tjt;-><init>(JLjava/util/List;)V

    const/16 v0, 0x8

    iput v0, p0, LX/0Tie;->LLILIL:I

    invoke-virtual {v4, v1, p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :pswitch_6
    :try_start_8
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LX/0Tie;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJILLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-wide v0, p0, LX/0Tie;->LLILLJJLI:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0Tie;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJILLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-wide v0, p0, LX/0Tie;->LLILLJJLI:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0Tie;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    new-instance v2, LX/0Tio;

    iget-wide v0, p0, LX/0Tie;->LLILLJJLI:J

    invoke-direct {v2, v0, v1}, LX/0Tio;-><init>(J)V

    iput-object v5, p0, LX/0Tie;->LL:LX/0Tjx;

    const/16 v0, 0x9

    iput v0, p0, LX/0Tie;->LLILIL:I

    invoke-virtual {v3, v2, p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :pswitch_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
