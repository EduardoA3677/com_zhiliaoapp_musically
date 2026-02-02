.class public final LX/04f4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/04f4;

    new-instance v0, Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/04f4;->LIZ:Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;

    sget-object v1, LX/04f4;->LIZ:Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;

    const-string v0, "imsdk_e2e_latency_event_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
