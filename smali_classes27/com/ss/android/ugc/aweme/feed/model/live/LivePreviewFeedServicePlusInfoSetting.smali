.class public final Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AI_SUMMARY_1:I

.field public static final AI_SUMMARY_2:I

.field public static final DEFAULT:I

.field public static final HIGH_INTENT_COMMENT:I

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;

.field public static final SKU_TITLE:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;

    const/4 v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;->AI_SUMMARY_1:I

    const/4 v0, 0x2

    sput v0, Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;->AI_SUMMARY_2:I

    const/4 v0, 0x3

    sput v0, Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;->HIGH_INTENT_COMMENT:I

    const/4 v0, 0x4

    sput v0, Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;->SKU_TITLE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canLoadSMBAISummary(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;->enableAISummary()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->smbLivePreview:Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/SMBLivePreview;->liveAiSummary:Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableAISummary()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;->getValue()I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;->AI_SUMMARY_2:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;->getValue()I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;->AI_SUMMARY_1:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final enableBottomInfoStyle()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;->getValue()I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;->HIGH_INTENT_COMMENT:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;->getValue()I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;->SKU_TITLE:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getAI_SUMMARY_1()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;->AI_SUMMARY_1:I

    return v0
.end method

.method public final getAI_SUMMARY_2()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;->AI_SUMMARY_2:I

    return v0
.end method

.method public final getDEFAULT()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;->DEFAULT:I

    return v0
.end method

.method public final getHIGH_INTENT_COMMENT()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;->HIGH_INTENT_COMMENT:I

    return v0
.end method

.method public final getSKU_TITLE()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewFeedServicePlusInfoSetting;->SKU_TITLE:I

    return v0
.end method

.method public final getValue()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "live_preview_smb_info_setting"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method
