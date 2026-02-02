.class public final LX/0Oyb;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher"
    f = "NestedScrollModifier.kt"
    l = {
        0xc8
    }
    m = "dispatchPreFling-QWom1Mo"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0OyW;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0OyW;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OyW;",
            "LX/02wT<",
            "-",
            "LX/0Oyb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Oyb;->LLILIL:LX/0OyW;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/0Oyb;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Oyb;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Oyb;->LLILL:I

    iget-object v2, p0, LX/0Oyb;->LLILIL:LX/0OyW;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, p0}, LX/0OyW;->LIZJ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
