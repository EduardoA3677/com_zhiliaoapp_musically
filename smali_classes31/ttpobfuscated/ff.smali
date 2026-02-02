.class public final Lttpobfuscated/ff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lttpobfuscated/ff;

.field public static final b:Ljava/lang/String;

.field public static d:Ljava/util/concurrent/locks/ReentrantLock;

.field public static e:Ljava/util/concurrent/locks/Condition;

.field public static volatile f:Lttpobfuscated/ff$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/ff;

    invoke-direct {v0}, Lttpobfuscated/ff;-><init>()V

    sput-object v0, Lttpobfuscated/ff;->a:Lttpobfuscated/ff;

    const-class v0, Lttpobfuscated/ff;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lttpobfuscated/ff;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lttpobfuscated/ff;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lttpobfuscated/ff;->e:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Lttpobfuscated/ff$a;->a:Lttpobfuscated/ff$a;

    sput-object v0, Lttpobfuscated/ff;->f:Lttpobfuscated/ff$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lttpobfuscated/ff;JILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x5dc

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lttpobfuscated/ff;->e:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lttpobfuscated/ff$a;->a:Lttpobfuscated/ff$a;

    sput-object v0, Lttpobfuscated/ff;->f:Lttpobfuscated/ff$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lttpobfuscated/ff;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lttpobfuscated/ff;->e:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public final a(Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    sput-object p1, Lttpobfuscated/ff;->e:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public final a(Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 0

    sput-object p1, Lttpobfuscated/ff;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lttpobfuscated/ff;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Lttpobfuscated/ff$a;)V
    .locals 0

    sput-object p1, Lttpobfuscated/ff;->f:Lttpobfuscated/ff$a;

    return-void
.end method

.method public final a(J)Z
    .locals 2

    sget-object v1, Lttpobfuscated/ff;->e:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/concurrent/locks/Condition;
    .locals 1

    sget-object v0, Lttpobfuscated/ff;->e:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public final b(Lttpobfuscated/ff$a;)V
    .locals 8

    sput-object p1, Lttpobfuscated/ff;->f:Lttpobfuscated/ff$a;

    sget-object v1, Lttpobfuscated/ff;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Lttpobfuscated/ff;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    sget-object v2, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    const-string v3, "Release lock"

    sget-object v4, Lttpobfuscated/ff;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v5

    invoke-static/range {v2 .. v7}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final c()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lttpobfuscated/ff;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final d()Lttpobfuscated/ff$a;
    .locals 1

    sget-object v0, Lttpobfuscated/ff;->f:Lttpobfuscated/ff$a;

    return-object v0
.end method
