.class public final LX/0O4s;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt"
    f = "TapGestureDetector.kt"
    l = {
        0x160,
        0x16e
    }
    m = "waitForUpOrCancellation"
.end annotation


# instance fields
.field public LL:LX/0O4m;

.field public LLILIL:LX/0O5j;

.field public synthetic LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0O4s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0O4s;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0O4s;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0O4s;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, LX/0O4p;->LJII(LX/0O4m;LX/0O5j;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
