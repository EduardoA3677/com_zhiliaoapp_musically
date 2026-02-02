.class public final LX/0aPG;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aPF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LX/02SD;",
        ">;",
        "Ljava/lang/Runnable;",
        "LX/0E38<",
        "LX/02SD;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field public final LL:LX/0aPF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aPF<",
            "*>;"
        }
    .end annotation
.end field

.field public LLILIL:J

.field public LLILL:Z

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0aPF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aPF<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/0aPG;->LL:LX/0aPF;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/02SD;

    invoke-static {p0, p1}, LX/0aHc;->replace(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    iget-object v1, p0, LX/0aPG;->LL:LX/0aPF;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0aPG;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aPG;->LL:LX/0aPF;

    iget-object v0, v0, LX/0aPF;->LL:LX/0aOs;

    check-cast v0, LX/0aPH;

    invoke-interface {v0, p1}, LX/0aPH;->LIZ(LX/02SD;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0aPG;->LL:LX/0aPF;

    invoke-virtual {v0, p0}, LX/0aPF;->LJLLL(LX/0aPG;)V

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
