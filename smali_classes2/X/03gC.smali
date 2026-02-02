.class public final LX/03gC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.audiodownload.manager.TTSStreamManager$startReading$1"
    f = "TTSStreamManager.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FIZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FIZ",
            "LX/02wT<",
            "-",
            "LX/03gC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03gC;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/03gC;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/03gC;->LLILL:F

    iput p4, p0, LX/03gC;->LLILLIZIL:I

    iput-boolean p5, p0, LX/03gC;->LLILLJJLI:Z

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

    new-instance v0, LX/03gC;

    iget-object v1, p0, LX/03gC;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/03gC;->LLILIL:Ljava/lang/String;

    iget v3, p0, LX/03gC;->LLILL:F

    iget v4, p0, LX/03gC;->LLILLIZIL:I

    iget-boolean v5, p0, LX/03gC;->LLILLJJLI:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/03gC;-><init>(Ljava/lang/String;Ljava/lang/String;FIZLX/02wT;)V

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
    .locals 13

    const-string v5, "TTSStreamManager@c055.startReading$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/03gD;->LJII:Ljava/util/LinkedList;

    new-instance v6, LX/03gN;

    const/16 v9, 0x1985

    iget-object v7, p0, LX/03gC;->LL:Ljava/lang/String;

    iget-object v11, p0, LX/03gC;->LLILIL:Ljava/lang/String;

    iget v10, p0, LX/03gC;->LLILL:F

    iget v12, p0, LX/03gC;->LLILLIZIL:I

    iget-boolean v8, p0, LX/03gC;->LLILLJJLI:Z

    invoke-direct/range {v6 .. v12}, LX/03gN;-><init>(Ljava/lang/String;ZIFLjava/lang/String;I)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v2, LX/03gD;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "task queue add task: START_READING queue size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/03gD;->LIZ:LX/03gD;

    invoke-virtual {v0}, LX/03gD;->LIZLLL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
