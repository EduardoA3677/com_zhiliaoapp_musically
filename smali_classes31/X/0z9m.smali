.class public final LX/0z9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final LL:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z9m;->LL:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, LX/0z9l;

    invoke-direct {v1, p1, v0}, LX/0z9l;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V

    iget-object v0, p0, LX/0z9m;->LL:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/0z9l;->LLILL:LX/0z9c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0z9l;->LLILIL:Ljava/lang/Thread;

    return-void

    :cond_0
    throw v0
.end method
