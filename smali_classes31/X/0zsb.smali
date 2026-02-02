.class public final LX/0zsb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0zsQ;)Z
    .locals 5

    iget-object v0, p0, LX/0zsQ;->LIZJ:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    iget-object v2, v0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->expire:Ljava/lang/Number;

    iget-object v0, v0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->version:Ljava/lang/String;

    iget-object v1, p0, LX/0zsQ;->LIZIZ:Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return p0
.end method
