.class public final LX/074Q;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.workbench.repository.WorkBenchRepository$_operator$1"
    f = "WorkBenchRepository.kt"
    l = {
        0x37
    }
    m = "initFetch"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/074O;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/074O;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/074O;",
            "LX/02wT<",
            "-",
            "LX/074Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/074Q;->LLILIL:LX/074O;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "WorkBenchRepository@a4d7._operator$1$initFetch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/074Q;->LL:Ljava/lang/Object;

    iget v1, p0, LX/074Q;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/074Q;->LLILL:I

    iget-object v0, p0, LX/074Q;->LLILIL:LX/074O;

    invoke-virtual {v0, p0}, LX/074O;->LJJIL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
