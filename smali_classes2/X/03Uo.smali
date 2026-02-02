.class public final LX/03Uo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tars.impl.TarsStreamPipelineExecution$waitForAllInputsWithTimeout$result$1$1$1$1"
    f = "TarsStreamPipelineExecution.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03Up;",
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

.field public final synthetic LLILIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/03Up;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/03VF;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;LX/03VF;IILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/03Up;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/03VF;",
            "II",
            "LX/02wT<",
            "-",
            "LX/03Uo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Uo;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, LX/03Uo;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/03Uo;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/03Uo;->LLILLJJLI:LX/03VF;

    iput p5, p0, LX/03Uo;->LLILLL:I

    iput p6, p0, LX/03Uo;->LLILZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/03Uo;

    iget-object v1, p0, LX/03Uo;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/03Uo;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/03Uo;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/03Uo;->LLILLJJLI:LX/03VF;

    iget v5, p0, LX/03Uo;->LLILLL:I

    iget v6, p0, LX/03Uo;->LLILZ:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03Uo;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;LX/03VF;IILX/02wT;)V

    iput-object p1, v0, LX/03Uo;->LL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "TarsStreamPipelineExecution@1e2.waitForAllInputsWithTimeout$result$1$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/03Uo;->LL:Ljava/lang/Object;

    iget-object v1, p0, LX/03Uo;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/03Uo;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
