.class public final LX/0z79;
.super LX/0z7C;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Ljava/lang/Runnable;

.field public final LLILLJJLI:LX/0z7B;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0z7B;ILjava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, LX/0z7C;-><init>()V

    iput-object p2, p0, LX/0z79;->LLILLJJLI:LX/0z7B;

    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    iput p3, p0, LX/0z7C;->LLILIL:I

    iput-object p4, p0, LX/0z79;->LLILLIZIL:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0z7C;->LLILL:I

    return v0
.end method

.method public final LJFF(I)V
    .locals 0

    iput p1, p0, LX/0z7C;->LLILL:I

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/0z7F;

    iget-object v2, p0, LX/0z79;->LLILLJJLI:LX/0z7B;

    invoke-interface {p1}, LX/0z7F;->getPriority()LX/0z7B;

    move-result-object v0

    if-nez v2, :cond_0

    sget-object v2, LX/0z7B;->NORMAL:LX/0z7B;

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, LX/0z7B;->NORMAL:LX/0z7B;

    :cond_1
    if-ne v2, v0, :cond_2

    iget v1, p0, LX/0z7C;->LLILL:I

    invoke-interface {p1}, LX/0z7F;->LIZJ()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getPriority()LX/0z7B;
    .locals 1

    iget-object v0, p0, LX/0z79;->LLILLJJLI:LX/0z7B;

    return-object v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0z79;->LLILLIZIL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0z7C;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z79;->LLILLIZIL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
