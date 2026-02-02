.class public final LX/0bYs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x14

    const/4 v4, 0x1

    const/16 v6, 0xa

    move v5, v3

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;-><init>(ZIIZIIZ)V

    sput-object v0, LX/0bYs;->LIZ:Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;

    return-void
.end method

.method public static final LIZ()Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;

    sget-object v1, LX/0bYs;->LIZ:Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;

    const-string v0, "im_read_receipt_optimization_setting"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
