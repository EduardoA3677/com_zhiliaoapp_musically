.class public final LX/0Tic;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.karaoke.viewmodels.KaraokeViewModel$handlePlayerAction$2"
    f = "KaraokeViewModel.kt"
    l = {
        0x5e9,
        0x5f0,
        0x5f1,
        0x5f4,
        0x609,
        0x60f,
        0x615,
        0x618,
        0x619,
        0x61e,
        0x632,
        0x638,
        0x63b,
        0x643
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
.field public LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

.field public LLILIL:LX/0Tjv;

.field public LLILL:Z

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0TjH;

.field public final synthetic LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;


# direct methods
.method public constructor <init>(LX/0TjH;Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TjH;",
            "Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;",
            "LX/02wT<",
            "-",
            "LX/0Tic;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tic;->LLILLJJLI:LX/0TjH;

    iput-object p2, p0, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

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

    new-instance v2, LX/0Tic;

    iget-object v1, p0, LX/0Tic;->LLILLJJLI:LX/0TjH;

    iget-object v0, p0, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0Tic;-><init>(LX/0TjH;Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/02wT;)V

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
    .locals 21

    move-object/from16 v12, p1

    const-string v14, "KaraokeViewModel@e9e0.handlePlayerAction$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v3, v2, LX/0Tic;->LLILLIZIL:I

    const/4 v10, 0x2

    const/4 v8, 0x3

    const-string v6, "RemoveInterceptRecord: "

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const-string v0, "KaraokeViewModel"

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    :try_start_0
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :pswitch_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v2, LX/0Tic;->LLILLJJLI:LX/0TjH;

    iget-object v3, v3, LX/0TjH;->LIZ:LX/0TjX;

    sget-object v4, LX/0Tin;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v4, v4, v3

    if-eq v4, v5, :cond_7

    const/4 v3, 0x5

    if-eq v4, v10, :cond_5

    if-eq v4, v8, :cond_5

    if-ne v4, v3, :cond_15

    iget-object v5, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v4, v5, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-boolean v3, v4, LX/0Tkj;->LJIILIIL:Z

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v3

    invoke-virtual {v3}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v7, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    sget-object v8, LX/0Tke;->LIZ:LX/0Tke;

    sget-object v9, LX/0TjY;->PAUSE:LX/0TjY;

    iget-wide v3, v3, LX/0Tdb;->LIZ:J

    iget-object v5, v7, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILLL:LX/0Tk9;

    invoke-virtual {v5}, LX/0Tk9;->LIZJ()LX/0Tkf;

    move-result-object v12

    invoke-virtual {v7}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->wu2()Z

    move-result v13

    move-wide v10, v3

    invoke-virtual/range {v8 .. v13}, LX/0Tke;->LJIIJ(LX/0TjY;JLX/0Tkf;Z)V

    :cond_0
    iget-object v3, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v3

    invoke-virtual {v3}, LX/0Tau;->LJIIL()V

    iget-object v3, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->wu2()Z

    move-result v4

    iget-object v3, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->su2()Z

    move-result v3

    invoke-static {v4, v3}, LX/0Tgc;->LIZIZ(ZZ)V

    iget-object v3, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Xu2()V

    iget-object v8, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    new-instance v7, LX/0Tiu;

    iget-object v3, v2, LX/0Tic;->LLILLJJLI:LX/0TjH;

    iget-object v5, v3, LX/0TjH;->LIZ:LX/0TjX;

    invoke-virtual {v8}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v3

    invoke-virtual {v3}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-wide v3, v3, LX/0Tdb;->LIZ:J

    :goto_0
    invoke-direct {v7, v5, v3, v4}, LX/0Tiu;-><init>(LX/0TjX;J)V

    const/16 v3, 0xb

    iput v3, v2, LX/0Tic;->LLILLIZIL:I

    invoke-virtual {v8, v7, v2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    goto :goto_0

    :goto_1
    if-ne v3, v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    :try_start_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const/16 v3, 0xc

    iput v3, v2, LX/0Tic;->LLILLIZIL:I

    invoke-virtual {v4, v2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Bu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :try_start_3
    invoke-virtual {v4}, LX/0Tkj;->LJIILL()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->hu2()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v3

    invoke-virtual {v3}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v3, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v4, v3, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    const/16 v3, 0xd

    iput v3, v2, LX/0Tic;->LLILLIZIL:I

    invoke-virtual {v4, v5, v2}, LX/0Tkj;->LJIIZILJ(LX/0Tjv;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    :try_start_4
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_3

    :cond_5
    const-string v3, "on Player-Next"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v3

    invoke-virtual {v3}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v10

    if-eqz v10, :cond_13

    iget-object v11, v2, LX/0Tic;->LLILLJJLI:LX/0TjH;

    iget-object v8, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "on Player-Next hasSong:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, LX/0Tdb;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, LX/0TjH;->LIZ:LX/0TjX;

    sget-object v3, LX/0TjX;->NEXT:LX/0TjX;

    if-ne v4, v3, :cond_6

    sget-object v15, LX/0Tke;->LIZ:LX/0Tke;

    sget-object v16, LX/0TjY;->NEXT_DIALOG_CONFIRM:LX/0TjY;

    iget-wide v3, v10, LX/0Tdb;->LIZ:J

    iget-object v11, v8, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILLL:LX/0Tk9;

    invoke-virtual {v11}, LX/0Tk9;->LIZJ()LX/0Tkf;

    move-result-object v19

    invoke-virtual {v8}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->wu2()Z

    move-result v20

    move-wide/from16 v17, v3

    invoke-virtual/range {v15 .. v20}, LX/0Tke;->LJIIJ(LX/0TjY;JLX/0Tkf;Z)V

    iget-object v3, v8, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-boolean v3, v3, LX/0Tkj;->LJIILIIL:Z

    if-eqz v3, :cond_6

    invoke-virtual {v8}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ju2()V

    :cond_6
    const-string v3, "on Player-Next2"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v3

    iget-object v3, v3, LX/0Tar;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v5, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Tjv;

    iget-object v4, v8, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iput-object v8, v2, LX/0Tic;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iput-object v10, v2, LX/0Tic;->LLILIL:LX/0Tjv;

    const/4 v3, 0x5

    iput v3, v2, LX/0Tic;->LLILLIZIL:I

    invoke-virtual {v4, v10, v11, v2}, LX/0Tkj;->LJIILLIIL(LX/0Tjv;LX/0Tjv;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_7
    :try_start_5
    iget-object v9, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v4, v9, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-boolean v3, v4, LX/0Tkj;->LJIILIIL:Z

    if-eqz v3, :cond_b

    invoke-virtual {v9}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v3

    invoke-virtual {v3}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v9, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    sget-object v15, LX/0Tke;->LIZ:LX/0Tke;

    sget-object v16, LX/0TjY;->PLAY:LX/0TjY;

    iget-wide v3, v11, LX/0Tdb;->LIZ:J

    iget-object v12, v9, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILLL:LX/0Tk9;

    invoke-virtual {v12}, LX/0Tk9;->LIZJ()LX/0Tkf;

    move-result-object v19

    invoke-virtual {v9}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->wu2()Z

    move-result v20

    move-wide/from16 v17, v3

    invoke-virtual/range {v15 .. v20}, LX/0Tke;->LJIIJ(LX/0TjY;JLX/0Tkf;Z)V

    iget-boolean v3, v9, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIJI:Z

    if-eqz v3, :cond_8

    iput-boolean v7, v9, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIJI:Z

    invoke-virtual {v9, v11}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->ku2(LX/0Tjv;)V

    :cond_8
    iget-object v3, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v4

    iget v3, v4, LX/0Tar;->LIZIZ:I

    invoke-virtual {v4, v3, v7}, LX/0Tar;->LJII(IZ)Z

    iget-object v3, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Xu2()V

    iget-object v3, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v3

    invoke-virtual {v3}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v11, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    new-instance v9, LX/0Tiu;

    sget-object v7, LX/0TjX;->PLAY:LX/0TjX;

    iget-wide v3, v3, LX/0Tdb;->LIZ:J

    invoke-direct {v9, v7, v3, v4}, LX/0Tiu;-><init>(LX/0TjX;J)V

    iput v5, v2, LX/0Tic;->LLILLIZIL:I

    invoke-virtual {v11, v9, v2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    :try_start_6
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    iget-object v3, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iput v10, v2, LX/0Tic;->LLILLIZIL:I

    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Bu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_5
    :try_start_7
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    iget-object v3, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iput v8, v2, LX/0Tic;->LLILLIZIL:I

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Uu2()LX/0Tj1;

    move-result-object v3

    if-ne v3, v1, :cond_15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_b
    :try_start_8
    invoke-virtual {v4}, LX/0Tkj;->LJIILL()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->hu2()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v3

    invoke-virtual {v3}, LX/0Tau;->LJIIJJI()LX/0Tjv;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v3, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v4, v3, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    const/4 v3, 0x4

    iput v3, v2, LX/0Tic;->LLILLIZIL:I

    invoke-virtual {v4, v5, v2}, LX/0Tkj;->LJJI(LX/0Tjv;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    :try_start_9
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :pswitch_8
    iget-object v10, v2, LX/0Tic;->LLILIL:LX/0Tjv;

    iget-object v8, v2, LX/0Tic;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    :try_start_a
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v12

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-wide v3, v10, LX/0Tdb;->LIZ:J

    sget-object v11, LX/0Tgc;->LJI:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v3, "on Player-Next3"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0Tiu;

    sget-object v12, LX/0TjX;->NEXT:LX/0TjX;

    iget-wide v3, v10, LX/0Tdb;->LIZ:J

    invoke-direct {v13, v12, v3, v4}, LX/0Tiu;-><init>(LX/0TjX;J)V

    iput-object v8, v2, LX/0Tic;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iput-object v9, v2, LX/0Tic;->LLILIL:LX/0Tjv;

    iput-boolean v11, v2, LX/0Tic;->LLILL:Z

    const/4 v3, 0x6

    iput v3, v2, LX/0Tic;->LLILLIZIL:I

    invoke-virtual {v8, v13, v2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_9
    iget-boolean v11, v2, LX/0Tic;->LLILL:Z

    iget-object v8, v2, LX/0Tic;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    :try_start_b
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    if-eqz v11, :cond_12

    iget-object v3, v8, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIJIL:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ta()Z

    move-result v3

    if-nez v3, :cond_12

    iput-boolean v7, v8, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJIJI:Z

    iget-object v7, v8, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    const-wide/16 v3, -0x3e7

    invoke-virtual {v7, v3, v4}, LX/0Tkj;->LJIIL(J)LX/0Tjx;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v3, v4, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    iget-object v4, v4, LX/0Tjx;->LIZJ:Ljava/util/List;

    iput-object v8, v2, LX/0Tic;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iput-boolean v11, v2, LX/0Tic;->LLILL:Z

    const/4 v3, 0x7

    iput v3, v2, LX/0Tic;->LLILLIZIL:I

    invoke-virtual {v8, v4, v2, v5}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Wu2(Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_a
    iget-boolean v11, v2, LX/0Tic;->LLILL:Z

    iget-object v8, v2, LX/0Tic;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    :try_start_c
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v8}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Xu2()V

    iput-object v8, v2, LX/0Tic;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iput-boolean v11, v2, LX/0Tic;->LLILL:Z

    const/16 v3, 0x8

    iput v3, v2, LX/0Tic;->LLILLIZIL:I

    invoke-virtual {v8, v2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Bu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_b
    iget-boolean v11, v2, LX/0Tic;->LLILL:Z

    iget-object v8, v2, LX/0Tic;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    :try_start_d
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    iput-object v9, v2, LX/0Tic;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iput-boolean v11, v2, LX/0Tic;->LLILL:Z

    const/16 v3, 0x9

    iput v3, v2, LX/0Tic;->LLILLIZIL:I

    invoke-virtual {v8}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Uu2()LX/0Tj1;

    move-result-object v3

    if-ne v3, v1, :cond_12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_c
    iget-boolean v11, v2, LX/0Tic;->LLILL:Z

    :try_start_e
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    move v7, v11

    :cond_13
    if-nez v7, :cond_15

    iget-object v5, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    sget-object v4, LX/05ci;->LIZ:LX/05ci;

    iput-object v9, v2, LX/0Tic;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const/16 v3, 0xa

    iput v3, v2, LX/0Tic;->LLILLIZIL:I

    invoke-virtual {v5, v4, v2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    :try_start_f
    const-string v3, "Player::onException"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    new-instance v4, LX/0Til;

    iget-object v3, v2, LX/0Tic;->LLILLJJLI:LX/0TjH;

    iget-object v3, v3, LX/0TjH;->LIZ:LX/0TjX;

    invoke-direct {v4, v3}, LX/0Til;-><init>(LX/0TjX;)V

    const/4 v3, 0x0

    iput-object v3, v2, LX/0Tic;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iput-object v3, v2, LX/0Tic;->LLILIL:LX/0Tjv;

    const/16 v3, 0xe

    iput v3, v2, LX/0Tic;->LLILLIZIL:I

    invoke-virtual {v5, v4, v2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_14
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/0Tic;->LLILLJJLI:LX/0TjH;

    invoke-virtual {v1}, LX/0Tj2;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_15
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LX/0Tic;->LLILLJJLI:LX/0TjH;

    invoke-virtual {v1}, LX/0Tj2;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJJLIIL:LX/0Tim;

    iget-object v0, v2, LX/0Tic;->LLILLJJLI:LX/0TjH;

    invoke-virtual {v0}, LX/0Tj2;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Tim;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/0Tic;->LLILLJJLI:LX/0TjH;

    invoke-virtual {v1}, LX/0Tj2;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0Tic;->LLILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJJLIIL:LX/0Tim;

    iget-object v0, v2, LX/0Tic;->LLILLJJLI:LX/0TjH;

    invoke-virtual {v0}, LX/0Tj2;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Tim;->LIZ(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
