.class public final LX/0ODI;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0x27c,
        0x281
    }
    m = "scroll$suspendImpl"
.end annotation


# instance fields
.field public LL:LX/0ODF;

.field public LLILIL:LX/0O2r;

.field public LLILL:Lkotlin/jvm/functions/Function2;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0ODF;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0ODF;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ODF;",
            "LX/02wT<",
            "-",
            "LX/0ODI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ODI;->LLILLJJLI:LX/0ODF;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0ODI;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0ODI;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ODI;->LLILLL:I

    iget-object v1, p0, LX/0ODI;->LLILLJJLI:LX/0ODF;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/0ODF;->LJIJJ(LX/0ODF;LX/0O2r;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
