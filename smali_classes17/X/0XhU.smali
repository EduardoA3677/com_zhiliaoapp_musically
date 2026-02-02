.class public final LX/0XhU;
.super LX/0XgD;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XgD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lcs/bd/o/e2;->LIZ()Lcs/bd/o/e2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v4, Lcs/bd/o/e2;->LLILLL:Ljava/util/concurrent/locks/Lock;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcs/bd/o/e2;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget v0, Lcs/bd/o/e2;->LLIZLLLIL:I

    if-lt v1, v0, :cond_0

    iget-boolean v0, v4, Lcs/bd/o/e2;->LLILZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcs/bd/o/e2;->LLILZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lcs/bd/o/e2;->LJ()V

    const-string v0, "1"

    return-object v0

    :catchall_0
    :cond_0
    invoke-virtual {v4}, Lcs/bd/o/e2;->LJ()V

    const/4 v0, 0x0

    return-object v0
.end method
