.class public final LX/0Eip;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.newframework.infra.AbstractParentTask"
    f = "AbstractParentTask.kt"
    l = {
        0xbf,
        0xc4,
        0xc5,
        0xc7
    }
    m = "stepPrepareTask"
.end annotation


# instance fields
.field public LL:LX/0Eim;

.field public LLILIL:LX/0EY1;

.field public LLILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0Ein;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ein<",
            "LX/0EY1;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0Ein;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ein<",
            "LX/0EY1;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Eip;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eip;->LLILLJJLI:LX/0Ein;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AbstractParentTask@ae12.stepPrepareTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Eip;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0Eip;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Eip;->LLILLL:I

    iget-object v1, p0, LX/0Eip;->LLILLJJLI:LX/0Ein;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0Ein;->LJJJLIIL(LX/0Eim;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
