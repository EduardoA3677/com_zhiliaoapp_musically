.class public abstract LX/0YsU;
.super LX/0YsG;
.source "SourceFile"


# static fields
.field public static final LLILLIZIL:Ljava/lang/ref/WeakReference;


# instance fields
.field public LLILL:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0YsU;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0, p1}, LX/0YsG;-><init>([B)V

    sget-object v0, LX/0YsU;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/0YsU;->LLILL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LLILII()[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0YsU;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0YsU;->LLJZ()[B

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0YsU;->LLILL:Ljava/lang/ref/WeakReference;

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract LLJZ()[B
.end method
