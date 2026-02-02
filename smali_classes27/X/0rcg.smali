.class public final LX/0rcg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0UR8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0UR8;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0UR8;-><init>(J)V

    sput-object v2, LX/0rcg;->LIZ:LX/0UR8;

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0rcg;->LIZ:LX/0UR8;

    iget-object v0, v0, LX/0UR8;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
