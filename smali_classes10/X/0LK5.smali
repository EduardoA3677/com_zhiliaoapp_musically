.class public final LX/0LK5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()J
    .locals 5

    sget-object v4, LX/0zWM;->Default:LX/0zWN;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0zWM;->nextLong(JJ)J

    move-result-wide v0

    return-wide v0
.end method
