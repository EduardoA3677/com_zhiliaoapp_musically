.class public final LX/0O9m;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.HoverableNode"
    f = "Hoverable.kt"
    l = {
        0x6a
    }
    m = "emitEnter"
.end annotation


# instance fields
.field public LL:LX/0O9j;

.field public LLILIL:LX/0O3o;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0O9j;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0O9j;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O9j;",
            "LX/02wT<",
            "-",
            "LX/0O9m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O9m;->LLILLIZIL:LX/0O9j;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0O9m;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0O9m;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0O9m;->LLILLJJLI:I

    iget-object v0, p0, LX/0O9m;->LLILLIZIL:LX/0O9j;

    invoke-static {v0, p0}, LX/0O9j;->LLJJ(LX/0O9j;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
