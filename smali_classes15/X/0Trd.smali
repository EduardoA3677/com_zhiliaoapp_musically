.class public final LX/0Trd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:[LX/0TQc;

.field public final LIZLLL:[Z

.field public LJ:I

.field public LJFF:I

.field public final LJI:Ljava/util/concurrent/locks/ReentrantLock;

.field public final LJII:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Trd;->LIZ:I

    iput p2, p0, LX/0Trd;->LIZIZ:I

    new-array v5, p1, [LX/0TQc;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    new-instance v2, LX/0TQc;

    iget v0, p0, LX/0Trd;->LIZIZ:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0TQc;-><init>(Ljava/nio/ByteBuffer;I)V

    aput-object v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v5, p0, LX/0Trd;->LIZJ:[LX/0TQc;

    iget v2, p0, LX/0Trd;->LIZ:I

    new-array v1, v2, [Z

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aput-boolean v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, LX/0Trd;->LIZLLL:[Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0Trd;->LJI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/0Trd;->LJII:Ljava/util/concurrent/locks/Condition;

    return-void
.end method
