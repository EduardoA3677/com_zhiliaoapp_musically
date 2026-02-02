.class public final LX/0js3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.voicechange.svc.manager.DownloadProgressTracker$updateProgress$1$1"
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
.field public final synthetic LL:LX/0js5;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0js6;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(IILX/0js6;LX/0js5;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p4, p0, LX/0js3;->LL:LX/0js5;

    iput p1, p0, LX/0js3;->LLILIL:I

    iput-object p3, p0, LX/0js3;->LLILL:LX/0js6;

    iput-object p5, p0, LX/0js3;->LLILLIZIL:Ljava/lang/String;

    iput p2, p0, LX/0js3;->LLILLJJLI:I

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

    new-instance v0, LX/0js3;

    iget-object v4, p0, LX/0js3;->LL:LX/0js5;

    iget v1, p0, LX/0js3;->LLILIL:I

    iget-object v3, p0, LX/0js3;->LLILL:LX/0js6;

    iget-object v5, p0, LX/0js3;->LLILLIZIL:Ljava/lang/String;

    iget v2, p0, LX/0js3;->LLILLJJLI:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0js3;-><init>(IILX/0js6;LX/0js5;Ljava/lang/String;LX/02wT;)V

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
    .locals 11

    const-string v4, "DownloadProgressTracker@70b9.updateProgress$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0js3;->LL:LX/0js5;

    iget v6, v0, LX/0js5;->LJ:I

    const/4 v0, 0x1

    sub-int/2addr v6, v0

    iget-object v0, p0, LX/0js3;->LL:LX/0js5;

    iget-object v0, v0, LX/0js5;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v6, v0

    if-nez v6, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v0, p0, LX/0js3;->LL:LX/0js5;

    iget v7, v0, LX/0js5;->LJ:I

    iget-object v0, p0, LX/0js3;->LL:LX/0js5;

    iget-object v0, v0, LX/0js5;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v7, v0

    iget v2, p0, LX/0js3;->LLILIL:I

    iget-object v1, p0, LX/0js3;->LL:LX/0js5;

    iget v0, v1, LX/0js5;->LIZ:I

    if-ne v2, v0, :cond_1

    const/16 v7, 0x63

    :cond_1
    iget-object v5, v1, LX/0js5;->LIZJ:LX/0wiW;

    if-eqz v5, :cond_2

    const-wide/16 v8, 0x3a98

    new-instance v10, Lkotlin/jvm/internal/AwS117S0101000_22;

    iget-object v3, p0, LX/0js3;->LLILL:LX/0js6;

    iget-object v2, p0, LX/0js3;->LLILLIZIL:Ljava/lang/String;

    iget v1, p0, LX/0js3;->LLILLJJLI:I

    const/16 v0, 0x9

    invoke-direct {v10, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS117S0101000_22;-><init>(LX/0js6;Ljava/lang/String;II)V

    invoke-virtual/range {v5 .. v10}, LX/0wiW;->LIZ(IIJLkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
