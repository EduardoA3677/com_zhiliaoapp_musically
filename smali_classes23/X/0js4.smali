.class public final LX/0js4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.voicechange.svc.manager.DownloadProgressTracker$updateProgress$1"
    f = "DownloadProgressTracker.kt"
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0js5;

.field public final synthetic LLILL:LX/0js6;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(IILX/0js6;LX/0js5;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput p1, p0, LX/0js4;->LL:I

    iput-object p4, p0, LX/0js4;->LLILIL:LX/0js5;

    iput-object p3, p0, LX/0js4;->LLILL:LX/0js6;

    iput-object p5, p0, LX/0js4;->LLILLIZIL:Ljava/lang/String;

    iput p2, p0, LX/0js4;->LLILLJJLI:I

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

    new-instance v0, LX/0js4;

    iget v1, p0, LX/0js4;->LL:I

    iget-object v4, p0, LX/0js4;->LLILIL:LX/0js5;

    iget-object v3, p0, LX/0js4;->LLILL:LX/0js6;

    iget-object v5, p0, LX/0js4;->LLILLIZIL:Ljava/lang/String;

    iget v2, p0, LX/0js4;->LLILLJJLI:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0js4;-><init>(IILX/0js6;LX/0js5;Ljava/lang/String;LX/02wT;)V

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
    .locals 12

    const-string v4, "DownloadProgressTracker@70b9.updateProgress$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v0, p0, LX/0js4;->LL:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0js4;->LLILIL:LX/0js5;

    iget-object v0, v0, LX/0js5;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0js4;->LLILIL:LX/0js5;

    iget v1, v0, LX/0js5;->LJ:I

    iget-object v0, p0, LX/0js4;->LLILIL:LX/0js5;

    iget v0, v0, LX/0js5;->LIZ:I

    if-gt v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateProgress --> newDownloadFiles:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0js4;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , alreadyDownloadFiles:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0js4;->LLILIL:LX/0js5;

    iget v0, v0, LX/0js5;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,needDownloadFiles:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0js4;->LLILIL:LX/0js5;

    iget v0, v0, LX/0js5;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceConversionStream"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, LX/0js4;->LL:I

    iget-object v1, p0, LX/0js4;->LLILIL:LX/0js5;

    iget v0, v1, LX/0js5;->LIZIZ:I

    add-int/2addr v3, v0

    iget v0, v1, LX/0js5;->LJ:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/0js4;->LLILIL:LX/0js5;

    iget v0, v1, LX/0js5;->LIZ:I

    if-gt v3, v0, :cond_0

    if-gt v2, v3, :cond_0

    iput v3, v1, LX/0js5;->LJ:I

    iget-object v9, p0, LX/0js4;->LLILIL:LX/0js5;

    iget-object v1, v9, LX/0js5;->LIZLLL:LX/02sS;

    new-instance v5, LX/0js3;

    iget v6, p0, LX/0js4;->LL:I

    iget-object v8, p0, LX/0js4;->LLILL:LX/0js6;

    iget-object v10, p0, LX/0js4;->LLILLIZIL:Ljava/lang/String;

    iget v7, p0, LX/0js4;->LLILLJJLI:I

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LX/0js3;-><init>(IILX/0js6;LX/0js5;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
