.class public final LX/0EgY;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.CreationDownloadTask"
    f = "CreationDownloadTask.kt"
    l = {
        0x29,
        0x2a,
        0x32,
        0x43,
        0x51,
        0xec,
        0x64,
        0x6e,
        0x6f
    }
    m = "run"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/00zH;

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0EgX;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0EgX;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EgX;",
            "LX/02wT<",
            "-",
            "LX/0EgY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EgY;->LLILZ:LX/0EgX;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CreationDownloadTask@d5c2.run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EgY;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0EgY;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EgY;->LLILZIL:I

    iget-object v1, p0, LX/0EgY;->LLILZ:LX/0EgX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Ejk;->LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
