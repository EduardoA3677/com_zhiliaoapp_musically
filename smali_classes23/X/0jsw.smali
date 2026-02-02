.class public final LX/0jsw;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.pipeline.handler.PPSingleProcessHandler"
    f = "PPSingleProcessHandler.kt"
    l = {
        0x17,
        0x23
    }
    m = "doProcess$suspendImpl"
.end annotation


# instance fields
.field public LL:LX/0jsx;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0jsx;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0jsx;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jsx;",
            "LX/02wT<",
            "-",
            "LX/0jsw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jsw;->LLILLIZIL:LX/0jsx;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PPSingleProcessHandler@7710.doProcess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0jsw;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0jsw;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0jsw;->LLILLJJLI:I

    iget-object v1, p0, LX/0jsw;->LLILLIZIL:LX/0jsx;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, LX/0jsx;->LJJIJIIJIL(LX/0jsx;LX/0wtI;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
