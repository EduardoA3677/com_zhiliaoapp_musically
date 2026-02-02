.class public final LX/0TiA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.karaoke.viewmodels.KaraokeViewModel$processDownloadResultForAudience$2"
    f = "KaraokeViewModel.kt"
    l = {
        0x280,
        0x286
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

.field public final synthetic LLILLIZIL:LX/0Tjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/0Tjv;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;",
            "LX/0Tjv;",
            "LX/02wT<",
            "-",
            "LX/0TiA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TiA;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iput-object p2, p0, LX/0TiA;->LLILLIZIL:LX/0Tjv;

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

    new-instance v2, LX/0TiA;

    iget-object v1, p0, LX/0TiA;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, p0, LX/0TiA;->LLILLIZIL:LX/0Tjv;

    invoke-direct {v2, v1, v0, p2}, LX/0TiA;-><init>(Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;LX/0Tjv;LX/02wT;)V

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

    const-string v10, "KaraokeViewModel@e9e0.processDownloadResultForAudience$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0TiA;->LLILIL:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_6

    iget-boolean v1, v5, LX/0TiA;->LL:Z

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0TiA;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v12, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    iget-object v0, v5, LX/0TiA;->LLILLIZIL:LX/0Tjv;

    iget-wide v13, v0, LX/0Tdb;->LIZ:J

    iput v1, v5, LX/0TiA;->LLILIL:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LX/0PM2;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v15, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    new-instance v11, Lkotlin/jvm/internal/AwS29S0200100_14;

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS29S0200100_14;-><init>(LX/0Tkj;JLX/0PM2;I)V

    new-instance v0, Lkotlin/jvm/internal/AwS29S0200100_14;

    const/16 v21, 0x3

    move-object/from16 v17, v12

    move-wide/from16 v18, v13

    move-object/from16 v20, v15

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS29S0200100_14;-><init>(LX/0Tkj;JLX/0PM2;I)V

    invoke-interface {v1, v13, v14, v11, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->XZ1(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_2

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v8, v4, :cond_4

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v9, v5, LX/0TiA;->LLILLIZIL:LX/0Tjv;

    iget-object v7, v5, LX/0TiA;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v1, v7, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJ:J

    const/4 v6, 0x0

    invoke-virtual {v7}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v0

    invoke-static {v9, v1, v2, v6, v0}, LX/0Tgc;->LIZJ(LX/0Tjv;JZI)V

    iget-wide v0, v9, LX/0Tdb;->LIZ:J

    iget-wide v6, v7, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/0Tgc;->LJI:Ljava/util/Map;

    invoke-static {v6, v7}, LX/0Tke;->LJIILLIIL(J)LX/0Tkf;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tkf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v5, LX/0TiA;->LLILL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iput-boolean v1, v5, LX/0TiA;->LL:Z

    iput v3, v5, LX/0TiA;->LLILIL:I

    invoke-virtual {v0, v5}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Bu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
