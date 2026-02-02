.class public final LX/03KH;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    l = {
        0xe3
    }
    m = "catchImpl"
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
.field public LL:LX/00zH;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/03KH;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/03KH;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/03KH;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03KH;->LLILL:I

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/03KA;->LJFF(LX/02wT;LX/02gW;LX/02v3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
