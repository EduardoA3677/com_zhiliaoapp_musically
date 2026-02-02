.class public final LX/0UXu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0UXu;->LIZ:J

    return-void
.end method

.method public static LIZ()J
    .locals 6

    sget-wide v4, LX/0UXu;->LIZ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0UXu;->LIZ:J

    sub-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method
