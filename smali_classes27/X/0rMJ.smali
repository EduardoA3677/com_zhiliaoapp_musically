.class public final LX/0rMJ;
.super LX/0rMQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rMQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Z

.field public final LLIZ:Z

.field public final LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x0

    const-string v0, "INBOX_TOP_LIST"

    invoke-direct {p0, v0, v2, v1}, LX/0rMQ;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "notification_page"

    iput-object v0, p0, LX/0rMJ;->LLILZ:Ljava/lang/String;

    const-string v0, "top_cell"

    iput-object v0, p0, LX/0rMJ;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rMJ;->LLILZLL:Z

    iput-boolean v0, p0, LX/0rMJ;->LLIZ:Z

    const-string v0, "STORY_ENTRANCE_INBOX_TOP_LIST"

    iput-object v0, p0, LX/0rMJ;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEnableClickSelfAvatarToCreateStroy()Z
    .locals 1

    iget-boolean v0, p0, LX/0rMJ;->LLILZLL:Z

    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rMJ;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rMJ;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLottieSource()LX/0rQw;
    .locals 1

    sget-object v0, LX/0N15;->LIZIZ:LX/0N15;

    invoke-virtual {v0}, LX/0N15;->LIZ()LX/0rQw;

    move-result-object v0

    return-object v0
.end method

.method public final getShowPublishEntry()Z
    .locals 1

    iget-boolean v0, p0, LX/0rMJ;->LLIZ:Z

    return v0
.end method

.method public final getStoryPublishEnterParam()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;
    .locals 35

    new-instance v1, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    const/4 v5, 0x0

    const-string v3, "inbox_top_cell"

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0rMJ;->LLILZ:Ljava/lang/String;

    const-string v7, "notification_page"

    const-string v8, "inbox_top_cell"

    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const-string v11, "notification_page"

    const-string v15, "inbox_top_cell"

    const-string v12, ""

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v34, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, v10

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    invoke-direct/range {v10 .. v34}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const-string v2, "story"

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v17

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x12

    move-object v6, v5

    move-object v9, v5

    move v13, v12

    move v14, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 v24, v12

    move-object/from16 v25, v5

    move/from16 v26, v12

    invoke-direct/range {v1 .. v26}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZZZIFILkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;ZLjava/lang/String;Z)V

    return-object v1
.end method

.method public final getVideoFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rMJ;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final onEnterPlayer(Lcom/bytedance/router/SmartRoute;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v1, "story type"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v1, p0, LX/0rMJ;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "video_from"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, p0, LX/0rMJ;->LLILZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "previous_page"

    const-string v0, "notification_page"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LX/0rMJ;->LLILZIL:Ljava/lang/String;

    const-string v0, "enter_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feed_param_extra"

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    return-void
.end method

.method public final skipGray()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
