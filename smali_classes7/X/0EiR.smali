.class public final LX/0EiR;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.AILiveI2VTask"
    f = "AILiveI2VTask.kt"
    l = {
        0x155,
        0x15c,
        0x170,
        0x177,
        0x17a,
        0x17c
    }
    m = "stepDownload"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0EY1;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0EiO;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0EiO;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EiO;",
            "LX/02wT<",
            "-",
            "LX/0EiR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EiR;->LLILLIZIL:LX/0EiO;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AILiveI2VTask@dffe.stepDownload$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EiR;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0EiR;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EiR;->LLILLJJLI:I

    iget-object v0, p0, LX/0EiR;->LLILLIZIL:LX/0EiO;

    invoke-virtual {v0, p0}, LX/0EiO;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
