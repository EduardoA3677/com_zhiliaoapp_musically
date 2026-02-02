.class public final Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataBean;

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataBean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingData;->data:Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataBean;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final setData(Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataBean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingData;->data:Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingDataBean;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/ttsetting/model/TTSettingData;->message:Ljava/lang/String;

    return-void
.end method
