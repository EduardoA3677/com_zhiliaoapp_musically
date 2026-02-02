.class public final LX/04vV;
.super LX/04vW;
.source "SourceFile"


# instance fields
.field public final LIZIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/04vW;-><init>(J)V

    iput-wide p1, p0, LX/04vV;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(J)J
    .locals 2

    iget-wide v0, p0, LX/04vV;->LIZIZ:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final LIZIZ(J)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, p0, LX/04vW;->LIZ:J

    sub-long v1, v5, v3

    cmp-long v0, v1, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    cmp-long v0, p1, v5

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
