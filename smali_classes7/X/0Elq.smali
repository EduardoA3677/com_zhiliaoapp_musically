.class public final LX/0Elq;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.GeneralI2VServerTask"
    f = "GeneralI2VServerTask.kt"
    l = {
        0x12d,
        0x135
    }
    m = "requestProgress"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0Eli;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0Eli;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Eli;",
            "LX/02wT<",
            "-",
            "LX/0Elq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Elq;->LLILL:LX/0Eli;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GeneralI2VServerTask@4e5.requestProgress$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Elq;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0Elq;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Elq;->LLILLIZIL:I

    iget-object v0, p0, LX/0Elq;->LLILL:LX/0Eli;

    invoke-virtual {v0, p0}, LX/0Eli;->LJJJJIZL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
