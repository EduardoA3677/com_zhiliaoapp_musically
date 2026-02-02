.class public final LX/0Ucl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/commercialize/preview/experiment/PreviewConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/preview/experiment/PreviewConfiguration;

    const/16 v1, 0x7d0

    const/16 v0, 0x14

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/experiment/PreviewConfiguration;-><init>(II)V

    sput-object v2, LX/0Ucl;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/preview/experiment/PreviewConfiguration;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/commercialize/preview/experiment/PreviewConfiguration;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "ads_preview_configuration"

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/preview/experiment/PreviewConfiguration;

    sget-object v1, LX/0Ucl;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/preview/experiment/PreviewConfiguration;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/preview/experiment/PreviewConfiguration;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v1, LX/0Ucl;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/preview/experiment/PreviewConfiguration;

    :cond_0
    return-object v1
.end method
