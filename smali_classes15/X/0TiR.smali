.class public final LX/0TiR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.karaoke.viewmodels.KaraokeViewModel$handleSongUserAction$2"
    f = "KaraokeViewModel.kt"
    l = {
        0x450,
        0x461,
        0x473,
        0x48f,
        0x4a4,
        0x4c0,
        0x4d2,
        0x4d4,
        0x4d7,
        0x4e1,
        0x4f8,
        0x506,
        0x50d,
        0x513
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

.field public final synthetic LLILL:LX/0Tiy;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/0Tiy;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0TiR;->LLILL:LX/0Tiy;

    iput-object p1, p0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

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

    new-instance v2, LX/0TiR;

    iget-object v1, p0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v0, p0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-direct {v2, v0, v1, p2}, LX/0TiR;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/0Tiy;LX/02wT;)V

    iput-object p1, v2, LX/0TiR;->LLILIL:Ljava/lang/Object;

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

    move-object/from16 v8, p1

    const-string v11, "KaraokeViewModel@e9e0.handleSongUserAction$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, LX/0TiR;->LL:I

    const-string v7, "download canceled: "

    const-string v4, "download task list = "

    const/4 v9, 0x0

    const-string v3, "KDownloader"

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    :try_start_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :pswitch_1
    :try_start_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :pswitch_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0TiR;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    :try_start_2
    iget-object v5, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v5, v5, LX/0Tiy;->LIZ:LX/0TjV;

    sget-object v6, LX/0TjU;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_1

    const/4 v6, 0x0

    goto/16 :goto_4

    :pswitch_3
    sget-object v12, LX/0Tke;->LIZ:LX/0Tke;

    iget-object v5, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v5, v5, LX/0Tiy;->LIZIZ:LX/0Tjv;

    iget-wide v13, v5, LX/0Tdb;->LIZ:J

    iget-object v5, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v5, v5, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILLL:LX/0Tk9;

    invoke-virtual {v5}, LX/0Tk9;->LIZJ()LX/0Tkf;

    move-result-object v15

    iget-object v5, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-wide v5, v5, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJ:J

    iget-object v8, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v8, v8, LX/0Tiy;->LIZIZ:LX/0Tjv;

    iget v9, v8, LX/0Tjv;->LJIILL:I

    iget-object v10, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget v8, v10, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJIJIL:I

    invoke-virtual {v10, v8}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->ru2(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v8, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v8}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v8

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v8, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v8, v8, LX/0Tiy;->LIZIZ:LX/0Tjv;

    iget-boolean v8, v8, LX/0Tjv;->LJIIJ:Z

    move/from16 v18, v9

    move/from16 v21, v8

    move-wide/from16 v16, v5

    invoke-virtual/range {v12 .. v21}, LX/0Tke;->LJIIJJI(JLX/0Tkf;JILjava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v5, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v9, v5, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-object v5, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v5, v5, LX/0Tiy;->LIZIZ:LX/0Tjv;

    iget-wide v5, v5, LX/0Tdb;->LIZ:J

    sget-object v8, LX/02KL;->REQUESTING:LX/02KL;

    invoke-virtual {v9, v5, v6, v8}, LX/0Tkj;->LJJIJIIJIL(JLX/02KL;)V

    iget-object v6, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iput-object v2, v0, LX/0TiR;->LLILIL:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, LX/0TiR;->LL:I

    invoke-virtual {v6, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Bu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    :try_start_3
    sget-object v5, LX/0Tke;->LIZ:LX/0Tke;

    sget-object v6, LX/0TjY;->VIEWER_SINGS_REMOVE:LX/0TjY;

    iget-object v2, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v2, v2, LX/0Tiy;->LIZIZ:LX/0Tjv;

    iget-wide v7, v2, LX/0Tdb;->LIZ:J

    iget-object v2, v2, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v2, :cond_0

    iget-wide v2, v2, LX/022Q;->LIZIZ:J

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v9

    :cond_0
    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/0Tke;->LJII(LX/0TjY;JLjava/lang/Long;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v5, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-object v2, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v2, v2, LX/0Tiy;->LIZIZ:LX/0Tjv;

    iget-wide v3, v2, LX/0Tdb;->LIZ:J

    const/4 v2, 0x7

    iput v2, v0, LX/0TiR;->LL:I

    invoke-virtual {v5, v3, v4, v0}, LX/0Tkj;->LIZJ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_5
    :try_start_5
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v3, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const/16 v2, 0x8

    iput v2, v0, LX/0TiR;->LL:I

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Bu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    :try_start_6
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v2, v2, LX/0Tiy;->LIZIZ:LX/0Tjv;

    iget-wide v4, v2, LX/0Tdb;->LIZ:J

    sget-object v3, LX/0Tgc;->LJI:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v4, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    sget-object v3, LX/05ci;->LIZ:LX/05ci;

    const/16 v2, 0x9

    iput v2, v0, LX/0TiR;->LL:I

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_7
    :try_start_7
    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/0TiQ;

    iget-object v3, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v2, v0, LX/0TiR;->LLILL:LX/0Tiy;

    invoke-direct {v4, v3, v2, v9}, LX/0TiQ;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/0Tiy;LX/02wT;)V

    const/16 v2, 0xa

    iput v2, v0, LX/0TiR;->LL:I

    invoke-static {v0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catch_0
    :cond_4
    :goto_0
    const/4 v6, 0x1

    goto/16 :goto_4

    :pswitch_8
    :try_start_8
    sget-object v2, LX/0Tke;->LIZ:LX/0Tke;

    iget-object v2, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v12, v2, LX/0Tiy;->LIZ:LX/0TjV;

    iget-object v2, v2, LX/0Tiy;->LIZIZ:LX/0Tjv;

    iget-wide v13, v2, LX/0Tdb;->LIZ:J

    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v2, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILLL:LX/0Tk9;

    invoke-virtual {v2}, LX/0Tk9;->LIZJ()LX/0Tkf;

    move-result-object v15

    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-wide v2, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJ:J

    iget-object v5, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget v4, v5, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJIJIL:I

    invoke-virtual {v5, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->ru2(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v4, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v19

    move-wide/from16 v16, v2

    invoke-static/range {v12 .. v19}, LX/0Tke;->LJ(LX/0TjV;JLX/0Tkf;JLjava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v5, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-object v2, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v4, v2, LX/0Tiy;->LIZIZ:LX/0Tjv;

    iget-object v3, v2, LX/0Tiy;->LIZ:LX/0TjV;

    sget-object v2, LX/0TjV;->ADD_FAV:LX/0TjV;

    if-ne v3, v2, :cond_5

    const/4 v3, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_1
    iput v3, v0, LX/0TiR;->LL:I

    invoke-virtual {v5, v4, v2, v0}, LX/0Tkj;->LJJIII(LX/0Tjv;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_9
    :try_start_9
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_4

    :pswitch_a
    sget-object v12, LX/0Tke;->LIZ:LX/0Tke;

    iget-object v2, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v2, v2, LX/0Tiy;->LIZIZ:LX/0Tjv;

    iget-wide v13, v2, LX/0Tdb;->LIZ:J

    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v2, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILLL:LX/0Tk9;

    invoke-virtual {v2}, LX/0Tk9;->LIZJ()LX/0Tkf;

    move-result-object v15

    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-wide v2, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJ:J

    iget-object v4, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v4, v4, LX/0Tiy;->LIZIZ:LX/0Tjv;

    iget v5, v4, LX/0Tjv;->LJIILL:I

    iget-object v6, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget v4, v6, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJIJIL:I

    invoke-virtual {v6, v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->ru2(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v4, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v4}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v4, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v4, v4, LX/0Tiy;->LIZIZ:LX/0Tjv;

    iget-boolean v4, v4, LX/0Tjv;->LJIIJ:Z

    move/from16 v18, v5

    move/from16 v21, v4

    move-wide/from16 v16, v2

    invoke-virtual/range {v12 .. v21}, LX/0Tke;->LJIIJJI(JLX/0Tkf;JILjava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v4, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-object v2, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v3, v2, LX/0Tiy;->LIZIZ:LX/0Tjv;

    const/4 v2, 0x2

    iput v2, v0, LX/0TiR;->LL:I

    invoke-virtual {v4, v3, v0}, LX/0Tkj;->LJIJJLI(LX/0Tjv;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_b
    :try_start_a
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v4, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v3, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    move-object v2, v8

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v6, v4, LX/0Tiy;->LIZIZ:LX/0Tjv;

    iget-wide v4, v3, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJ:J

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v3

    const/4 v2, 0x1

    invoke-static {v6, v4, v5, v2, v3}, LX/0Tgc;->LIZJ(LX/0Tjv;JZI)V

    :cond_8
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_4

    :pswitch_c
    sget-object v12, LX/0Tke;->LIZ:LX/0Tke;

    iget-object v5, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v5, v5, LX/0Tiy;->LIZIZ:LX/0Tjv;

    iget-wide v13, v5, LX/0Tdb;->LIZ:J

    iget-object v5, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v5, v5, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILLL:LX/0Tk9;

    invoke-virtual {v5}, LX/0Tk9;->LIZJ()LX/0Tkf;

    move-result-object v15

    iget-object v5, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-wide v5, v5, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJ:J

    iget-object v8, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v8}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v8

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v8, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v8, v8, LX/0Tiy;->LIZIZ:LX/0Tjv;

    iget-boolean v8, v8, LX/0Tjv;->LJIIJ:Z

    move/from16 v19, v8

    move-wide/from16 v16, v5

    invoke-virtual/range {v12 .. v19}, LX/0Tke;->LIZLLL(JLX/0Tkf;JLjava/lang/Integer;Z)V

    iget-object v5, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v9, v5, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-object v5, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v5, v5, LX/0Tiy;->LIZIZ:LX/0Tjv;

    iget-wide v5, v5, LX/0Tdb;->LIZ:J

    sget-object v8, LX/02K8;->ADDING:LX/02K8;

    invoke-virtual {v9, v5, v6, v8}, LX/0Tkj;->LJJIIZ(JLX/02K8;)V

    iget-object v6, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iput-object v2, v0, LX/0TiR;->LLILIL:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, LX/0TiR;->LL:I

    invoke-virtual {v6, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Bu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_d
    :try_start_b
    sget-object v5, LX/0Tke;->LIZ:LX/0Tke;

    sget-object v6, LX/0TjY;->QUEUE_REMOVE_DIALOG_CONFIRM:LX/0TjY;

    iget-object v2, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v2, v2, LX/0Tiy;->LIZIZ:LX/0Tjv;

    iget-wide v7, v2, LX/0Tdb;->LIZ:J

    iget-object v2, v2, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v2, :cond_9

    iget-wide v2, v2, LX/022Q;->LIZIZ:J

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v9

    :cond_9
    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/0Tke;->LJII(LX/0TjY;JLjava/lang/Long;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v4, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-object v2, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v3, v2, LX/0Tiy;->LIZIZ:LX/0Tjv;

    const/16 v2, 0xb

    iput v2, v0, LX/0TiR;->LL:I

    invoke-virtual {v4, v3, v0}, LX/0Tkj;->LJIJI(LX/0Tjv;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_e
    :try_start_c
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    iget-object v3, v0, LX/0TiR;->LLILL:LX/0Tiy;

    move-object v2, v8

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v3, LX/0Tiy;->LIZIZ:LX/0Tjv;

    iget-wide v4, v2, LX/0Tdb;->LIZ:J

    sget-object v3, LX/0Tgc;->LJI:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_4

    :pswitch_f
    sget-object v5, LX/0Tke;->LIZ:LX/0Tke;

    sget-object v6, LX/0TjY;->PIN_TOP:LX/0TjY;

    iget-object v2, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v2, v2, LX/0Tiy;->LIZIZ:LX/0Tjv;

    iget-wide v7, v2, LX/0Tdb;->LIZ:J

    iget-object v2, v2, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v2, :cond_c

    iget-wide v2, v2, LX/022Q;->LIZIZ:J

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v9

    :cond_c
    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/0Tke;->LJII(LX/0TjY;JLjava/lang/Long;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v4, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-object v2, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v3, v2, LX/0Tiy;->LIZIZ:LX/0Tjv;

    const/16 v2, 0xc

    iput v2, v0, LX/0TiR;->LL:I

    invoke-virtual {v4, v3, v0}, LX/0Tkj;->LJIJ(LX/0Tjv;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_10
    iget-object v2, v0, LX/0TiR;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    :try_start_d
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    sget-object v10, LX/0PB8;->LAZY:LX/0PB8;

    new-instance v9, LX/0TiN;

    iget-object v8, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v5, v0, LX/0TiR;->LLILL:LX/0Tiy;

    const/4 v6, 0x0

    invoke-direct {v9, v8, v5, v6}, LX/0TiN;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/0Tiy;LX/02wT;)V

    const/4 v5, 0x1

    invoke-static {v2, v6, v10, v9, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v9

    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v2, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v2, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iput-object v9, v0, LX/0TiR;->LLILIL:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, LX/0TiR;->LL:I

    invoke-virtual {v9, v0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_e
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v6

    goto :goto_2

    :pswitch_11
    iget-object v9, v0, LX/0TiR;->LLILIL:Ljava/lang/Object;

    :try_start_f
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v2, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v2, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_1
    :try_start_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v2, v2, LX/0Tiy;->LIZIZ:LX/0Tjv;

    iget-wide v5, v2, LX/0Tdb;->LIZ:J

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v2, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v2, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_1
    move-exception v6

    :goto_2
    :try_start_13
    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v2, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v2, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    throw v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :pswitch_12
    iget-object v2, v0, LX/0TiR;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    :try_start_14
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    sget-object v10, LX/0PB8;->LAZY:LX/0PB8;

    new-instance v9, LX/0TiM;

    iget-object v8, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v5, v0, LX/0TiR;->LLILL:LX/0Tiy;

    const/4 v6, 0x0

    invoke-direct {v9, v8, v5, v6}, LX/0TiM;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/0Tiy;LX/02wT;)V

    const/4 v5, 0x1

    invoke-static {v2, v6, v10, v9, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v9

    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v2, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v2, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    iput-object v9, v0, LX/0TiR;->LLILIL:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, LX/0TiR;->LL:I

    invoke-virtual {v9, v0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_10
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_2
    move-exception v6

    goto/16 :goto_6

    :pswitch_13
    iget-object v9, v0, LX/0TiR;->LLILIL:Ljava/lang/Object;

    :try_start_16
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v2, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v2, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catch_2
    :try_start_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v2, v2, LX/0Tiy;->LIZIZ:LX/0Tjv;

    iget-wide v5, v2, LX/0Tdb;->LIZ:J

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v2, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v2, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v6, 0x0

    goto :goto_4

    :pswitch_14
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_4
    iget-object v12, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v2, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v13, v2, LX/0Tiy;->LIZ:LX/0TjV;

    invoke-virtual {v2}, LX/0Tj2;->LIZ()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v2, v2, LX/0Tiy;->LIZIZ:LX/0Tjv;

    iget-wide v2, v2, LX/0Tdb;->LIZ:J

    if-eqz v6, :cond_12

    const/16 v17, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_12
    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_5
    iput-object v4, v0, LX/0TiR;->LLILIL:Ljava/lang/Object;

    const/16 v4, 0xd

    iput v4, v0, LX/0TiR;->LL:I

    move-wide v15, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->vu2(LX/0TjV;Ljava/lang/String;JZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_3
    move-exception v6

    :goto_6
    :try_start_1a
    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v2, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v2, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    throw v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_4
    iget-object v4, v0, LX/0TiR;->LLILLIZIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    new-instance v3, LX/0TiT;

    iget-object v2, v0, LX/0TiR;->LLILL:LX/0Tiy;

    iget-object v2, v2, LX/0Tiy;->LIZ:LX/0TjV;

    invoke-direct {v3, v2}, LX/0TiT;-><init>(LX/0TjV;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/0TiR;->LLILIL:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, v0, LX/0TiR;->LL:I

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->lu2(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_15
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_9
        :pswitch_b
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_14
        :pswitch_1
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_d
        :pswitch_f
    .end packed-switch
.end method
