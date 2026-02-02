.class public final LX/0W5u;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.history.AdWebHistoryManager"
    f = "AdWebHistoryManager.kt"
    l = {
        0xd8
    }
    m = "uploadHistorySingle"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0W5p;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0W5p;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0W5p;",
            "LX/02wT<",
            "-",
            "LX/0W5u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0W5u;->LLILIL:LX/0W5p;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "AdWebHistoryManager@40b0.uploadHistorySingle$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0W5u;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0W5u;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0W5u;->LLILL:I

    iget-object v2, p0, LX/0W5u;->LLILIL:LX/0W5p;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p0}, LX/0W5p;->LJIIJJI(ILjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
