.class public final LX/0WXZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final LL:LX/0XRc;

.field public final LLILIL:LX/0WY7;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0WY7;

    invoke-direct {v0}, LX/0WY7;-><init>()V

    iput-object v0, p0, LX/0WXZ;->LLILIL:LX/0WY7;

    new-instance v1, LX/0XRc;

    const/4 v2, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v0, LX/0WY7;->LIZ:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, LX/0WXa;

    invoke-direct {v8}, LX/0WXa;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v8}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, LX/0WXZ;->LL:LX/0XRc;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0WXZ;->LL:LX/0XRc;

    invoke-virtual {v0, p1}, LX/0XRc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
