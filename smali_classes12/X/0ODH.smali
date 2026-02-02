.class public final LX/0ODH;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0x262,
        0x269
    }
    m = "animateScrollToPage"
.end annotation


# instance fields
.field public LL:LX/0ODF;

.field public LLILIL:LX/0OAx;

.field public LLILL:I

.field public LLILLIZIL:F

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0ODF;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0ODF;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ODF;",
            "LX/02wT<",
            "-",
            "LX/0ODH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ODH;->LLILLL:LX/0ODF;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/0ODH;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0ODH;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ODH;->LLILZ:I

    iget-object v3, p0, LX/0ODH;->LLILLL:LX/0ODF;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, p0}, LX/0ODF;->LJFF(IFLX/0OAx;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
