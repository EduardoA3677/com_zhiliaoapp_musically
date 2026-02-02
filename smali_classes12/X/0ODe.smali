.class public final LX/0ODe;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.lazy.LazyListState"
    f = "LazyListState.kt"
    l = {
        0x16d,
        0x16e
    }
    m = "scroll"
.end annotation


# instance fields
.field public LL:LX/0ODb;

.field public LLILIL:LX/0O2r;

.field public LLILL:Lkotlin/jvm/functions/Function2;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0ODb;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0ODb;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ODb;",
            "LX/02wT<",
            "-",
            "LX/0ODe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ODe;->LLILLJJLI:LX/0ODb;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0ODe;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0ODe;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ODe;->LLILLL:I

    iget-object v1, p0, LX/0ODe;->LLILLJJLI:LX/0ODb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0ODb;->LIZJ(LX/0O2r;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
