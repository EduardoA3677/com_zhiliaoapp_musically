.class public final LX/0wqv;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.mota.queue.PQSupervisor$PendingQueue$enqueueOp$1$invokeSuspend$lambda$7$$inlined$collect$1"
    f = "PQSupervisor.kt"
    l = {
        0x8f,
        0x96,
        0x9c,
        0xa2,
        0xa4
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0wqu;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0wqu;LX/02wT;)V
    .locals 0

    iput-object p1, p0, LX/0wqv;->LLILL:LX/0wqu;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PQSupervisor$PendingQueue@9082.enqueueOp$1$invokeSuspend$lambda$7$$inlined$collect$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0wqv;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0wqv;->LLILIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0wqv;->LLILIL:I

    iget-object v1, p0, LX/0wqv;->LLILL:LX/0wqu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0wqu;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
