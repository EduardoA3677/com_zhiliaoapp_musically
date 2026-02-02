.class public final LX/0O8C;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic"
    f = "MouseWheelScrollable.kt"
    l = {
        0xf4,
        0x127
    }
    m = "dispatchMouseWheelScroll"
.end annotation


# instance fields
.field public LL:LX/0O89;

.field public LLILIL:LX/0O7w;

.field public LLILL:LX/03OC;

.field public LLILLIZIL:F

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0O89;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0O89;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O89;",
            "LX/02wT<",
            "-",
            "LX/0O8C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O8C;->LLILLL:LX/0O89;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/0O8C;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0O8C;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0O8C;->LLILZ:I

    iget-object v0, p0, LX/0O8C;->LLILLL:LX/0O89;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    move v4, v3

    invoke-static/range {v0 .. v5}, LX/0O89;->LIZIZ(LX/0O89;LX/0O7w;LX/0O8B;FFLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
