.class public final enum LX/0gQ8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gQ8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INS:LX/0gQ8;

.field public static final synthetic LLILIL:[LX/0gQ8;


# instance fields
.field public final LL:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0gQ8;

    invoke-direct {v2}, LX/0gQ8;-><init>()V

    sput-object v2, LX/0gQ8;->INS:LX/0gQ8;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0gQ8;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0gQ8;->LLILIL:[LX/0gQ8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INS"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/0gQ9;

    invoke-direct {v0}, LX/0gQ9;-><init>()V

    invoke-static {v0}, LX/0XRp;->LJI(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0gQ8;->LL:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gQ8;
    .locals 1

    const-class v0, LX/0gQ8;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gQ8;

    return-object v0
.end method

.method public static values()[LX/0gQ8;
    .locals 1

    sget-object v0, LX/0gQ8;->LLILIL:[LX/0gQ8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gQ8;

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 1

    new-instance v0, LX/0Ucv;

    invoke-direct {v0}, LX/0Ucv;-><init>()V

    invoke-virtual {p0, v0}, LX/0gQ8;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0gQ8;->LL:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postDelay(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    iget-object v0, p0, LX/0gQ8;->LL:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
