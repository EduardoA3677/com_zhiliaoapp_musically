.class public final LX/0Fe9;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.newload.task.EPLaunchTask"
    f = "EPLaunchTask.kt"
    l = {
        0x50,
        0x52
    }
    m = "await"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0Fe8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Fe8<",
            "TOUT;>;"
        }
    .end annotation
.end field

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0Fe8;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fe8<",
            "TOUT;>;",
            "LX/02wT<",
            "-",
            "LX/0Fe9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fe9;->LLILIL:LX/0Fe8;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EPLaunchTask@bd75.await$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Fe9;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Fe9;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Fe9;->LLILL:I

    iget-object v0, p0, LX/0Fe9;->LLILIL:LX/0Fe8;

    invoke-virtual {v0, p0}, LX/0Fe8;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
