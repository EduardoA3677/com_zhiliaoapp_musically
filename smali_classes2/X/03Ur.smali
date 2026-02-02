.class public final LX/03Ur;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tars.impl.TarsStreamPipelineExecution$EdgeFlowManager$initialize$4$2$1"
    f = "TarsStreamPipelineExecution.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02v3<",
        "-",
        "LX/03Up;",
        ">;",
        "Ljava/lang/Throwable;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/03V3;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/03V3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/03V3;",
            "LX/02wT<",
            "-",
            "LX/03Ur;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Ur;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/03Ur;->LLILL:LX/03V3;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/02wT;

    new-instance v2, LX/03Ur;

    iget-object v1, p0, LX/03Ur;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/03Ur;->LLILL:LX/03V3;

    invoke-direct {v2, v1, v0, p3}, LX/03Ur;-><init>(Ljava/lang/String;LX/03V3;LX/02wT;)V

    iput-object p2, v2, LX/03Ur;->LL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TarsStreamPipelineExecution$EdgeFlowManager@9681.initialize$4$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/03Ur;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/03Ur;->LLILL:LX/03V3;

    invoke-virtual {v0, v1}, LX/03V3;->LJI(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
