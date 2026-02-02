.class public final LX/0XR5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XR6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0XX5;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public LIZLLL:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/concurrent/RejectedExecutionHandler;

.field public LJFF:J

.field public LJI:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(LX/0XX5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0XR5;->LIZJ:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/0XR5;->LIZLLL:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    iput-object v0, p0, LX/0XR5;->LJ:Ljava/util/concurrent/RejectedExecutionHandler;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0XR5;->LJFF:J

    iput-object p1, p0, LX/0XR5;->LIZ:LX/0XX5;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0XR6;
    .locals 1

    new-instance v0, LX/0XR6;

    invoke-direct {v0, p0}, LX/0XR6;-><init>(LX/0XR5;)V

    return-object v0
.end method
