.class public final LX/0Vh4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/LeadgenAioClientConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Vh4;

    invoke-direct {v0}, LX/0Vh4;-><init>()V

    new-instance v2, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/LeadgenAioClientConfigModel;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v0, v0}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/LeadgenAioClientConfigModel;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0Vh4;->LIZ:Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/LeadgenAioClientConfigModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/LeadgenAioClientConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/LeadgenAioClientConfigModel;

    sget-object v1, LX/0Vh4;->LIZ:Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/LeadgenAioClientConfigModel;

    const-string v0, "leadgen_aio_client_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/settings/LeadgenAioClientConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
