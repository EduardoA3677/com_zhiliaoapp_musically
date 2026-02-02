.class public final LX/0EiT;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.AILiveI2VTask"
    f = "AILiveI2VTask.kt"
    l = {
        0x67,
        0x7a,
        0x7f,
        0x92,
        0xa0,
        0xaf
    }
    m = "handleInput"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0EiO;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0EiO;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EiO;",
            "LX/02wT<",
            "-",
            "LX/0EiT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EiT;->LLILL:LX/0EiO;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AILiveI2VTask@dffe.handleInput$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EiT;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0EiT;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EiT;->LLILLIZIL:I

    iget-object v1, p0, LX/0EiT;->LLILL:LX/0EiO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0EiO;->LJJJIL(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
