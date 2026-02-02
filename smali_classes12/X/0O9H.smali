.class public final LX/0O9H;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior"
    f = "SnapFlingBehavior.kt"
    l = {
        0xaf
    }
    m = "tryApproach"
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
            "LX/0O9H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O9H;->LLILIL:LX/0O9F;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/0O9H;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0O9H;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0O9H;->LLILL:I

    iget-object v0, p0, LX/0O9H;->LLILIL:LX/0O9F;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move-object v4, v1

    invoke-static/range {v0 .. v5}, LX/0O9F;->LIZJ(LX/0O9F;LX/0O87;FFLkotlin/jvm/internal/AwS335S0200000_11;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
