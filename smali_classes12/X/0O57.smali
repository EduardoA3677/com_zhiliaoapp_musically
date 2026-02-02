.class public final LX/0O57;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x425,
        0x450
    }
    m = "awaitVerticalPointerSlopOrCancellation-gDDlDlE"
.end annotation


# instance fields
.field public LL:Lkotlin/jvm/functions/Function2;

.field public LLILIL:LX/0O4m;

.field public LLILL:LX/01lt;

.field public LLILLIZIL:LX/0O51;

.field public LLILLJJLI:LX/0O8J;

.field public LLILLL:F

.field public synthetic LLILZ:Ljava/lang/Object;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0O57;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/0O57;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0O57;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0O57;->LLILZIL:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, LX/0O56;->LIZJ(LX/0O4m;JILkotlin/jvm/internal/AwS554S0100000_11;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
