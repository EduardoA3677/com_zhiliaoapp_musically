.class public final LX/0ElJ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.RefreshFrameTask"
    f = "RefreshFrameTask.kt"
    l = {
        0x8d,
        0x96
    }
    m = "beginTask"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0ElH;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0ElH;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ElH;",
            "LX/02wT<",
            "-",
            "LX/0ElJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ElJ;->LLILIL:LX/0ElH;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "RefreshFrameTask@9a30.beginTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ElJ;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0ElJ;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ElJ;->LLILL:I

    iget-object v1, p0, LX/0ElJ;->LLILIL:LX/0ElH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0ElH;->LJJIZ(LX/0EjL;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
