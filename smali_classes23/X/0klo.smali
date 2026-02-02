.class public final LX/0klo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J


# direct methods
.method public static LIZ()J
    .locals 5

    sget-wide v3, LX/0klo;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0klo;->LIZ:J

    :cond_0
    sget-wide v0, LX/0klo;->LIZ:J

    return-wide v0
.end method
