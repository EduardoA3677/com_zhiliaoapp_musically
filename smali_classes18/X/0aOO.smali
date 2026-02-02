.class public final LX/0aOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aOM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0aON;

.field public final synthetic LLILIL:LX/0aOM;


# direct methods
.method public constructor <init>(LX/0aOM;LX/0aON;)V
    .locals 0

    iput-object p1, p0, LX/0aOO;->LLILIL:LX/0aOM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0aOO;->LL:LX/0aON;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/0aOO;->LL:LX/0aON;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0aON;->LLILLIZIL:Z

    iget-object v0, p0, LX/0aOO;->LLILIL:LX/0aOM;

    iget-object v1, v0, LX/0aOM;->LL:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v0, p0, LX/0aOO;->LL:LX/0aON;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

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
