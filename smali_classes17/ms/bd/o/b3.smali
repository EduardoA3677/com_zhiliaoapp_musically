.class public Lms/bd/o/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x258

    iput v3, p0, Lms/bd/o/b3;->LIZ:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lms/bd/o/b3;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, p0, Lms/bd/o/b3;->LIZ:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v0, -0x258

    int-to-long v2, v0

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr v2, v0

    invoke-direct {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, p0, Lms/bd/o/b3;->LIZJ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
