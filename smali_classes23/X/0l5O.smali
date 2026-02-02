.class public final LX/0l5O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)J
    .locals 6

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_1

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverTime:J

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_1
    return-wide v4
.end method
