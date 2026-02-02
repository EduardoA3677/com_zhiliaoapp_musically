.class public final LX/0OBF;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode"
    f = "AnchoredDraggable.kt"
    l = {
        0x1c7,
        0x1ca
    }
    m = "fling"
.end annotation


# instance fields
.field public LL:LX/03OC;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0OBC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OBC<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0OBC;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OBC<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0OBF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OBF;->LLILL:LX/0OBC;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0OBF;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0OBF;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0OBF;->LLILLIZIL:I

    iget-object v1, p0, LX/0OBF;->LLILL:LX/0OBC;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/0OBC;->LLJJLIIIJLLLLLLLZ(LX/0OBC;FLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
