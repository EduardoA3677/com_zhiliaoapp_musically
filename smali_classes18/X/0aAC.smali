.class public final LX/0aAC;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.starship.engine.quark.UnaryOperationNode"
    f = "Node.kt"
    l = {
        0x7d
    }
    m = "eval"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0aAB;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0aAB;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aAB;",
            "LX/02wT<",
            "-",
            "LX/0aAC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aAC;->LLILIL:LX/0aAB;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "UnaryOperationNode@96bb.eval$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0aAC;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0aAC;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0aAC;->LLILL:I

    iget-object v1, p0, LX/0aAC;->LLILIL:LX/0aAB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0a9q;->LIZ(LX/02sc;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
