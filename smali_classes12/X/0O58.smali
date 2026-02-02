.class public final LX/0O58;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x41f
    }
    m = "verticalDrag-jO51t88"
.end annotation


# instance fields
.field public LL:Lkotlin/jvm/functions/Function1;

.field public LLILIL:LX/0O4m;

.field public LLILL:LX/0O8o;

.field public LLILLIZIL:LX/0O4m;

.field public LLILLJJLI:LX/01lt;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0O58;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/0O58;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0O58;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0O58;->LLILZ:I

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v2, p0}, LX/0O56;->LJII(LX/0O4m;JLkotlin/jvm/internal/AwS521S0100000_11;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
