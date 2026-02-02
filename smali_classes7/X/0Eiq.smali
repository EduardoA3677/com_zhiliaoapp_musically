.class public final LX/0Eiq;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.newframework.infra.AbstractParentTask"
    f = "AbstractParentTask.kt"
    l = {
        0xd2,
        0xdd,
        0xe3,
        0xe4,
        0xe7,
        0xe9
    }
    m = "stepInProcessingTasks"
.end annotation


# instance fields
.field public LL:LX/0Eim;

.field public LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0EY1;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0Ein;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ein<",
            "TIN;TOUT;>;"
        }
    .end annotation
.end field

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0Ein;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ein<",
            "-TIN;+TOUT;>;",
            "LX/02wT<",
            "-",
            "LX/0Eiq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eiq;->LLILLL:LX/0Ein;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AbstractParentTask@ae12.stepInProcessingTasks$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Eiq;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0Eiq;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Eiq;->LLILZ:I

    iget-object v1, p0, LX/0Eiq;->LLILLL:LX/0Ein;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0Ein;->LJJJJZ(LX/0Eim;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
