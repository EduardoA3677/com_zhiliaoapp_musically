.class public final LX/0R2P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(JLjava/lang/Long;)Z
    .locals 8

    invoke-static {}, LX/0ADd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    sub-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_4

    cmp-long v0, v6, p0

    if-gtz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method
