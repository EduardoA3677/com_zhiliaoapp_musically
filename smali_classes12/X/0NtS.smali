.class public final LX/0NtS;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x35d
    }
    m = "withTimeoutOrNull"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0O3s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O3s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0O3s;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O3s<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0NtS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NtS;->LLILIL:LX/0O3s;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/0NtS;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0NtS;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0NtS;->LLILL:I

    iget-object v3, p0, LX/0NtS;->LLILIL:LX/0O3s;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, p0}, LX/0O3s;->LJJLIIIJILLIZJL(JLX/0O4h;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
