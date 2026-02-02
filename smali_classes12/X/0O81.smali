.class public final LX/0O81;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.ScrollingLogic"
    f = "Scrollable.kt"
    l = {
        0x30e
    }
    m = "doFlingAnimation-QWom1Mo"
.end annotation


# instance fields
.field public LL:LX/0O7w;

.field public LLILIL:LX/01lt;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0O7w;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0O7w;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O7w;",
            "LX/02wT<",
            "-",
            "LX/0O81;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O81;->LLILLIZIL:LX/0O7w;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/0O81;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0O81;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0O81;->LLILLJJLI:I

    iget-object v2, p0, LX/0O81;->LLILLIZIL:LX/0O7w;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, p0}, LX/0O7w;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
