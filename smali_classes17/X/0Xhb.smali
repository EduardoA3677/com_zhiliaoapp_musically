.class public final LX/0Xhb;
.super Lms/bd/o/b$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(JILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    iget-object v0, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lms/bd/o/l3;->LIZIZ(Landroid/content/Context;)Lms/bd/o/l3;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    :try_start_0
    iget-object v3, v5, Lms/bd/o/l3;->LLILLL:Ljava/util/concurrent/locks/Lock;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lms/bd/o/l3;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget v0, Lms/bd/o/l3;->LLJI:I

    if-lt v1, v0, :cond_0

    iget-boolean v0, v5, Lms/bd/o/l3;->LLILZ:Z

    if-nez v0, :cond_0

    iput-boolean v4, v5, Lms/bd/o/l3;->LLILZ:Z

    goto :goto_0

    :cond_0
    iget-object v1, v5, Lms/bd/o/l3;->LLIZLLLIL:Lms/bd/o/w2;

    iget-object v0, v5, Lms/bd/o/l3;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lms/bd/o/w2;->LIZJ(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {v5}, Lms/bd/o/l3;->LJFF()V

    iget-boolean v0, v5, Lms/bd/o/l3;->LLILZ:Z

    goto :goto_1

    :goto_0
    invoke-virtual {v5}, Lms/bd/o/l3;->LJFF()V

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-array v5, v4, [B

    const/4 v1, 0x0

    const/16 v0, 0x26

    aput-byte v0, v5, v1

    const v0, 0x1000001

    const-wide/16 v2, 0x0

    const-string v4, "fd623b"

    invoke-static/range {v0 .. v5}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
