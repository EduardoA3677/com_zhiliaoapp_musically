.class public final LX/0wqK;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.rx2.RxAwaitKt"
    f = "RxAwait.kt"
    l = {
        0x40
    }
    m = "awaitSingle"
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
.field public synthetic LL:Ljava/lang/Object;

.field public LLILIL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0wqK;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0wqK;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0wqK;->LLILIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0wqK;->LLILIL:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0wqd;->LJFF(LX/0aKw;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
