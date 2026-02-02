.class public final LX/0us7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0us8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LIZJ:Ljava/lang/Object;

.field public static LIZLLL:Ljava/util/concurrent/Executor;


# instance fields
.field public LIZ:Ljava/util/concurrent/Executor;

.field public final LIZIZ:LX/0lbO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lbO<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0us7;->LIZJ:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, LX/0us7;->LIZLLL:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(LX/0lbO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lbO<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0us7;->LIZIZ:LX/0lbO;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0us8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0us8<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0us7;->LIZ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    sget-object v1, LX/0us7;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0us7;->LIZLLL:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0us7;->LIZLLL:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    sget-object v0, LX/0us7;->LIZLLL:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/0us7;->LIZ:Ljava/util/concurrent/Executor;

    :cond_1
    new-instance v2, LX/0us8;

    iget-object v1, p0, LX/0us7;->LIZ:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/0us7;->LIZIZ:LX/0lbO;

    invoke-direct {v2, v0, v1}, LX/0us8;-><init>(LX/0lbO;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
