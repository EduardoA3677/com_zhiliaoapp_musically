.class public final LX/0OBP;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt"
    f = "AnchoredDraggable.kt"
    l = {
        0x564
    }
    m = "animateToWithDecay"
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
.field public LL:F

.field public LLILIL:LX/03OC;

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
            "LX/0OBP;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/0OBP;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0OBP;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0OBP;->LLILLIZIL:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, LX/0OBI;->LJFF(LX/0OBJ;Ljava/lang/Object;FLX/0OAx;LX/0O93;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
