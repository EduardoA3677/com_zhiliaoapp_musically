.class public final Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public app:Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataAppBean;

.field public default:Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataDefaultBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApp()Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataAppBean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataBean;->app:Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataAppBean;

    return-object v0
.end method

.method public final getDefault()Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataDefaultBean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataBean;->default:Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataDefaultBean;

    return-object v0
.end method

.method public final setApp(Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataAppBean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataBean;->app:Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataAppBean;

    return-void
.end method

.method public final setDefault(Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataDefaultBean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataBean;->default:Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataDefaultBean;

    return-void
.end method
