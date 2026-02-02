.class public final LX/0O8E;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic"
    f = "MouseWheelScrollable.kt"
    l = {
        0x7a
    }
    m = "userScroll"
.end annotation


# instance fields
.field public LL:LX/0O89;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0O89;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0O89;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O89;",
            "LX/02wT<",
            "-",
            "LX/0O8E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O8E;->LLILL:LX/0O89;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0O8E;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0O8E;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0O8E;->LLILLIZIL:I

    iget-object v1, p0, LX/0O8E;->LLILL:LX/0O89;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, LX/0O89;->LJFF(LX/0O7w;LX/02wT;LX/0O8A;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
