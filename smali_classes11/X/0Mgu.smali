.class public final LX/0Mgu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:J

.field public static final LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Mgu;

    invoke-static {}, LX/08kW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x7530

    :goto_0
    sput-wide v0, LX/0Mgu;->LIZ:J

    invoke-static {}, LX/08kW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xea60

    :goto_1
    sput-wide v0, LX/0Mgu;->LIZIZ:J

    return-void

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0
.end method
