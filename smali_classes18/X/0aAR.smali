.class public final LX/0aAR;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.effectcreatormobile.infrastructure.monitor.ProjectDurationReporter"
    f = "ProjectDurationReporter.kt"
    l = {
        0x5c
    }
    m = "readDurationInfo"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0aAS;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0aAS;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aAS;",
            "LX/02wT<",
            "-",
            "LX/0aAR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aAR;->LLILIL:LX/0aAS;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ProjectDurationReporter@786.readDurationInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0aAR;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0aAR;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0aAR;->LLILL:I

    iget-object v1, p0, LX/0aAR;->LLILIL:LX/0aAS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0aAS;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
