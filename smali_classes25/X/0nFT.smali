.class public final LX/0nFT;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.boards.boardspanel.assems.repo.LiveBoardsPageRepo$operator$1"
    f = "LiveBoardsPageRepo.kt"
    l = {
        0x51,
        0x59
    }
    m = "boardUpsert"
.end annotation


# instance fields
.field public LL:LX/0nAo;

.field public LLILIL:Z

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0nFS;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0nFS;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nFS;",
            "LX/02wT<",
            "-",
            "LX/0nFT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nFT;->LLILLIZIL:LX/0nFS;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "LiveBoardsPageRepo@cdbf.operator$1$boardUpsert$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0nFT;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0nFT;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0nFT;->LLILLJJLI:I

    iget-object v2, p0, LX/0nFT;->LLILLIZIL:LX/0nFS;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/0nFS;->LLJILLL(LX/0nAo;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
