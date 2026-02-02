.class public final LX/0XKs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final LLILL:Ljava/lang/String;


# instance fields
.field public final LL:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0XKt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0XKs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0XKs;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILX/0BEo;LX/0XKt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v1, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, LX/0XKs;->LL:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, LX/0XKr;

    invoke-direct {v0, v1}, LX/0XKr;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;)V

    invoke-virtual {p2, v0}, LX/0BEo;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object p3, p0, LX/0XKs;->LLILIL:LX/0XKt;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LX/0XKs;->LL:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0XKs;->LLILIL:LX/0XKt;

    if-eqz v0, :cond_0

    const-string v1, "LiveTaskManager"

    const-string v0, "Task count exceeded, rejection triggered. "

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
