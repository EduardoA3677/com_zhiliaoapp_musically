.class public final LX/0gRO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0gRU;

.field public final LIZIZ:LX/0gRN;

.field public final LIZJ:LX/0Pue;

.field public final LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0gRU;

    invoke-direct {v0}, LX/0gRU;-><init>()V

    iput-object v0, p0, LX/0gRO;->LIZ:LX/0gRU;

    new-instance v0, LX/0gRN;

    invoke-direct {v0}, LX/0gRN;-><init>()V

    iput-object v0, p0, LX/0gRO;->LIZIZ:LX/0gRN;

    new-instance v0, LX/0Pue;

    invoke-direct {v0}, LX/0Pue;-><init>()V

    iput-object v0, p0, LX/0gRO;->LIZJ:LX/0Pue;

    new-instance v1, LX/0gRQ;

    invoke-direct {v1}, LX/0gRQ;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/0X3I;->i0(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0gRO;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
