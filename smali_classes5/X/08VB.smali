.class public final LX/08VB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()I
    .locals 7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/4 v4, 0x1

    const-string v5, "feed_cache_expire_time_cdid"

    const/16 v2, 0x7c00

    const/4 v3, -0x1

    move v6, v4

    invoke-virtual/range {v1 .. v6}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "feed_cache_expire_time"

    invoke-virtual {v1, v2, v3, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    :cond_0
    return v0
.end method
