.class public final Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v1, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    const-string v0, ""

    invoke-direct {v2, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    const-string v0, ""

    invoke-direct {v3, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    const-string v0, ""

    invoke-direct {v4, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    const-string v0, ""

    invoke-direct {v5, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;

    const-string v0, ""

    invoke-direct {v6, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;-><init>(Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$Image;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings;->LIZ:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;

    sget-object v1, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings;->LIZ:Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;

    const-string v0, "paid_content_settings"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/PaidContentImageSettings$CouldntLoadImageSettings;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
