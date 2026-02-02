.class public final LX/15Cn;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/15Ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15Ca<",
            "TE;>;"
        }
    .end annotation
.end field

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/15Ca;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15Ca<",
            "TE;>;",
            "LX/02wT<",
            "-",
            "LX/15Cn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/15Cn;->LLILIL:LX/15Ca;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/15Cn;->LL:Ljava/lang/Object;

    iget v1, p0, LX/15Cn;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/15Cn;->LLILL:I

    iget-object v0, p0, LX/15Cn;->LLILIL:LX/15Ca;

    invoke-virtual {v0, p0}, LX/15Ca;->LJIIZILJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/03Iv;

    invoke-direct {v0, v1}, LX/03Iv;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
