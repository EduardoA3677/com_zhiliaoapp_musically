.class public final LX/0Yt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public alertType:I

.field public transient appData:Lorg/json/JSONObject;

.field public callback:Ljava/lang/String;

.field public extra:LX/0Ytr;

.field public filter:I

.field public functionalPush:Z

.field public id:J

.field public imageType:I

.field public imageUrl:Ljava/lang/String;

.field public isPing:I

.field public itemType:Ljava/lang/String;

.field public latencyAnalytics:LX/0YtB;

.field public led:Z

.field public openUrl:Ljava/lang/String;

.field public transient originData:Lorg/json/JSONObject;

.field public pass_through:I

.field public pitayaTraceID:Ljava/lang/String;

.field public postBack:Ljava/lang/String;

.field public preloadArticle:Z

.field public rawJson:Ljava/lang/String;

.field public reachType:Ljava/lang/String;

.field public revokeId:J

.field public revokeType:I

.field public rid64:J

.field public silentMsg:Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;

.field public silentType:I

.field public sound:Z

.field public soundType:I

.field public targetSecUid:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public timeoutAfter:J

.field public title:Ljava/lang/String;

.field public vibrator:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0Yt8;->filter:I

    iput v0, p0, LX/0Yt8;->pass_through:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Yt8;->timeoutAfter:J

    const-string v0, ""

    iput-object v0, p0, LX/0Yt8;->pitayaTraceID:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)LX/0Yt8;
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    new-instance v2, LX/0Yt8;

    invoke-direct {v2}, LX/0Yt8;-><init>()V

    iput-object p0, v2, LX/0Yt8;->rawJson:Ljava/lang/String;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0YtB;

    invoke-direct {v0}, LX/0YtB;-><init>()V

    iput-object v0, v2, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    iput-object v4, v2, LX/0Yt8;->originData:Lorg/json/JSONObject;

    const-string v0, "id"

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, LX/0Yt8;->id:J

    const-string v0, "rid64"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, LX/0Yt8;->rid64:J

    const-string/jumbo v0, "title"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Yt8;->title:Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Yt8;->text:Ljava/lang/String;

    const-string v0, "pass_through"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0Yt8;->pass_through:I

    const-string v0, "open_url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Yt8;->openUrl:Ljava/lang/String;

    const-string v0, "reach_type"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Yt8;->reachType:Ljava/lang/String;

    const-string v0, "item_type"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Yt8;->itemType:Ljava/lang/String;

    const-string v0, "image_url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Yt8;->imageUrl:Ljava/lang/String;

    const-string v0, "callback"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Yt8;->callback:Ljava/lang/String;

    const-string v0, "is_ping"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0Yt8;->isPing:I

    const-string v0, "image_type"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0Yt8;->imageType:I

    const-string v0, "filter"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0Yt8;->filter:I

    const-string v0, "alert_type"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0Yt8;->alertType:I

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "push_sound_kill_switch"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string/jumbo v1, "sound_type"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v2}, LX/0YqF;->LIZIZ(LX/0Yt8;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0Yt8;->soundType:I

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0Yt8;->soundType:I

    :goto_0
    const-string v0, "extra_str"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_back"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Yt8;->postBack:Ljava/lang/String;

    const-string/jumbo v0, "use_led"

    invoke-static {v4, v0, v3}, LX/0Ytt;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/0Yt8;->led:Z

    const-string/jumbo v0, "sound"

    invoke-static {v4, v0, v3}, LX/0Ytt;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/0Yt8;->sound:Z

    const-string/jumbo v0, "use_vibrator"

    invoke-static {v4, v0, v3}, LX/0Ytt;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/0Yt8;->vibrator:Z

    const-string v0, "preload_article"

    invoke-static {v4, v0, v3}, LX/0Ytt;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/0Yt8;->preloadArticle:Z

    const-string v0, "app_data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, LX/0Yt8;->appData:Lorg/json/JSONObject;

    invoke-static {v1}, LX/0Ytr;->LIZ(Ljava/lang/String;)LX/0Ytr;

    move-result-object v0

    iput-object v0, v2, LX/0Yt8;->extra:LX/0Ytr;

    const-string/jumbo v0, "ttpush_sec_target_uid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Yt8;->targetSecUid:Ljava/lang/String;

    const-string v0, "revoke_id"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, LX/0Yt8;->revokeId:J

    const-string v0, "revoke_type"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0Yt8;->revokeType:I

    const-string/jumbo v3, "timeout_after"

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, LX/0Yt8;->timeoutAfter:J

    iget-object v0, v2, LX/0Yt8;->extra:LX/0Ytr;

    iget v0, v0, LX/0Ytr;->style:I

    if-ltz v0, :cond_2

    iput v0, v2, LX/0Yt8;->imageType:I

    :cond_2
    const-string/jumbo v1, "silent_type"

    sget-object v0, LX/02IC;->NORMAL_PUSH:LX/02IC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0Yt8;->silentType:I

    invoke-virtual {v2}, LX/0Yt8;->isSilentMsg()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "silent_content"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;

    iput-object v1, v2, LX/0Yt8;->silentMsg:Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;

    if-eqz v1, :cond_3

    iget v0, v2, LX/0Yt8;->silentType:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;->setType(I)V

    iget-object v1, v2, LX/0Yt8;->silentMsg:Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;

    iget-object v0, v2, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->silentData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;->setData(Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive silent msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Yt8;->silentMsg:Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    iget-object v0, v2, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "functional_push"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/0Yt8;->functionalPush:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_4
    return-object v2

    :catchall_1
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse msg error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "silent_push"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static getShortMsgID(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    rem-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method


# virtual methods
.method public canSetCustomGroup()Z
    .locals 1

    invoke-virtual {p0}, LX/0Yt8;->isStandardUIType()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/awemepushlib/experiments/PushCustomUISettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushlib/experiments/PushCustomUISettings$MetaData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/awemepushlib/experiments/PushCustomUISettings$MetaData;->canCustomGroup:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getOriginData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0Yt8;->originData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public isExclusiveGroupMsg()Z
    .locals 2

    iget-object v0, p0, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v1, v0, LX/0Ytr;->pushGroupId:Ljava/lang/String;

    const-string v0, "android_exclusive_group"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSilentMsg()Z
    .locals 2

    iget v1, p0, LX/0Yt8;->silentType:I

    sget-object v0, LX/02IC;->NORMAL_PUSH:LX/02IC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStandardUIType()Z
    .locals 2

    iget v1, p0, LX/0Yt8;->imageType:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PushMsg{, id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Yt8;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rid64="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Yt8;->rid64:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yt8;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yt8;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Yt8;->imageType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yt8;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "originData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yt8;->originData:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
