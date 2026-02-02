.class public final LX/0GRM;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.composer.task.ExtractSourceVideoCoverTask"
    f = "ExtractSourceVideoCoverTask.kt"
    l = {
        0x2d,
        0x34,
        0x36,
        0x39,
        0x4a
    }
    m = "runInternal"
.end annotation


# instance fields
.field public LL:LX/0GRO;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0GRL;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0GRL;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GRL;",
            "LX/02wT<",
            "-",
            "LX/0GRM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GRM;->LLILLIZIL:LX/0GRL;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ExtractSourceVideoCoverTask@f0dd.runInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0GRM;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0GRM;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0GRM;->LLILLJJLI:I

    iget-object v1, p0, LX/0GRM;->LLILLIZIL:LX/0GRL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0GRL;->LIZLLL(LX/0GRO;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
