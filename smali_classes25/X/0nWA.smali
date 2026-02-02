.class public final LX/0nWA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nWA;

    const/4 v0, 0x1

    sput-boolean v0, LX/0nWA;->LIZ:Z

    const-string v0, "COMMENT_PHOTO_GUIDE"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0nWA;->LIZIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static LIZ()Z
    .locals 8

    sget-boolean v0, LX/0nWA;->LIZ:Z

    if-eqz v0, :cond_3

    sget-object v6, LX/0nWA;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "COMMENT_PHOTO_GUIDE_SHOW_NEW_STRATEGY"

    const-wide/16 v1, 0x0

    invoke-virtual {v6, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "COMMENT_PHOTO_GUIDE_SHOW_NEW_STRATEGY_TIMES"

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v7

    cmp-long v0, v3, v1

    const/4 v6, 0x1

    if-nez v0, :cond_0

    add-int/lit8 v0, v7, 0x1

    invoke-static {v0, v5}, LX/0nWA;->LIZIZ(IZ)V

    return v6

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sput-boolean v5, LX/0nWA;->LIZ:Z

    return v5

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    long-to-double v3, v0

    const-wide v0, 0x4194997000000000L    # 8.64E7

    div-double/2addr v3, v0

    const-wide/high16 v1, 0x402c000000000000L    # 14.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    const/4 v0, 0x3

    if-gt v7, v0, :cond_2

    sput-boolean v5, LX/0nWA;->LIZ:Z

    return v5

    :cond_2
    add-int/lit8 v0, v7, 0x1

    invoke-static {v0, v5}, LX/0nWA;->LIZIZ(IZ)V

    return v6

    :cond_3
    return v0
.end method

.method public static LIZIZ(IZ)V
    .locals 7

    const/4 v0, 0x0

    sput-boolean v0, LX/0nWA;->LIZ:Z

    const-wide/16 v1, -0x1

    const-string v6, "COMMENT_PHOTO_GUIDE_SHOW_NEW_STRATEGY"

    if-eqz p1, :cond_1

    sget-object v0, LX/0nWA;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v6, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/0nWA;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v6, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-string v0, "COMMENT_PHOTO_GUIDE_SHOW_NEW_STRATEGY_TIMES"

    invoke-virtual {v5, v0, p0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    invoke-virtual {v5, v6, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method
