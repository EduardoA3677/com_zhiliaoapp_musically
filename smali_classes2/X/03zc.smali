.class public final LX/03zc;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.cover.manager.framework.TaskScheduler"
    f = "TaskScheduler.kt"
    l = {
        0x16b
    }
    m = "checkResultCache"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/03zV;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/03zV;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03zV;",
            "LX/02wT<",
            "-",
            "LX/03zc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03zc;->LLILL:LX/03zV;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TaskScheduler@23c5.checkResultCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03zc;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/03zc;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03zc;->LLILLIZIL:I

    iget-object v1, p0, LX/03zc;->LLILL:LX/03zV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/03zV;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
