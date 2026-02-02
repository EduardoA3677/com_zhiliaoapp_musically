.class public final LX/0eQg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/04aq;
    .locals 10

    invoke-static {}, LX/0eQg;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eR0;->LIZJ()Z

    move-result v0

    const-string v4, "audio"

    const-string v3, "gift"

    if-eqz v0, :cond_0

    new-instance v1, LX/04aq;

    const-string v0, "zoom"

    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/04aq;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object v1

    :cond_0
    new-instance v1, LX/04aq;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/04aq;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object v1

    :cond_1
    new-instance v1, LX/04aq;

    const-string v3, "gift"

    const-string v4, "audio"

    const-string v5, "video"

    const-string v6, "zoom"

    const-string v7, "double_zoom"

    const-string v8, "switch_spot"

    const-string v9, "count_down"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/04aq;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object v1
.end method

.method public static LIZIZ()Z
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    return v0
.end method
