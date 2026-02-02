.class public final LX/0OyY;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode"
    f = "NestedScrollNode.kt"
    l = {
        0x67,
        0x71
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field public LL:LX/0OyV;

.field public LLILIL:J

.field public LLILL:J

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0OyV;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0OyV;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OyV;",
            "LX/02wT<",
            "-",
            "LX/0OyY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OyY;->LLILLJJLI:LX/0OyV;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/0OyY;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0OyY;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0OyY;->LLILLL:I

    iget-object v0, p0, LX/0OyY;->LLILLJJLI:LX/0OyV;

    const-wide/16 v1, 0x0

    move-wide v3, v1

    invoke-virtual/range {v0 .. v5}, LX/0OyV;->LJJJJJL(JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
