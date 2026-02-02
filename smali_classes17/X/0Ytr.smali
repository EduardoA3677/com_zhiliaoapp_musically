.class public final LX/0Ytr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yt8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public actionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public activeClickValid:I

.field public alertScene:I

.field public allowBannerDelete:Z

.field public authorId:Ljava/lang/String;

.field public badgeCount:I

.field public bg_color:Ljava/lang/String;

.field public challengeId:Ljava/lang/String;

.field public contentMultiLinesCollapse:I

.field public contentMultiLinesExpand:I

.field public contentPostDirection:Ljava/lang/String;

.field public contentPreDirection:Ljava/lang/String;

.field public contentTemplateDirection:I

.field public customAction:Ljava/lang/String;

.field public enableRTL:I

.field public extra_text:Ljava/lang/String;

.field public floatWindow:I

.field public float_window_show_time:J

.field public imExtra:Ljava/lang/String;

.field public imageShowStyle:I

.field public inAppPushType:Ljava/lang/String;

.field public isBannerDeteled:Z

.field public isGroupSummary:Z

.field public isZeroVibrate:Z

.field public is_notification_top:Z

.field public largeModeIconUrl:Ljava/lang/String;

.field public liveCircleStyle:I

.field public musicId:Ljava/lang/String;

.field public notificaitonPriority:I

.field public notificationChannelId:Ljava/lang/String;

.field public oppoFloatWindow:I

.field public oppo_push_style:I

.field public pre_o_urls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pushGroupId:Ljava/lang/String;

.field public push_user_id:Ljava/lang/String;

.field public rawExtra:Ljava/lang/String;

.field public redBadgeOnly:I

.field public replaceOUrl:Ljava/lang/String;

.field public replaceOUrlWithoutParams:Ljava/lang/String;

.field public roomId:Ljava/lang/String;

.field public silentData:Ljava/lang/String;

.field public socialExtra:Ljava/lang/String;

.field public soundId:Ljava/lang/String;

.field public soundUrl:Ljava/lang/String;

.field public stickTopOffset:J

.field public stick_top:I

.field public style:I

.field public subTitle:Ljava/lang/String;

.field public tagId:Ljava/lang/String;

.field public titlePostDirection:Ljava/lang/String;

.field public titlePreDirection:Ljava/lang/String;

.field public titleTemplateDirection:I

.field public trackInfo:Ljava/lang/String;

.field public turn_screen_on:Z

.field public useAssetSound:Z

.field public userId:Ljava/lang/String;

.field public user_system_style:Z

.field public videoPlayIconFlag:I

.field public visibility:I

.field public volumeFactor:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0Ytr;->volumeFactor:F

    const/4 v3, -0x1

    iput v3, p0, LX/0Ytr;->badgeCount:I

    iput v3, p0, LX/0Ytr;->redBadgeOnly:I

    iput v3, p0, LX/0Ytr;->floatWindow:I

    const/4 v0, -0x2

    iput v0, p0, LX/0Ytr;->oppoFloatWindow:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0Ytr;->user_system_style:Z

    const-wide/16 v0, 0x2ee0

    iput-wide v0, p0, LX/0Ytr;->float_window_show_time:J

    const/16 v0, 0xb

    iput v0, p0, LX/0Ytr;->oppo_push_style:I

    iput v2, p0, LX/0Ytr;->notificaitonPriority:I

    iput-boolean v2, p0, LX/0Ytr;->isZeroVibrate:Z

    const-string v1, ""

    iput-object v1, p0, LX/0Ytr;->bg_color:Ljava/lang/String;

    iput-boolean v2, p0, LX/0Ytr;->isGroupSummary:Z

    iput v3, p0, LX/0Ytr;->style:I

    iput-boolean v2, p0, LX/0Ytr;->allowBannerDelete:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ytr;->pre_o_urls:Ljava/util/ArrayList;

    iput-object v1, p0, LX/0Ytr;->notificationChannelId:Ljava/lang/String;

    iput v3, p0, LX/0Ytr;->contentTemplateDirection:I

    iput v3, p0, LX/0Ytr;->titleTemplateDirection:I

    const/4 v0, 0x0

    iput v0, p0, LX/0Ytr;->liveCircleStyle:I

    iput-object v1, p0, LX/0Ytr;->silentData:Ljava/lang/String;

    iput-object v1, p0, LX/0Ytr;->pushGroupId:Ljava/lang/String;

    iput-object v1, p0, LX/0Ytr;->replaceOUrl:Ljava/lang/String;

    iput-object v1, p0, LX/0Ytr;->replaceOUrlWithoutParams:Ljava/lang/String;

    iput-object v1, p0, LX/0Ytr;->subTitle:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ytr;->actionList:Ljava/util/ArrayList;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0Ytr;
    .locals 11

    const-string v10, "LTR"

    const-string/jumbo v6, "show_float_window"

    const-string v5, ""

    new-instance v1, LX/0Ytr;

    invoke-direct {v1}, LX/0Ytr;-><init>()V

    :try_start_0
    iput-object p0, v1, LX/0Ytr;->rawExtra:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "notification_channel"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ytr;->notificationChannelId:Ljava/lang/String;

    const-string/jumbo v0, "surl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ytr;->soundUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Ytr;->soundId:Ljava/lang/String;

    const-string v0, "badge"

    const/4 v9, -0x1

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/0Ytr;->badgeCount:I

    const-string v0, "in_app_push"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ytr;->customAction:Ljava/lang/String;

    const-string v0, "in_app_push_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ytr;->inAppPushType:Ljava/lang/String;

    iget-object v0, v1, LX/0Ytr;->soundUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0Ytr;->soundUrl:Ljava/lang/String;

    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ytr;->soundId:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "vfac"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v1, LX/0Ytr;->volumeFactor:F

    const-string/jumbo v0, "stof"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, LX/0Ytr;->stickTopOffset:J

    const-string v0, "sdef"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-ne v0, v8, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, LX/0Ytr;->useAssetSound:Z

    const-string v0, "red_badge_only"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0Ytr;->redBadgeOnly:I

    const-string v0, "large_mode_icon"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ytr;->largeModeIconUrl:Ljava/lang/String;

    const-string v0, "image_show_style"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/0Ytr;->imageShowStyle:I

    const-string/jumbo v0, "visibility"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/0Ytr;->visibility:I

    const-string/jumbo v0, "turn_screen_on"

    invoke-static {v2, v0, v3}, LX/0Ytt;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/0Ytr;->turn_screen_on:Z

    const-string/jumbo v0, "use_system_style"

    invoke-static {v2, v0, v8}, LX/0Ytt;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/0Ytr;->user_system_style:Z

    const-string v0, "is_notification_top"

    invoke-static {v2, v0, v3}, LX/0Ytt;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/0Ytr;->is_notification_top:Z

    const-string/jumbo v0, "stick_top"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/0Ytr;->stick_top:I

    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/0Ytr;->floatWindow:I

    const/4 v0, -0x2

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/0Ytr;->oppoFloatWindow:I

    const-string v0, "float_window_show_time"

    const-wide/16 v6, 0x2ee0

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, LX/0Ytr;->float_window_show_time:J

    const-string v4, "oppo_push_style"

    const/16 v0, 0xb

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/0Ytr;->oppo_push_style:I

    const-string v0, "is_zero_vibrate"

    invoke-static {v2, v0, v8}, LX/0Ytt;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/0Ytr;->isZeroVibrate:Z

    const-string v0, "bg_color"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ytr;->bg_color:Ljava/lang/String;

    const-string v0, "notification_style"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/0Ytr;->style:I

    const-string v0, "is_group_summary"

    invoke-static {v2, v0, v8}, LX/0Ytt;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/0Ytr;->isGroupSummary:Z

    const-string v0, "custom_androidthread_group_code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ytr;->pushGroupId:Ljava/lang/String;

    const-string/jumbo v0, "social_extra"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v6, v1, LX/0Ytr;->socialExtra:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "replace_open_url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ytr;->replaceOUrl:Ljava/lang/String;

    const-string v0, "alert_scene"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/0Ytr;->alertScene:I

    const-string v0, "replace_open_url_without_params"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ytr;->replaceOUrlWithoutParams:Ljava/lang/String;

    iget-object v0, v1, LX/0Ytr;->soundUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "sound_url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ytr;->soundUrl:Ljava/lang/String;

    :cond_3
    const-string v0, "extra_text"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ytr;->extra_text:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ytr;->authorId:Ljava/lang/String;

    const-string v0, "room_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ytr;->roomId:Ljava/lang/String;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ytr;->userId:Ljava/lang/String;

    const-string v0, "music_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ytr;->musicId:Ljava/lang/String;

    const-string/jumbo v0, "tag_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ytr;->tagId:Ljava/lang/String;

    const-string/jumbo v0, "track_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ytr;->trackInfo:Ljava/lang/String;

    const-string v0, "challenge_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ytr;->challengeId:Ljava/lang/String;

    const-string v0, "enable_rtl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0Ytr;->enableRTL:I

    const-string/jumbo v0, "starling_language_order"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v9, v1, LX/0Ytr;->contentTemplateDirection:I

    iput v9, v1, LX/0Ytr;->titleTemplateDirection:I

    :goto_1
    const-string/jumbo v0, "video_play_icon_flag"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/0Ytr;->videoPlayIconFlag:I

    const-string v0, "pre_o_urls"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    iget-object v0, v1, LX/0Ytr;->pre_o_urls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_4
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "RTL"

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v8, v1, LX/0Ytr;->contentTemplateDirection:I

    goto :goto_3

    :cond_6
    iput v9, v1, LX/0Ytr;->contentTemplateDirection:I

    goto :goto_3

    :goto_2
    iput v3, v1, LX/0Ytr;->contentTemplateDirection:I

    :goto_3
    const-string/jumbo v0, "title"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v3, v1, LX/0Ytr;->titleTemplateDirection:I

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v8, v1, LX/0Ytr;->titleTemplateDirection:I

    goto :goto_1

    :cond_8
    iput v9, v1, LX/0Ytr;->titleTemplateDirection:I

    goto :goto_1

    :goto_4
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v7, :cond_a

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/0Ytr;->pre_o_urls:Ljava/util/ArrayList;

    invoke-static {v0, v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    const-string v0, "push_user_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ytr;->push_user_id:Ljava/lang/String;

    const-string v0, "allow_banner_delete"

    invoke-static {v2, v0, v8}, LX/0Ytt;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/0Ytr;->allowBannerDelete:Z

    const-string v0, "push_priority"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/0Ytr;->notificaitonPriority:I

    const-string v0, "active_click_valid"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/0Ytr;->activeClickValid:I

    const-string v0, "action_list"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v9, :cond_b

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "action_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    const-string v0, "action_title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    const-string v0, "action_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const-string v0, "enable_input"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    aput-object v4, v6, v0

    iget-object v0, v1, LX/0Ytr;->actionList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    const-string/jumbo v0, "silent_data"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ytr;->silentData:Ljava/lang/String;

    const-string/jumbo v0, "subtitle"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ytr;->subTitle:Ljava/lang/String;

    const-string v0, "im_extra"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ytr;->imExtra:Ljava/lang/String;

    const-string v0, "content_multi_line_collapse"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0Ytr;->contentMultiLinesCollapse:I

    const-string v0, "content_multi_line_expand"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0Ytr;->contentMultiLinesExpand:I

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "live_circle_style"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/0Ytr;->liveCircleStyle:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v1
.end method


# virtual methods
.method public getPriority()I
    .locals 2

    iget v1, p0, LX/0Ytr;->notificaitonPriority:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x2

    if-ge v1, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ytr;->rawExtra:Ljava/lang/String;

    return-object v0
.end method
