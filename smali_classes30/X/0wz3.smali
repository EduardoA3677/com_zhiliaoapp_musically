.class public final LX/0wz3;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.task.SocialAsyncTaskScheduler"
    f = "SocialAsyncTaskScheduler.kt"
    l = {
        0x60
    }
    m = "start$enqueueReadySuccessors"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public LL:LX/02k6;

.field public LLILIL:LX/0wz1;

.field public LLILL:LX/0Ub3;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0wz3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SocialAsyncTaskScheduler@5632.start$enqueueReadySuccessors$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0wz3;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0wz3;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0wz3;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, LX/0wz1;->LIZLLL(LX/02k6;LX/0wz1;LX/0Ub3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
