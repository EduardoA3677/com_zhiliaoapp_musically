.class public final LX/0Fq3;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.newload.task.EditorProContextInitTask"
    f = "EditorProContextInitTask.kt"
    l = {
        0x23,
        0x24,
        0x43
    }
    m = "run"
.end annotation


# instance fields
.field public LL:LX/0FeF;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0Fpz;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0Fpz;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fpz;",
            "LX/02wT<",
            "-",
            "LX/0Fq3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fq3;->LLILL:LX/0Fpz;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EditorProContextInitTask@bd8b.run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Fq3;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0Fq3;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Fq3;->LLILLIZIL:I

    iget-object v0, p0, LX/0Fq3;->LLILL:LX/0Fpz;

    invoke-virtual {v0, p0}, LX/0Fe8;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
