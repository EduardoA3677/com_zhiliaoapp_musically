.class public final LX/0XR6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0XX5;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/concurrent/RejectedExecutionHandler;

.field public final LJFF:J

.field public final LJI:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(LX/0XR5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0XR5;->LIZ:LX/0XX5;

    iput-object v0, p0, LX/0XR6;->LIZ:LX/0XX5;

    iget-object v0, p1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0XR6;->LIZIZ:Ljava/lang/String;

    iget v0, p1, LX/0XR5;->LIZJ:I

    iput v0, p0, LX/0XR6;->LIZJ:I

    iget-object v0, p1, LX/0XR5;->LIZLLL:Ljava/util/concurrent/BlockingQueue;

    iput-object v0, p0, LX/0XR6;->LIZLLL:Ljava/util/concurrent/BlockingQueue;

    iget-object v0, p1, LX/0XR5;->LJ:Ljava/util/concurrent/RejectedExecutionHandler;

    iput-object v0, p0, LX/0XR6;->LJ:Ljava/util/concurrent/RejectedExecutionHandler;

    iget-wide v0, p1, LX/0XR5;->LJFF:J

    iput-wide v0, p0, LX/0XR6;->LJFF:J

    iget-object v0, p1, LX/0XR5;->LJI:Ljava/util/concurrent/ThreadFactory;

    iput-object v0, p0, LX/0XR6;->LJI:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public static LIZ(LX/0XX5;)LX/0XR5;
    .locals 1

    new-instance v0, LX/0XR5;

    invoke-direct {v0, p0}, LX/0XR5;-><init>(LX/0XX5;)V

    return-object v0
.end method
