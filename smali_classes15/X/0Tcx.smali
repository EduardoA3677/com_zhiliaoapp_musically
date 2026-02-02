.class public final LX/0Tcx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.karaoke.download.KaraokeDownloader$downloadSongInfo$2$deferredList$1$1"
    f = "KaraokeDownloader.kt"
    l = {
        0x89
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
.field public LL:I

.field public final synthetic LLILIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0Tjv;

.field public final synthetic LLILLIZIL:LX/0TdK;


# direct methods
.method public constructor <init>(Lkotlin/Pair;LX/0Tjv;LX/0TdK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0Tjv;",
            "LX/0TdK;",
            "LX/02wT<",
            "-",
            "LX/0Tcx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tcx;->LLILIL:Lkotlin/Pair;

    iput-object p2, p0, LX/0Tcx;->LLILL:LX/0Tjv;

    iput-object p3, p0, LX/0Tcx;->LLILLIZIL:LX/0TdK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Tcx;

    iget-object v2, p0, LX/0Tcx;->LLILIL:Lkotlin/Pair;

    iget-object v1, p0, LX/0Tcx;->LLILL:LX/0Tjv;

    iget-object v0, p0, LX/0Tcx;->LLILLIZIL:LX/0TdK;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Tcx;-><init>(Lkotlin/Pair;LX/0Tjv;LX/0TdK;LX/02wT;)V

    return-object v3
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
    .locals 23

    move-object/from16 v1, p1

    const-string v9, "KaraokeDownloader@4c6a.downloadSongInfo$2$deferredList$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0Tcx;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0Tcx;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v0, v5, LX/0Tcx;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v0, v5, LX/0Tcx;->LLILL:LX/0Tjv;

    iget-wide v0, v0, LX/0Tdb;->LIZ:J

    iget-object v2, v5, LX/0Tcx;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v5, LX/0Tcx;->LLILL:LX/0Tjv;

    iget-object v2, v2, LX/0Tjv;->LJIIIZ:LX/025z;

    invoke-virtual {v2}, LX/0TdS;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    iget-object v2, v5, LX/0Tcx;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v5, LX/0Tcx;->LLILL:LX/0Tjv;

    iget-object v2, v2, LX/0Tjv;->LJIIIIZZ:LX/0TdS;

    invoke-virtual {v2}, LX/0TdS;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    iget-object v6, v5, LX/0Tcx;->LLILLIZIL:LX/0TdK;

    iput v7, v5, LX/0Tcx;->LL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0PM2;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v2

    invoke-direct {v3, v2}, LX/0PM2;-><init>(LX/02wT;)V

    const-string v7, "onStart0"

    const-string v2, "KaraokeDownloader"

    invoke-static {v2, v7}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/0Ti3;->LIVE_KARAOKE:LX/0Ti3;

    new-instance v10, LX/0zc5;

    const/4 v13, 0x0

    move-object v7, v10

    const/16 v17, 0x0

    const/16 v20, 0x3ec

    move-object v14, v13

    move-object/from16 v16, v13

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-direct/range {v10 .. v20}, LX/0zc5;-><init>(Ljava/lang/String;LX/0Ti3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V

    const-string v8, "onStart1"

    invoke-static {v2, v8}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0Tdc;

    move-wide/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LX/0Tdc;-><init>(JLX/0TdK;LX/0PM2;ZZ)V

    invoke-static {v7, v2}, LX/0zc4;->LIZIZ(LX/0zc5;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v1, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
