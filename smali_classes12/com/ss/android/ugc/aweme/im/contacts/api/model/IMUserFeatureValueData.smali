.class public final Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public alertToneSettings:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "alert_tone_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;",
            ">;"
        }
    .end annotation
.end field

.field public final archiveSettings:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;
    .annotation runtime LX/0B9U;
        value = "archive_settings"
    .end annotation
.end field

.field public final b2cUserAvgRespTime:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMB2CBusinessInfoAvgResp;
    .annotation runtime LX/0B9U;
        value = "b2c_user_avg_resp_time"
    .end annotation
.end field

.field public final businessToolsItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "business_tools_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/BusinessToolsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final commentToDmSetting:Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;
    .annotation runtime LX/0B9U;
        value = "comment_to_dm"
    .end annotation
.end field

.field public final hasSetDefaultVibration:Z
    .annotation runtime LX/0B9U;
        value = "set_default_vibration"
    .end annotation
.end field

.field public final inboxModeValue:I
    .annotation runtime LX/0B9U;
        value = "inbox_mode_value"
    .end annotation
.end field

.field public final msgRequestSetting:Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;
    .annotation runtime LX/0B9U;
        value = "message_request_settings"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;-><init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMB2CBusinessInfoAvgResp;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMB2CBusinessInfoAvgResp;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;",
            ">;IZ",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMB2CBusinessInfoAvgResp;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/BusinessToolsItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->alertToneSettings:Ljava/util/List;

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->inboxModeValue:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->hasSetDefaultVibration:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->b2cUserAvgRespTime:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMB2CBusinessInfoAvgResp;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->archiveSettings:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->msgRequestSetting:Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->commentToDmSetting:Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->businessToolsItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0PiJ;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0PiJ;->values()[LX/0PiJ;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    sget-object v1, LX/0PiL;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LX/0PiJ;->ALERT_TONE_SETTING:LX/0PiJ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->alertToneSettings:Ljava/util/List;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    sget-object v1, LX/0PiJ;->INBOX_MODE_SWITCH:LX/0PiJ;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->inboxModeValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    sget-object v1, LX/0PiJ;->SET_DEFAULT_VIBRATION:LX/0PiJ;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->hasSetDefaultVibration:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->b2cUserAvgRespTime:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMB2CBusinessInfoAvgResp;

    if-eqz v1, :cond_0

    sget-object v0, LX/0PiJ;->B2C_USER_AVG_RESP_TIME:LX/0PiJ;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->archiveSettings:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    if-eqz v1, :cond_0

    sget-object v0, LX/0PiJ;->ARCHIVE_SETTINGS:LX/0PiJ;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->msgRequestSetting:Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;

    if-eqz v1, :cond_0

    sget-object v0, LX/0PiJ;->MESSAGE_REQUEST_SETTING:LX/0PiJ;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->commentToDmSetting:Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;

    if-eqz v1, :cond_0

    sget-object v0, LX/0PiJ;->COMMENT_TO_DM:LX/0PiJ;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->businessToolsItems:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v0, LX/0PiJ;->BUSINESS_TOOLS_ITEMS:LX/0PiJ;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    :pswitch_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->alertToneSettings:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->alertToneSettings:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->inboxModeValue:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->inboxModeValue:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->hasSetDefaultVibration:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->hasSetDefaultVibration:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->b2cUserAvgRespTime:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMB2CBusinessInfoAvgResp;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->b2cUserAvgRespTime:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMB2CBusinessInfoAvgResp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->archiveSettings:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->archiveSettings:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->msgRequestSetting:Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->msgRequestSetting:Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->commentToDmSetting:Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->commentToDmSetting:Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->businessToolsItems:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->businessToolsItems:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->alertToneSettings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->inboxModeValue:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->hasSetDefaultVibration:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->b2cUserAvgRespTime:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMB2CBusinessInfoAvgResp;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->archiveSettings:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->msgRequestSetting:Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->commentToDmSetting:Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->businessToolsItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    iget v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;->commentToDmSetting:I

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMB2CBusinessInfoAvgResp;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMUserFeatureValueData(alertToneSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->alertToneSettings:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inboxModeValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->inboxModeValue:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasSetDefaultVibration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->hasSetDefaultVibration:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", b2cUserAvgRespTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->b2cUserAvgRespTime:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMB2CBusinessInfoAvgResp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", archiveSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->archiveSettings:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msgRequestSetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->msgRequestSetting:Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentToDmSetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->commentToDmSetting:Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", businessToolsItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserFeatureValueData;->businessToolsItems:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
