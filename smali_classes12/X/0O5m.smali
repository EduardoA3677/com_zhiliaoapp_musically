.class public final LX/0O5m;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.DragGestureNode"
    f = "Draggable.kt"
    l = {
        0x220
    }
    m = "processDragStop"
.end annotation


# instance fields
.field public LL:LX/0O5k;

.field public LLILIL:LX/0O49;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0O5k;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0O5k;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O5k;",
            "LX/02wT<",
            "-",
            "LX/0O5m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O5m;->LLILLIZIL:LX/0O5k;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0O5m;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0O5m;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0O5m;->LLILLJJLI:I

    iget-object v1, p0, LX/0O5m;->LLILLIZIL:LX/0O5k;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/0O5k;->LLJJIJIL(LX/0O5k;LX/0O49;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
