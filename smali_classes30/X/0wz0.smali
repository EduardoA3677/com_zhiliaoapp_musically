.class public final LX/0wz0;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.task.Task"
    f = "Task.kt"
    l = {
        0x1e
    }
    m = "run$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public LL:LX/0wyz;

.field public LLILIL:LX/0wyy;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0wyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wyz<",
            "TP;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0wyz;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wyz<",
            "TP;>;",
            "LX/02wT<",
            "-",
            "LX/0wz0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wz0;->LLILLIZIL:LX/0wyz;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "Task@67dd.run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0wz0;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0wz0;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0wz0;->LLILLJJLI:I

    iget-object v1, p0, LX/0wz0;->LLILLIZIL:LX/0wyz;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/0wyz;->LJFF(LX/0wyz;LX/0wyy;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
