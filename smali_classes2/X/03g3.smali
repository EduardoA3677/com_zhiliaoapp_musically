.class public final LX/03g3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.audiodownload.manager.TTSStreamManager$updateCurrentTtsStatus$1"
    f = "TTSStreamManager.kt"
    l = {
        0x1ed
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/03g3;->LLILIL:Ljava/lang/String;

    iput-wide p1, p0, LX/03g3;->LLILL:J

    iput-object p4, p0, LX/03g3;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/03g3;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v0, LX/03g3;

    iget-object v3, p0, LX/03g3;->LLILIL:Ljava/lang/String;

    iget-wide v1, p0, LX/03g3;->LLILL:J

    iget-object v4, p0, LX/03g3;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/03g3;->LLILLJJLI:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/03g3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 6

    const-string v5, "TTSStreamManager@c055.updateCurrentTtsStatus$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/03g3;->LL:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_b

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/03gD;->LJI:LX/03g6;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/03g6;->LJI:LX/03gQ;

    :goto_0
    sget-object v0, LX/03gQ;->IDLE:LX/03gQ;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/03g3;->LLILIL:Ljava/lang/String;

    sget-object v0, LX/03gD;->LJI:LX/03g6;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/03g6;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/03g3;->LLILLIZIL:Ljava/lang/String;

    sget-object v0, LX/03gD;->LJI:LX/03g6;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/03g6;->LIZIZ:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/03gD;->LJIIIZ:Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;->onCancel(I)V

    :cond_3
    iget-object v4, p0, LX/03g3;->LLILIL:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/03g3;->LLILLIZIL:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/03g3;->LLILLJJLI:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v1, LX/03g6;

    const/16 v0, 0x78

    invoke-direct {v1, v4, v3, v2, v0}, LX/03g6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, LX/03gD;->LJI:LX/03g6;

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03g3;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-wide v0, p0, LX/03g3;->LLILL:J

    iput v4, p0, LX/03g3;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, LX/03gD;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateCurrentTtsStatus stopReading"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/03gD;->LJI:LX/03g6;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/03g6;->LJI:LX/03gQ;

    :goto_3
    sget-object v0, LX/03gQ;->IDLE:LX/03gQ;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/03gD;->LJIIIZ:Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/services/audio/ITTSCallback;->onCancel(I)V

    :cond_9
    sget-object v0, LX/03gD;->LIZ:LX/03gD;

    sget-object v1, LX/03tu;->LIZIZ:LX/03tu;

    const-string v0, "stopReading called by outside."

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/03gD;->LIZIZ()LX/02uK;

    move-result-object v2

    new-instance v1, LX/03gA;

    invoke-direct {v1, v3}, LX/03gA;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_2

    :cond_a
    move-object v1, v3

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
