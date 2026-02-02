.class public final LX/0Ejl;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.AbsTask"
    f = "AbsTask.kt"
    l = {
        0x7a,
        0x7c,
        0x7d
    }
    m = "runChildTask$suspendImpl"
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
.field public LL:LX/0EjH;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/0EY1;

.field public LLILLIZIL:Ljava/lang/Object;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0Ejk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ejk<",
            "TIN;TOUT;>;"
        }
    .end annotation
.end field

.field public LLILZ:I


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
            "LX/0Ejl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ejl;->LLILLL:LX/0Ejk;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AbsTask@769c.runChildTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ejl;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0Ejl;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Ejl;->LLILZ:I

    iget-object v1, p0, LX/0Ejl;->LLILLL:LX/0Ejk;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/0Ejk;->LJJIIZI(LX/0Ejk;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
