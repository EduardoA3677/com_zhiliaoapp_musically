.class public final LX/0v2D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;

    const/4 v1, 0x0

    const-wide/16 v2, 0xa7

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0xb4

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v12, v10

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;-><init>(ZJJJJJJJ)V

    sput-object v0, LX/0v2D;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;

    sget-object v1, LX/0v2D;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;

    const-string v0, "ttkec_surprise_set_anim_debug"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
