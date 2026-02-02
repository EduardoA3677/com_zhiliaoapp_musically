.class public final LX/15Jb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/0zWM;->Default:LX/0zWN;

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x2710

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0zWM;->nextLong(JJ)J

    move-result-wide v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/15Jb;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
