.class public final LX/0Ejm;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.AbsTask"
    f = "AbsTask.kt"
    l = {
        0x1f2,
        0x42
    }
    m = "setTaskInfoSafely$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "LX/0EY1;",
        "OUT:",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0EjK;

.field public LLILL:LX/15C8;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0Ejk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ejk<",
            "TIN;TOUT;>;"
        }
    .end annotation
.end field

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0Ejk;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ejk<",
            "-TIN;+TOUT;>;",
            "LX/02wT<",
            "-",
            "LX/0Ejm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ejm;->LLILLJJLI:LX/0Ejk;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AbsTask@769c.setTaskInfoSafely$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ejm;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0Ejm;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Ejm;->LLILLL:I

    iget-object v1, p0, LX/0Ejm;->LLILLJJLI:LX/0Ejk;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
