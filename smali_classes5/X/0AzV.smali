.class public final LX/0AzV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0AzW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(IJ)Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/livesdk/rank/api/LiveRankLynxConfig;->INSTANCE:Lcom/bytedance/android/livesdk/rank/api/LiveRankLynxConfig;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/rank/api/LiveRankLynxConfig;->getValue()Lcom/bytedance/android/livesdk/rank/api/LiveRankLynxConfig$Config;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankLynxConfig$Config;->rankSchemaConfigList:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/rank/api/LiveRankLynxConfig;->getValue()Lcom/bytedance/android/livesdk/rank/api/LiveRankLynxConfig$Config;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/api/LiveRankLynxConfig$Config;->rankSchemaConfigList:Ljava/util/HashMap;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
