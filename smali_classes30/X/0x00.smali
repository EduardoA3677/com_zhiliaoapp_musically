.class public final LX/0x00;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    l = {
        0x36
    }
    m = "joinAll"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0x00;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0x00;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0x00;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0x00;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0x01;->LIZLLL([LX/0PRY;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
