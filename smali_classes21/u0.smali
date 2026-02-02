.class public final Lu0;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "BulletinInternalLoadMoreTask"
    f = "BulletinInternalLoadMoreTask.kt"
    l = {
        0x97,
        0x9b,
        0xa5,
        0xa9
    }
    m = "executeLoadMore"
.end annotation


# instance fields
.field public LL:Lkotlin/jvm/functions/Function0;

.field public LLILIL:J

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lt0;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lt0;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0;",
            "LX/02wT<",
            "-",
            "Lu0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0;->LLILLIZIL:Lt0;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lu0;->LLILL:Ljava/lang/Object;

    iget v1, p0, Lu0;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lu0;->LLILLJJLI:I

    iget-object v1, p0, Lu0;->LLILLIZIL:Lt0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lt0;->LIZIZ(Lt0$a;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
