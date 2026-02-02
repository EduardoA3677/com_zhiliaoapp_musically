.class public final LX/0wtH;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.pipeline.handler.PPBaseHandler"
    f = "PPBaseHandler.kt"
    l = {
        0x9a
    }
    m = "processWithCache"
.end annotation


# instance fields
.field public LL:LX/0wvx;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0wtC;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0wtC;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtC;",
            "LX/02wT<",
            "-",
            "LX/0wtH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wtH;->LLILLJJLI:LX/0wtC;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PPBaseHandler@19d7.processWithCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0wtH;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0wtH;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0wtH;->LLILLL:I

    iget-object v1, p0, LX/0wtH;->LLILLJJLI:LX/0wtC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0wtC;->LJJII(LX/0wtI;Ljava/util/List;LX/0wvx;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
