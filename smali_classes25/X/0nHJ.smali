.class public abstract LX/0nHJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0nHJ;->LIZIZ:I

    return-void
.end method

.method public static LIZ(JJ)Ljava/lang/Long;
    .locals 6

    sub-long v0, p2, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-object v5

    :cond_0
    const/4 v5, 0x0

    return-object v5
.end method
