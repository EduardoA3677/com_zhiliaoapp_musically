.class public final LX/0AlC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0AlC;

    const-string v1, "long_video_keva_repo"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0AlC;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static LIZ()J
    .locals 7

    invoke-static {}, LX/0A5l;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0A5l;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0A5l;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    sget-object v6, LX/0AlC;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v5, "last_edge_speed_trigger_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v6, v5, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
