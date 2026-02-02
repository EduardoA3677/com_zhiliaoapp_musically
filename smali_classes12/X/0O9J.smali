.class public final LX/0O9J;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior"
    f = "SnapFlingBehavior.kt"
    l = {
        0x65
    }
    m = "performFling"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0O9F;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0O9F;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O9F;",
            "LX/02wT<",
            "-",
            "LX/0O9J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O9J;->LLILIL:LX/0O9F;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/0O9J;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0O9J;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0O9J;->LLILL:I

    iget-object v2, p0, LX/0O9J;->LLILIL:LX/0O9F;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, p0}, LX/0O9F;->LIZIZ(LX/0O87;FLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
