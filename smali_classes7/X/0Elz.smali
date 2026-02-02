.class public final LX/0Elz;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.GeneralI2VServerProgressTask"
    f = "GeneralI2VServerProgressTask.kt"
    l = {
        0x94,
        0xa0
    }
    m = "requestProgress"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0Elt;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0Elt;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Elt;",
            "LX/02wT<",
            "-",
            "LX/0Elz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Elz;->LLILL:LX/0Elt;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GeneralI2VServerProgressTask@5734.requestProgress$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Elz;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0Elz;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Elz;->LLILLIZIL:I

    iget-object v1, p0, LX/0Elz;->LLILL:LX/0Elt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Elt;->LJJJIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
