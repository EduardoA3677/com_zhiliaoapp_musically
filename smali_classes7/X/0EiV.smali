.class public final LX/0EiV;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.AILiveI2VTask"
    f = "AILiveI2VTask.kt"
    l = {
        0xeb,
        0xf9,
        0x106,
        0x109,
        0x10c
    }
    m = "stepImageUpload"
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
            "LX/0EiV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EiV;->LLILL:LX/0EiO;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AILiveI2VTask@dffe.stepImageUpload$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EiV;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0EiV;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EiV;->LLILLIZIL:I

    iget-object v1, p0, LX/0EiV;->LLILL:LX/0EiO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0EiO;->LJJJJIZL(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
