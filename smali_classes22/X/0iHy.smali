.class public final LX/0iHy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/im/core/proto/MediaUploadConfig;)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const v0, 0x927c0

    int-to-long v0, v0

    add-long/2addr v3, v0

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->expiry_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
