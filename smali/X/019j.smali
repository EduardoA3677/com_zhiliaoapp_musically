.class public final LX/019j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/settings/XOpenHookConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/019j;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/settings/XOpenHookConfigModel;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/settings/XOpenHookConfigModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "ec_ug_xopen_btm_hook_config"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/settings/XOpenHookConfigModel;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/settings/XOpenHookConfigModel;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, LX/019j;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/settings/XOpenHookConfigModel;

    return-void
.end method
