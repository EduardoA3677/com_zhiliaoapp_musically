.class public final LX/03zZ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.cover.manager.framework.TaskScheduler"
    f = "TaskScheduler.kt"
    l = {
        0xee
    }
    m = "handleSchedulingRequest"
.end annotation


# instance fields
.field public LL:LX/03zU;

.field public LLILIL:LX/02ue;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:LX/03zM;

.field public LLILZ:J

.field public LLILZIL:J

.field public LLILZLL:I

.field public synthetic LLIZ:Ljava/lang/Object;

.field public final synthetic LLIZLLLIL:LX/03zV;

.field public LLJ:I


# direct methods
.method public constructor <init>(LX/03zV;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03zV;",
            "LX/02wT<",
            "-",
            "LX/03zZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03zZ;->LLIZLLLIL:LX/03zV;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TaskScheduler@23c5.handleSchedulingRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/03zZ;->LLIZ:Ljava/lang/Object;

    iget v1, p0, LX/03zZ;->LLJ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/03zZ;->LLJ:I

    iget-object v1, p0, LX/03zZ;->LLIZLLLIL:LX/03zV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/03zV;->LIZJ(LX/03zU;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
