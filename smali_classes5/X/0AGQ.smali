.class public final LX/0AGQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/commercialize/tcm/setting/TcmBarSchemaSettingModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0AGQ;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/tcm/setting/TcmBarSchemaSettingModel;

    const/4 v1, 0x0

    const-string/jumbo v0, "tcm_bar_schema"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/tcm/setting/TcmBarSchemaSettingModel;

    sput-object v0, LX/0AGQ;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/tcm/setting/TcmBarSchemaSettingModel;

    return-void
.end method
