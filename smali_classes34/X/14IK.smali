.class public final LX/14IK;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.composer.task.BaseComposeAsyncTask"
    f = "BaseComposeAsyncTask.kt"
    l = {
        0xf
    }
    m = "run$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PARAM:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public LL:LX/14IJ;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/14IJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14IJ<",
            "TPARAM;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/14IJ;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14IJ<",
            "TPARAM;TRESU",
            "LT;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/14IK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14IK;->LLILL:LX/14IJ;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BaseComposeAsyncTask@d794.run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/14IK;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/14IK;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/14IK;->LLILLIZIL:I

    iget-object v1, p0, LX/14IK;->LLILL:LX/14IJ;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/14IJ;->LIZ(LX/14IJ;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
