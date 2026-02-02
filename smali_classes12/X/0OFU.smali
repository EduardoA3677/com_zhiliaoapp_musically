.class public final LX/0OFU;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.lazy.grid.LazyGridState"
    f = "LazyGridState.kt"
    l = {
        0x179,
        0x17a
    }
    m = "scroll"
.end annotation


# instance fields
.field public LL:LX/0OFL;

.field public LLILIL:LX/0O2r;

.field public LLILL:Lkotlin/jvm/functions/Function2;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0OFL;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0OFL;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OFL;",
            "LX/02wT<",
            "-",
            "LX/0OFU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OFU;->LLILLJJLI:LX/0OFL;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0OFU;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0OFU;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0OFU;->LLILLL:I

    iget-object v1, p0, LX/0OFU;->LLILLJJLI:LX/0OFL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0OFL;->LIZJ(LX/0O2r;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
