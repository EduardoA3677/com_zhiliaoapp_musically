.class public final Ltikcast/api/eco/ViolationRecordPunishInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appealInfo:Ltikcast/api/eco/ViolationAppealInfo;
    .annotation runtime LX/0B9U;
        value = "appeal_info"
    .end annotation
.end field

.field public appealStatus:I
    .annotation runtime LX/0B9U;
        value = "appeal_status"
    .end annotation
.end field

.field public cgLinkUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cg_link_url"
    .end annotation
.end field

.field public detailUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detail_url"
    .end annotation
.end field

.field public guideLinkCanFeedback:Z
    .annotation runtime LX/0B9U;
        value = "guide_link_can_feedback"
    .end annotation
.end field

.field public guideLinkEduId:J
    .annotation runtime LX/0B9U;
        value = "guide_link_edu_id"
    .end annotation
.end field

.field public guideLinkHasFeedback:Z
    .annotation runtime LX/0B9U;
        value = "guide_link_has_feedback"
    .end annotation
.end field

.field public guideLinkUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guide_link_url"
    .end annotation
.end field

.field public iconType:I
    .annotation runtime LX/0B9U;
        value = "icon_type"
    .end annotation
.end field

.field public isPermanentPunish:Z
    .annotation runtime LX/0B9U;
        value = "is_permanent_punish"
    .end annotation
.end field

.field public moderationInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "moderation_info"
    .end annotation
.end field

.field public perceptionCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "perception_code"
    .end annotation
.end field

.field public perceptionSubtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "perception_subtitle"
    .end annotation
.end field

.field public perceptionSubtitleList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "perception_subtitle_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public punishEndTime:J
    .annotation runtime LX/0B9U;
        value = "punish_end_time"
    .end annotation
.end field

.field public punishEndTimeType:I
    .annotation runtime LX/0B9U;
        value = "punish_end_time_type"
    .end annotation
.end field

.field public punishExpectedEndTime:J
    .annotation runtime LX/0B9U;
        value = "punish_expected_end_time"
    .end annotation
.end field

.field public punishRealEndTime:J
    .annotation runtime LX/0B9U;
        value = "punish_real_end_time"
    .end annotation
.end field

.field public punishReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "punish_reason"
    .end annotation
.end field

.field public punishRecordId:J
    .annotation runtime LX/0B9U;
        value = "punish_record_id"
    .end annotation
.end field

.field public punishRecordIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "punish_record_id_str"
    .end annotation
.end field

.field public punishSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "punish_source"
    .end annotation
.end field

.field public punishStartTime:J
    .annotation runtime LX/0B9U;
        value = "punish_start_time"
    .end annotation
.end field

.field public punishTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "punish_title"
    .end annotation
.end field

.field public punishTypeId:I
    .annotation runtime LX/0B9U;
        value = "punish_type_id"
    .end annotation
.end field

.field public subfeaturePunishInfo:Ltikcast/api/eco/SubfeaturePunishInfo;
    .annotation runtime LX/0B9U;
        value = "subfeature_punish_info"
    .end annotation
.end field

.field public tnsPunishId:J
    .annotation runtime LX/0B9U;
        value = "tns_punish_id"
    .end annotation
.end field

.field public violationType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "violation_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/eco/ViolationRecordPunishInfo;->punishTitle:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/eco/ViolationRecordPunishInfo;->punishReason:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/eco/ViolationRecordPunishInfo;->detailUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/eco/ViolationRecordPunishInfo;->guideLinkUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/eco/ViolationRecordPunishInfo;->moderationInfo:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/eco/ViolationRecordPunishInfo;->punishRecordIdStr:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/eco/ViolationRecordPunishInfo;->violationType:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/eco/ViolationRecordPunishInfo;->perceptionCode:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/eco/ViolationRecordPunishInfo;->perceptionSubtitle:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/eco/ViolationRecordPunishInfo;->cgLinkUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/eco/ViolationRecordPunishInfo;->punishSource:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/eco/ViolationRecordPunishInfo;->perceptionSubtitleList:Ljava/util/List;

    return-void
.end method
