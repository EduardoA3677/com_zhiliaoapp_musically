.class public final LX/074S;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.workbench.repository.WorkBenchRepository$_operator$1"
    f = "WorkBenchRepository.kt"
    l = {
        0x6d
    }
    m = "loadMore"
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
            "LX/074S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/074S;->LLILIL:LX/074O;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "WorkBenchRepository@a4d7._operator$1$loadMore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/074S;->LL:Ljava/lang/Object;

    iget v1, p0, LX/074S;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/074S;->LLILL:I

    iget-object v3, p0, LX/074S;->LLILIL:LX/074O;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v3 .. v10}, LX/074O;->LJJJJI(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
