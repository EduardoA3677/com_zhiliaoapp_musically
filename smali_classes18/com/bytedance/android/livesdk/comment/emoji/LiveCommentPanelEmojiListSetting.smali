.class public final Lcom/bytedance/android/livesdk/comment/emoji/LiveCommentPanelEmojiListSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_comment_panel_emoji_list"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comment/emoji/LiveCommentPanelEmojiListSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 124

    new-instance v0, Lcom/bytedance/android/livesdk/comment/emoji/LiveCommentPanelEmojiListSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comment/emoji/LiveCommentPanelEmojiListSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comment/emoji/LiveCommentPanelEmojiListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comment/emoji/LiveCommentPanelEmojiListSetting;

    const-string v0, "[wow]"

    const-string v1, "[laugh]"

    const-string v2, "[thanks]"

    const-string v3, "[laughcry]"

    const-string v4, "[thumb]"

    const-string v5, "[hi]"

    const-string v6, "[heart]"

    const-string v7, "[congrat]"

    const-string v8, "[rockyserious]"

    const-string v9, "[rockyloveit]"

    const-string v10, "[rockyproud]"

    const-string v11, "[rockycool]"

    const-string v12, "[rosiedislike]"

    const-string v13, "[rosiekisskiss]"

    const-string v14, "[rosieawkward]"

    const-string v15, "[rosiecute]"

    const-string v16, "[jolliekissingface]"

    const-string v17, "[jolliewow]"

    const-string v18, "[jolliesatisfied]"

    const-string v19, "[jolliespeechless]"

    const-string v20, "[sagethink]"

    const-string v21, "[sagefulfilled]"

    const-string v22, "[sageclever]"

    const-string v23, "[sagemoney]"

    const-string v24, "\ud83d\ude03"

    const-string v25, "\ud83d\ude04"

    const-string v26, "\ud83d\ude01"

    const-string v27, "\ud83d\ude06"

    const-string v28, "\ud83d\ude05"

    const-string v29, "\ud83d\ude02"

    const-string v30, "\ud83e\udd23"

    const-string v31, "\u263a\ufe0f"

    const-string v32, "\ud83d\ude0a"

    const-string v33, "\ud83d\ude07"

    const-string v34, "\ud83d\ude42"

    const-string v35, "\ud83d\ude43"

    const-string v36, "\ud83d\ude09"

    const-string v37, "\ud83d\ude0c"

    const-string v38, "\ud83e\udd70"

    const-string v39, "\ud83d\ude0b"

    const-string v40, "\ud83d\ude1b"

    const-string v41, "\ud83d\ude1d"

    const-string v42, "\ud83d\ude1c"

    const-string v43, "\ud83e\udd2a"

    const-string v44, "\ud83e\udd28"

    const-string v45, "\ud83e\uddd0"

    const-string v46, "\ud83e\udd13"

    const-string v47, "\ud83d\ude0e"

    const-string v48, "\ud83e\udd29"

    const-string v49, "\ud83e\udd73"

    const-string v50, "\ud83d\ude0f"

    const-string v51, "\ud83d\ude12"

    const-string v52, "\ud83d\ude1e"

    const-string v53, "\ud83d\ude14"

    const-string v54, "\ud83d\ude1f"

    const-string v55, "\ud83d\ude15"

    const-string v56, "\ud83d\ude41"

    const-string v57, "\u2639\ufe0f"

    const-string v58, "\ud83d\ude23"

    const-string v59, "\ud83d\ude16"

    const-string v60, "\ud83d\ude2b"

    const-string v61, "\ud83d\ude29"

    const-string v62, "\ud83e\udd7a"

    const-string v63, "\ud83d\ude22"

    const-string v64, "\ud83d\ude2d"

    const-string v65, "\ud83d\ude24"

    const-string v66, "\ud83d\ude20"

    const-string v67, "\ud83d\ude21"

    const-string v68, "\ud83e\udd2f"

    const-string v69, "\ud83d\ude33"

    const-string v70, "\ud83e\udd75"

    const-string v71, "\ud83e\udd76"

    const-string v72, "\ud83d\ude31"

    const-string v73, "\ud83d\ude28"

    const-string v74, "\ud83d\ude30"

    const-string v75, "\ud83d\ude25"

    const-string v76, "\ud83d\ude13"

    const-string v77, "\ud83e\udd17"

    const-string v78, "\ud83e\udd14"

    const-string v79, "\ud83e\udd2d"

    const-string v80, "\ud83e\udd2b"

    const-string v81, "\ud83e\udd25"

    const-string v82, "\ud83d\ude36"

    const-string v83, "\ud83d\ude10"

    const-string v84, "\ud83d\ude11"

    const-string v85, "\ud83d\ude2c"

    const-string v86, "\ud83d\ude44"

    const-string v87, "\ud83d\ude2f"

    const-string v88, "\ud83d\ude26"

    const-string v89, "\ud83d\ude27"

    const-string v90, "\ud83d\ude2e"

    const-string v91, "\ud83d\ude32"

    const-string v92, "\ud83d\ude34"

    const-string v93, "\ud83d\ude2a"

    const-string v94, "\ud83d\ude35"

    const-string v95, "\ud83e\udd10"

    const-string v96, "\ud83e\udd74"

    const-string v97, "\ud83e\udd27"

    const-string v98, "\ud83d\ude37"

    const-string v99, "\ud83e\udd12"

    const-string v100, "\ud83e\udd15"

    const-string v101, "\ud83e\udd11"

    const-string v102, "\ud83e\udd20"

    const-string v103, "\ud83d\ude08"

    const-string v104, "\ud83d\udc7f"

    const-string v105, "\ud83d\udc79"

    const-string v106, "\ud83d\udc7a"

    const-string v107, "\ud83e\udd21"

    const-string v108, "\ud83d\udc7b"

    const-string v109, "\ud83d\udc80"

    const-string v110, "\u2620\ufe0f"

    const-string v111, "\ud83d\udc7d"

    const-string v112, "\ud83d\udc7e"

    const-string v113, "\ud83e\udd16"

    const-string v114, "\ud83c\udf83"

    const-string v115, "\ud83d\ude3a"

    const-string v116, "\ud83d\ude38"

    const-string v117, "\ud83d\ude39"

    const-string v118, "\ud83d\ude3b"

    const-string v119, "\ud83d\ude3c"

    const-string v120, "\ud83d\ude3d"

    const-string v121, "\ud83d\ude40"

    const-string v122, "\ud83d\ude3f"

    const-string v123, "\ud83d\ude3e"

    filled-new-array/range {v0 .. v123}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/comment/emoji/LiveCommentPanelEmojiListSetting;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()[Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/comment/emoji/LiveCommentPanelEmojiListSetting;->DEFAULT:[Ljava/lang/String;

    const-string v0, "live_comment_panel_emoji_list"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
