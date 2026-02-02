.class public final LX/0gCe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LLIZLLLIL:LX/0gCe;

.field public static final LLJ:LX/0NqB;


# instance fields
.field public final LL:Ljava/lang/String;

.field public transient LLILIL:LX/01AN;

.field public transient LLILL:LX/0g6j;

.field public volatile transient LLILLIZIL:LX/0gCg;

.field public volatile transient LLILLJJLI:LX/0gCl;

.field public transient LLILLL:Lcom/ss/android/ugc/playerkit/model/meta/AudioTransparentProcessData;

.field public transient LLILZ:LX/0gCd;

.field public transient LLILZIL:Ljava/lang/String;

.field public transient LLILZLL:Ljava/lang/String;

.field public transient LLIZ:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0gCe;

    invoke-direct {v0}, LX/0gCe;-><init>()V

    sput-object v0, LX/0gCe;->LLIZLLLIL:LX/0gCe;

    new-instance v1, LX/0NqB;

    sget-object v0, LX/0gDn;->o5:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/0NqB;-><init>(I)V

    sput-object v1, LX/0gCe;->LLJ:LX/0NqB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gCe;->LL:Ljava/lang/String;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/0gCe;->LLILIL:LX/01AN;

    iput-object v1, p0, LX/0gCe;->LLILL:LX/0g6j;

    iput-object v1, p0, LX/0gCe;->LLILLIZIL:LX/0gCg;

    iput-object v1, p0, LX/0gCe;->LLILLJJLI:LX/0gCl;

    iput-object v1, p0, LX/0gCe;->LLILZ:LX/0gCd;

    iput-object v1, p0, LX/0gCe;->LLILZLL:Ljava/lang/String;

    iput-object v1, p0, LX/0gCe;->LLILLL:Lcom/ss/android/ugc/playerkit/model/meta/AudioTransparentProcessData;

    return-void

    :cond_0
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/0gCe;->LLILIL:LX/01AN;

    iput-object v1, p0, LX/0gCe;->LLILL:LX/0g6j;

    iput-object v1, p0, LX/0gCe;->LLILLIZIL:LX/0gCg;

    iput-object v1, p0, LX/0gCe;->LLILLJJLI:LX/0gCl;

    iput-object v1, p0, LX/0gCe;->LLILZ:LX/0gCd;

    iput-object v1, p0, LX/0gCe;->LLILZLL:Ljava/lang/String;

    iput-object v1, p0, LX/0gCe;->LLILLL:Lcom/ss/android/ugc/playerkit/model/meta/AudioTransparentProcessData;

    return-void

    :cond_1
    sget-object v0, LX/0gDn;->LJJLIIIJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, p0, LX/0gCe;->LLIZ:Lorg/json/JSONObject;

    invoke-static {v2}, LX/0gCe;->LIZJ(Lorg/json/JSONObject;)LX/01AN;

    move-result-object v0

    iput-object v0, p0, LX/0gCe;->LLILIL:LX/01AN;

    invoke-static {v2}, LX/0gCe;->LIZ(Lorg/json/JSONObject;)LX/0g6j;

    move-result-object v0

    iput-object v0, p0, LX/0gCe;->LLILL:LX/0g6j;

    invoke-static {v2}, LX/0gCe;->LIZIZ(Lorg/json/JSONObject;)LX/0gCg;

    move-result-object v0

    iput-object v0, p0, LX/0gCe;->LLILLIZIL:LX/0gCg;

    invoke-static {v2}, LX/0gCe;->LJFF(Lorg/json/JSONObject;)LX/0gCl;

    move-result-object v0

    iput-object v0, p0, LX/0gCe;->LLILLJJLI:LX/0gCl;

    invoke-static {v2}, LX/0gCe;->LJ(Lorg/json/JSONObject;)LX/0gCd;

    move-result-object v0

    iput-object v0, p0, LX/0gCe;->LLILZ:LX/0gCd;

    const-string v1, "strategy_tokens"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gCe;->LLILZLL:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0gCe;->LIZLLL(Lorg/json/JSONObject;)Lcom/ss/android/ugc/playerkit/model/meta/AudioTransparentProcessData;

    move-result-object v0

    iput-object v0, p0, LX/0gCe;->LLILLL:Lcom/ss/android/ugc/playerkit/model/meta/AudioTransparentProcessData;

    :cond_3
    return-void
.end method

.method public static LIZ(Lorg/json/JSONObject;)LX/0g6j;
    .locals 7

    const-string v0, "barrage_mask_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "FileId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "FileHash"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "BarrageMaskUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "FileSize"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "Bitrate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "HeadLen"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/0g6j;

    invoke-direct {v1, v6, v4, v0}, LX/0g6j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/0g6j;->setBitrate(I)V

    invoke-virtual {v1, v5}, LX/0g6j;->setFileHash(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/0g6j;->setFileSize(I)V

    invoke-virtual {v1}, LX/0g6j;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object p0
.end method

.method public static LIZIZ(Lorg/json/JSONObject;)LX/0gCg;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    const-string v0, "play_time_prob_dist"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v5

    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0gCg;

    invoke-direct {v0, v3, v2, v1}, LX/0gCg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object v5
.end method

.method public static LIZJ(Lorg/json/JSONObject;)LX/01AN;
    .locals 6

    :try_start_0
    const-string v1, "token_auth"

    const-string v0, "{}"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "vid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "token"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "version"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "hosts"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/01AN;

    invoke-direct {v1, p0, v5, v3, v4}, LX/01AN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1}, LX/01AN;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(Lorg/json/JSONObject;)Lcom/ss/android/ugc/playerkit/model/meta/AudioTransparentProcessData;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const-string v0, "audio_transparent_key"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/playerkit/model/meta/AudioTransparentProcessData;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/model/meta/AudioTransparentProcessData;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3
.end method

.method public static LJ(Lorg/json/JSONObject;)LX/0gCd;
    .locals 11

    const-string v1, ""

    const-string v10, "0"

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "LoudnessRange"

    invoke-virtual {p0, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v9

    const-string v0, "LoudnessRangeStart"

    invoke-virtual {p0, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v8

    const-string v0, "LoudnessRangeEnd"

    invoke-virtual {p0, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const-string v0, "MaximumMomentaryLoudness"

    invoke-virtual {p0, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const-string v0, "MaximumShortTermLoudness"

    invoke-virtual {p0, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const-string v0, "VolumeInfoJson"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "android_vol_change"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "disable_in_photo_mode"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "Version"

    invoke-virtual {p0, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/0gCd;

    invoke-direct {v0}, LX/0gCd;-><init>()V

    invoke-virtual {v0, v9}, LX/0gCd;->setLoudnessRange(F)V

    invoke-virtual {v0, v8}, LX/0gCd;->setLoudnessRangeStart(F)V

    invoke-virtual {v0, v7}, LX/0gCd;->setLoudnessRangeEnd(F)V

    invoke-virtual {v0, v5}, LX/0gCd;->setMaximumShortTermLoudness(F)V

    invoke-virtual {v0, v6}, LX/0gCd;->setMaximumMomentaryLoudness(F)V

    invoke-virtual {v0, v4}, LX/0gCd;->setVolumeInfoJson(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/0gCd;->setVolumeChangeInfoJson(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/0gCd;->setDisableInPhotoMode(Z)V

    invoke-virtual {v0, v1}, LX/0gCd;->setVersion(I)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJFF(Lorg/json/JSONObject;)LX/0gCl;
    .locals 9

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const-string v0, "estimate_posterior_watch_time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "param_a"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "param_b"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "param_c"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "param_d"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "threshold"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    new-instance v4, LX/0gCl;

    invoke-direct/range {v4 .. v9}, LX/0gCl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3
.end method

.method public static from(Ljava/lang/String;)LX/0gCe;
    .locals 2

    sget-object v0, LX/0gDn;->LJJLIIIJLJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0gCe;

    invoke-direct {v0}, LX/0gCe;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0gCe;

    invoke-direct {v0, p0}, LX/0gCe;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0gCe;->LLIZLLLIL:LX/0gCe;

    return-object v0

    :cond_2
    sget-object v1, LX/0gCe;->LLJ:LX/0NqB;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gCe;

    if-nez v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0gCe;

    invoke-direct {v0}, LX/0gCe;-><init>()V

    :goto_0
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/0gCe;

    invoke-direct {v0, p0}, LX/0gCe;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getAudioTransparentData()Lcom/ss/android/ugc/playerkit/model/meta/AudioTransparentProcessData;
    .locals 1

    iget-object v0, p0, LX/0gCe;->LLILLL:Lcom/ss/android/ugc/playerkit/model/meta/AudioTransparentProcessData;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0gCe;->getJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0gCe;->LIZLLL(Lorg/json/JSONObject;)Lcom/ss/android/ugc/playerkit/model/meta/AudioTransparentProcessData;

    move-result-object v0

    iput-object v0, p0, LX/0gCe;->LLILLL:Lcom/ss/android/ugc/playerkit/model/meta/AudioTransparentProcessData;

    :cond_0
    iget-object v0, p0, LX/0gCe;->LLILLL:Lcom/ss/android/ugc/playerkit/model/meta/AudioTransparentProcessData;

    return-object v0
.end method

.method public getBarrageMaskInfo()LX/0g6j;
    .locals 1

    iget-object v0, p0, LX/0gCe;->LLILL:LX/0g6j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0gCe;->getJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0gCe;->LIZ(Lorg/json/JSONObject;)LX/0g6j;

    move-result-object v0

    iput-object v0, p0, LX/0gCe;->LLILL:LX/0g6j;

    :cond_0
    iget-object v0, p0, LX/0gCe;->LLILL:LX/0g6j;

    return-object v0
.end method

.method public getFlightId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0gCe;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0gCe;->getJson()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v1, "flight_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gCe;->LLILZIL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, LX/0gCe;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getJson()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, LX/0gCe;->LLIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0gCe;->LL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iput-object v1, p0, LX/0gCe;->LLIZ:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/0gCe;->LLIZ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMetaStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gCe;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayTimeInfo()LX/0gCg;
    .locals 1

    iget-object v0, p0, LX/0gCe;->LLILLIZIL:LX/0gCg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0gCe;->getJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0gCe;->LIZIZ(Lorg/json/JSONObject;)LX/0gCg;

    move-result-object v0

    iput-object v0, p0, LX/0gCe;->LLILLIZIL:LX/0gCg;

    :cond_0
    iget-object v0, p0, LX/0gCe;->LLILLIZIL:LX/0gCg;

    return-object v0
.end method

.method public getStrategyTokens()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0gCe;->LLILZLL:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0gCe;->getJson()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "strategy_tokens"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gCe;->LLILZLL:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0gCe;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public getVidToken()LX/01AN;
    .locals 1

    sget-object v0, LX/0gDn;->LJJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gCe;->LLILIL:LX/01AN;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0gCe;->getJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0gCe;->LIZJ(Lorg/json/JSONObject;)LX/01AN;

    move-result-object v0

    iput-object v0, p0, LX/0gCe;->LLILIL:LX/01AN;

    :cond_0
    iget-object v0, p0, LX/0gCe;->LLILIL:LX/01AN;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVolumeInfo()LX/0gCd;
    .locals 1

    iget-object v0, p0, LX/0gCe;->LLILZ:LX/0gCd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0gCe;->getJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0gCe;->LJ(Lorg/json/JSONObject;)LX/0gCd;

    move-result-object v0

    iput-object v0, p0, LX/0gCe;->LLILZ:LX/0gCd;

    :cond_0
    iget-object v0, p0, LX/0gCe;->LLILZ:LX/0gCd;

    return-object v0
.end method

.method public getWatchTimeInfo()LX/0gCl;
    .locals 1

    iget-object v0, p0, LX/0gCe;->LLILLJJLI:LX/0gCl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0gCe;->getJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0gCe;->LJFF(Lorg/json/JSONObject;)LX/0gCl;

    move-result-object v0

    iput-object v0, p0, LX/0gCe;->LLILLJJLI:LX/0gCl;

    :cond_0
    iget-object v0, p0, LX/0gCe;->LLILLJJLI:LX/0gCl;

    return-object v0
.end method
