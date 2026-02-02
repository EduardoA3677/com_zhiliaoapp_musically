.class public final LX/0ACH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0ACH;->LIZ:J

    return-void
.end method

.method public static LIZ()Z
    .locals 10

    sget-object v0, LX/0ACG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    return v9

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v5, LX/0ACH;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    sub-long v3, v7, v5

    const-wide/16 v1, 0x190

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v9, 0x0

    return v9

    :cond_1
    sput-wide v7, LX/0ACH;->LIZ:J

    return v9
.end method
