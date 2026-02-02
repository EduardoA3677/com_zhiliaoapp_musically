.class public final LX/0tRJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nn1;
.implements Ljava/lang/Runnable;


# static fields
.field public static final LLILLIZIL:LX/0YLI;

.field public static final LLILLJJLI:Landroid/util/SparseArray;

.field public static final LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public LL:I

.field public LLILIL:LX/0tRH;

.field public LLILL:LX/0ZBp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0YLI;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YLI;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0tRJ;->LLILLIZIL:LX/0YLI;

    new-instance v1, Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v1, LX/0tRJ;->LLILLJJLI:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/0tRJ;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZBp;)V
    .locals 0

    iput-object p1, p0, LX/0tRJ;->LLILL:LX/0ZBp;

    invoke-virtual {p0}, LX/0tRJ;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0tRJ;->LLILL:LX/0ZBp;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tRJ;->LLILIL:LX/0tRH;

    if-eqz v0, :cond_0

    sget-object v1, LX/0tRJ;->LLILLJJLI:Landroid/util/SparseArray;

    iget v0, p0, LX/0tRJ;->LL:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    sget-object v0, LX/0tRJ;->LLILLIZIL:LX/0YLI;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0tRJ;->LLILIL:LX/0tRH;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0tRJ;->LLILL:LX/0ZBp;

    invoke-virtual {v1, v0}, LX/0tRH;->LIZ(LX/0ZBp;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzc@25a.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0tRJ;->LLILLJJLI:Landroid/util/SparseArray;

    iget v0, p0, LX/0tRJ;->LL:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
