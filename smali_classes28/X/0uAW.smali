.class public abstract LX/0uAW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uAY;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0uAY;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "LX/0uAY;",
        ">;",
        "Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;"
    }
.end annotation


# static fields
.field public static LLILZ:LX/0uDc;


# instance fields
.field public final LL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public LLILLIZIL:I

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/0uAX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0uDc;->LIZ()LX/0uDc;

    move-result-object v0

    sput-object v0, LX/0uAW;->LLILZ:LX/0uDc;

    return-void
.end method

.method public constructor <init>(LX/0uAX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0uAW;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0uAW;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v1, p0, LX/0uAW;->LLILL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iput-object p1, p0, LX/0uAW;->LLILLL:LX/0uAX;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0uAW;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0uAW;->LLILLIZIL:I

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/0uAY;

    iget-object v2, p0, LX/0uAW;->LLILLL:LX/0uAX;

    invoke-interface {p1}, LX/0uAY;->getPriority()LX/0uAX;

    move-result-object v0

    if-nez v2, :cond_0

    sget-object v2, LX/0uAX;->NORMAL:LX/0uAX;

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, LX/0uAX;->NORMAL:LX/0uAX;

    :cond_1
    if-ne v2, v0, :cond_2

    iget v1, p0, LX/0uAW;->LLILLIZIL:I

    invoke-interface {p1}, LX/0uAY;->LIZJ()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getPriority()LX/0uAX;
    .locals 1

    iget-object v0, p0, LX/0uAW;->LLILLL:LX/0uAX;

    return-object v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0uAW;->LLILZ:LX/0uDc;

    invoke-virtual {v0}, LX/0uDc;->LIZIZ()V

    return-void

    :cond_1
    sget-object v0, LX/0uAW;->LLILZ:LX/0uDc;

    invoke-virtual {v0}, LX/0uDc;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ApiThread@986e.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
