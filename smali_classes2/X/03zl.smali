.class public final LX/03zl;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.cover.manager.framework.TaskDeduplicationManager"
    f = "TaskDeduplicationManager.kt"
    l = {
        0xdb
    }
    m = "waitForActiveRequest"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/03zi;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/03zi;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03zi;",
            "LX/02wT<",
            "-",
            "LX/03zl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03zl;->LLILL:LX/03zi;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "TaskDeduplicationManager@cfac.waitForActiveRequest$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03zl;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/03zl;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03zl;->LLILLIZIL:I

    iget-object v3, p0, LX/03zl;->LLILL:LX/03zi;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, p0}, LX/03zi;->LIZLLL(JLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
