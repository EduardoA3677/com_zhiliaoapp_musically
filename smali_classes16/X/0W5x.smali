.class public final LX/0W5x;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.history.AdWebHistoryManager"
    f = "AdWebHistoryManager.kt"
    l = {
        0x5c,
        0x63,
        0x66
    }
    m = "loadPageFromServer"
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
            "LX/0W5x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0W5x;->LLILIL:LX/0W5p;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "AdWebHistoryManager@40b0.loadPageFromServer$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0W5x;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0W5x;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0W5x;->LLILL:I

    iget-object v3, p0, LX/0W5x;->LLILIL:LX/0W5p;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, p0}, LX/0W5p;->LJI(JZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
