.class public final LX/0g4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0g4M;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0g4N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0g4N;LX/0g4M;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g4c;->LL:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g4c;->LLILIL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v9, "StatisticDataRunnable@4f1c.run"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0g4c;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0g4M;

    iget-object v0, p0, LX/0g4c;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g4N;

    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0g4N;->LJII()LX/0g4e;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-wide v1, v7, LX/0g4e;->LIZ:D

    const-wide/16 v5, 0x0

    cmpl-double v0, v1, v5

    const-wide/high16 v3, 0x36a0000000000000L    # 1.401298464324817E-45

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x36a0000000000000L    # 1.401298464324817E-45

    :cond_0
    iput-wide v1, v8, LX/0g4M;->e0:D

    iget-wide v1, v7, LX/0g4e;->LIZIZ:D

    cmpl-double v0, v1, v5

    if-lez v0, :cond_1

    move-wide v3, v1

    :cond_1
    iput-wide v3, v8, LX/0g4M;->g0:D

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
