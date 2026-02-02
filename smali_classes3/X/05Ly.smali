.class public final LX/05Ly;
.super LX/05M0;
.source "SourceFile"


# static fields
.field public static final LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/04p3;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILLIZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/05Ly;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;LX/0a3j;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/05M0;-><init>(Ljava/lang/Runnable;LX/0a3j;)V

    const/4 v0, 0x1

    iput v0, p0, LX/05Ly;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "DelegateRunnableWithMap@cd08.run"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v3, 0x1

    :try_start_0
    invoke-super {p0}, LX/05M0;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v1, p0, LX/05Ly;->LLILLIZIL:I

    iget-object v0, p0, LX/05M0;->LL:Ljava/lang/Runnable;

    invoke-static {v1, v0, v3}, LX/05Lx;->LIZ(ILjava/lang/Runnable;Z)LX/05Ly;

    goto :goto_0

    :catchall_0
    move-exception v2

    iget v1, p0, LX/05Ly;->LLILLIZIL:I

    iget-object v0, p0, LX/05M0;->LL:Ljava/lang/Runnable;

    invoke-static {v1, v0, v3}, LX/05Lx;->LIZ(ILjava/lang/Runnable;Z)LX/05Ly;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
