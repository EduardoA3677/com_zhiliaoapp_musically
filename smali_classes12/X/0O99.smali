.class public final LX/0O99;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt"
    f = "SnapFlingBehavior.kt"
    l = {
        0x139
    }
    m = "animateDecay"
.end annotation


# instance fields
.field public LL:F

.field public LLILIL:LX/0OAJ;

.field public LLILL:LX/03OC;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0O99;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/0O99;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0O99;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0O99;->LLILLJJLI:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, LX/0O98;->LIZ(LX/0O87;FLX/0OAJ;LX/0O93;Lkotlin/jvm/internal/AwS335S0200000_11;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
