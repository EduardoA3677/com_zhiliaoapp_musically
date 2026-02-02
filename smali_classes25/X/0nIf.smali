.class public final LX/0nIf;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.boards.edit.viewmodel.BulletinBoardWordRepository$operator$1"
    f = "BulletinBoardWordRepository.kt"
    l = {
        0x19
    }
    m = "fetchWordList"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:LX/0nIc;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0nIe;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0nIe;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nIe;",
            "LX/02wT<",
            "-",
            "LX/0nIf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nIf;->LLILLIZIL:LX/0nIe;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BulletinBoardWordRepository@e254.operator$1$fetchWordList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0nIf;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0nIf;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0nIf;->LLILLJJLI:I

    iget-object v1, p0, LX/0nIf;->LLILLIZIL:LX/0nIe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0nIe;->LLLL(IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
