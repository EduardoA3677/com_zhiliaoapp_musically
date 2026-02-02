.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "ec_pdp_sea_creator_video_config"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;

    invoke-virtual {v2, v1, v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoSettings$EcSeaPdpCreatorVideoModel;

    return-void
.end method
