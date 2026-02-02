.class public final LX/0YyA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Yy9;

.field public final synthetic LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Yy9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Yy9;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Yy9;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Yy9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0YyA;->LL:LX/0Yy9;

    iput-object p2, p0, LX/0YyA;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "DowngradeAbility@31d1.initCommonLogic$3$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0YyA;->LL:LX/0Yy9;

    iget-object v0, p0, LX/0YyA;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, LX/0Yy7;->LJII(LX/0Yy9;Ljava/util/concurrent/CopyOnWriteArrayList;)V

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
