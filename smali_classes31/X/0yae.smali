.class public final LX/0yae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final LLILLIZIL:LX/0yah;


# instance fields
.field public final LL:LX/0yah;

.field public final LLILIL:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v4, Ljava/lang/Throwable;

    const-string v3, "addSuppressed"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/0yag;

    invoke-direct {v0, v1}, LX/0yag;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_0

    :catchall_0
    sget-object v0, LX/0yaf;->LIZ:LX/0yaf;

    :goto_0
    sput-object v0, LX/0yae;->LLILLIZIL:LX/0yah;

    return-void
.end method

.method public constructor <init>(LX/0yah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, LX/0yae;->LLILIL:Ljava/util/Deque;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0yae;->LL:LX/0yah;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v3, p0, LX/0yae;->LLILL:Ljava/lang/Throwable;

    :goto_0
    iget-object v0, p0, LX/0yae;->LLILIL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0yae;->LLILIL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0yae;->LL:LX/0yah;

    invoke-interface {v0, v2, v3, v1}, LX/0yah;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0yae;->LLILL:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    const-class v1, Ljava/io/IOException;

    sget-object v0, LX/0XX1;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0XX1;->LIZIZ(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    return-void
.end method
