.class public final LX/0QAB;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.ghouse.GHouseCacheLoader"
    f = "GHouseCacheLoader.kt"
    l = {
        0x39,
        0x66
    }
    m = "loadInBatches"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/040R;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/01rK;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0QA9;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0QA9;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QA9;",
            "LX/02wT<",
            "-",
            "LX/0QAB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QAB;->LLILZ:LX/0QA9;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GHouseCacheLoader@5f9a.loadInBatches$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0QAB;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0QAB;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0QAB;->LLILZIL:I

    iget-object v0, p0, LX/0QAB;->LLILZ:LX/0QA9;

    invoke-virtual {v0, p0}, LX/0QA9;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
