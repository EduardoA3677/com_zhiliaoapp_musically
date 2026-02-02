.class public final LX/0jER;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jER;

    const-string v0, "sync_inbox_2_app_banner_kv"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0jER;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static LIZ()Z
    .locals 11

    invoke-static {}, LX/0B1f;->LIZ()I

    move-result v0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x2

    if-eq v0, v7, :cond_0

    invoke-static {}, LX/0B1f;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-static {}, LX/0B1f;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/0jER;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "banner_show_times"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "initial_timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v0, "banner_manual_close"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    cmp-long v0, v8, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    if-ge v6, v7, :cond_1

    if-nez v5, :cond_1

    return v10

    :cond_1
    const/4 v10, 0x0

    return v10

    :cond_2
    return v4
.end method

.method public static LIZIZ()V
    .locals 7

    invoke-static {}, LX/0B1f;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v6, LX/0jER;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v5, "initial_timestamp"

    const-wide/16 v3, 0x0

    invoke-virtual {v6, v5, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
