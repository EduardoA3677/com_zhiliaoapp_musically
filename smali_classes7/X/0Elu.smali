.class public final LX/0Elu;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.GeneralI2VServerProgressTask"
    f = "GeneralI2VServerProgressTask.kt"
    l = {
        0x34,
        0x35,
        0x38,
        0x41,
        0x45,
        0x47,
        0x48,
        0x4a
    }
    m = "run"
.end annotation


# instance fields
.field public LL:LX/0EY1;

.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0Elt;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0Elt;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Elt;",
            "LX/02wT<",
            "-",
            "LX/0Elu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Elu;->LLILLL:LX/0Elt;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GeneralI2VServerProgressTask@5734.run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Elu;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0Elu;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Elu;->LLILZ:I

    iget-object v1, p0, LX/0Elu;->LLILLL:LX/0Elt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Ejk;->LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
