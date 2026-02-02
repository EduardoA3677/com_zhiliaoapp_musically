.class public final Lcom/ss/android/ugc/aweme/im/common/setting/IMTemplateConfigurationSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMTemplateConfigurationSetting$TemplateConfigurationModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMTemplateConfigurationSetting;

    new-instance v3, Lcom/ss/android/ugc/aweme/im/common/setting/IMTemplateConfigurationSetting$TemplateConfigurationModel;

    const-wide/16 v7, 0x3e8

    const/4 v4, 0x1

    const/16 v6, 0x19

    move v5, v4

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/im/common/setting/IMTemplateConfigurationSetting$TemplateConfigurationModel;-><init>(ZZIJ)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "tt_im_message_template_config"

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMTemplateConfigurationSetting$TemplateConfigurationModel;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMTemplateConfigurationSetting$TemplateConfigurationModel;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, Lcom/ss/android/ugc/aweme/im/common/setting/IMTemplateConfigurationSetting;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMTemplateConfigurationSetting$TemplateConfigurationModel;

    return-void
.end method
