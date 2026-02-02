.class public final LX/0zHt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[[Z

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0zHu;",
            "LX/0ZhR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-array v2, v3, [[Z

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Z

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    sput-object v2, LX/0zHt;->LIZ:[[Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0zHt;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(LX/0zHu;Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget-object v1, LX/0zHt;->LIZ:[[Z

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "customMethod"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    aput-boolean v2, v0, v2

    goto :goto_0

    :sswitch_1
    const-string v0, "guard"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v1, v1, v0

    const/4 v0, 0x3

    aput-boolean v2, v1, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "sysMethod"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v1, v1, v0

    const/4 v0, 0x0

    aput-boolean v2, v1, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "bpea"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v1, v1, v0

    const/4 v0, 0x6

    aput-boolean v2, v1, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "alog"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v1, v1, v0

    const/4 v0, 0x5

    aput-boolean v2, v1, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "sys"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v1, v1, v0

    const/4 v0, 0x4

    aput-boolean v2, v1, v0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "app"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v1, v1, v0

    const/4 v0, 0x2

    aput-boolean v2, v1, v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "custom"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v1, v1, v0

    const/4 v0, 0x7

    aput-boolean v2, v1, v0

    goto/16 :goto_0

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_7
        0x17a21 -> :sswitch_6
        0x1becd -> :sswitch_5
        0x2dbb43 -> :sswitch_4
        0x2e3d6a -> :sswitch_3
        0xc36e0e -> :sswitch_2
        0x5e21ea5 -> :sswitch_1
        0xc0d2fb2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->signalConfig:Lcom/bytedance/helios/api/config/SignalConfig;

    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/SignalConfig;->enable:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0zHt;->LIZ:[[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v1, v1, v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/helios/sdk/signal/Signal;->getTime()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/helios/sdk/signal/Signal;->setTime(J)V

    :cond_0
    sget-object v0, LX/0zHt;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZhR;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0ZhR;->LIZ(Lcom/bytedance/helios/sdk/signal/Signal;)V

    :cond_1
    return-void
.end method
