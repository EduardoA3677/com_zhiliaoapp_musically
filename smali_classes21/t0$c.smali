.class public final Lt0$c;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "BulletinInternalLoadMoreTask"
    f = "BulletinInternalLoadMoreTask.kt"
    l = {
        0xca,
        0x56
    }
    m = "onUserScrolledToLast"
.end annotation


# instance fields
.field public LL:LX/02k6;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lt0;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lt0;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0;",
            "LX/02wT<",
            "-",
            "Lt0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0$c;->LLILL:Lt0;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt0$c;->LLILIL:Ljava/lang/Object;

    iget v1, p0, Lt0$c;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lt0$c;->LLILLIZIL:I

    iget-object v0, p0, Lt0$c;->LLILL:Lt0;

    invoke-virtual {v0, p0}, Lt0;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
