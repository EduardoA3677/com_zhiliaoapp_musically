.class public Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/Long;

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/Boolean;

.field public LLJIJIL:I

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:LX/08Om;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Z

.field public LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:LX/04ca;

.field public LLJL:J

.field public LLJLIL:J

.field public LLJLILLLLZIIL:I

.field public LLJLL:Z

.field public LLJLLIL:LX/0bY2;

.field public LLJLLL:Ljava/lang/String;

.field public LLJZ:Ljava/lang/Integer;

.field public LLJZIJLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLLF:Z

.field public LLLFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFFI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFZ:Z

.field public LLLI:Ljava/lang/Long;

.field public LLLII:Ljava/lang/String;

.field public final LLLIIII:LX/0AoI;

.field public LLLIIIIL:Ljava/lang/Long;

.field public LLLIIIL:LX/0i9W;

.field public LLLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIILIL:Ljava/lang/String;

.field public LLLIL:Ljava/lang/String;

.field public LLLILZ:Ljava/lang/String;

.field public LLLILZJ:Ljava/lang/String;

.field public LLLILZLLLI:I

.field public LLLIZZ:Ljava/lang/String;

.field public LLLJ:I

.field public LLLJIL:Z

.field public LLLJL:I

.field public LLLL:Z

.field public LLLLII:Ljava/lang/String;

.field public LLLLIIIILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLIIL:Z

.field public LLLLIILL:Z

.field public transient LLLLIILLL:Lorg/json/JSONObject;

.field public LLLLIL:Ljava/lang/String;

.field public LLLLILI:Ljava/lang/Integer;

.field public LLLLJ:Z

.field public LLLLJI:Z

.field public autoQuotedMessageContentInfoMap:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "auto_quoted_message_content_info_dict"
    .end annotation
.end field

.field public bizInfoExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_info_extra"
    .end annotation
.end field

.field public inputAutoFillContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "input_auto_filled_content"
    .end annotation
.end field

.field public inputAutoFilledAweType:I
    .annotation runtime LX/0B9U;
        value = "input_auto_filled_awe_type"
    .end annotation
.end field

.field public inputAutoFilledSyncExt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "input_auto_filled_sync_ext"
    .end annotation
.end field

.field public quickChatInputCanExpandFullScreen:Z
    .annotation runtime LX/0B9U;
        value = "input_expand_full_screen"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LL:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILZIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILZLL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJILJIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJILJILJ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJILLL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJI:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJIJI:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJJ:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLII:Ljava/lang/String;

    new-instance v0, LX/0AoI;

    invoke-direct {v0}, LX/0AoI;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLIIII:LX/0AoI;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLILZLLLI:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLIZZ:Ljava/lang/String;

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLJ:I

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLL:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLLII:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLLIIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLLIILL:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->bizInfoExtra:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->inputAutoFillContent:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLLIL:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getChatType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnterFrom$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final fromSpecialEntrance()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLILZLLLI:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getAppLaunchFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJILJILJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoQuotedMessageContentInfoMap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->autoQuotedMessageContentInfoMap:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoSendMessageContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLFF:Ljava/util/List;

    return-object v0
.end method

.method public final getAutoSendMessageExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLFFI:Ljava/util/Map;

    return-object v0
.end method

.method public final getBizInfoExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->bizInfoExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizInfoExtraMap()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLLIILLL:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->bizInfoExtra:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->bizInfoExtra:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLLIILLL:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLLIILLL:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getBotQueryRequestExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJZIJLIL:Ljava/util/Map;

    return-object v0
.end method

.method public final getBotSendParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLL:Ljava/util/Map;

    return-object v0
.end method

.method public final getChatType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILLJJLI:I

    return v0
.end method

.method public final getClickOutPushParams()LX/04ca;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJLIIIJLLLLLLLZ:LX/04ca;

    return-object v0
.end method

.method public final getCollabUserType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLILZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultMsgSelectedNum()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJJIL:I

    return v0
.end method

.method public final getDefaultOpenPanelType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJJJLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisableLocateMsgWhenEnter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLF:Z

    return v0
.end method

.method public final getDynamicCardEventTrackingHelper()LX/0AoI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLIIII:LX/0AoI;

    return-object v0
.end method

.method public final getEffectIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLIIL:Ljava/util/List;

    return-object v0
.end method

.method public final getEnterFrom()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILLL:I

    return v0
.end method

.method public final getEnterFromForMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJILJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntrancePageForMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntranceType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLILZLLLI:I

    return v0
.end method

.method public final getExtraMobParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLLIIIILLL:Ljava/util/Map;

    return-object v0
.end method

.method public final getExtrasInfoMobParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLLII:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowStatusRelation()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getForbidSugQuestionPanel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLLJI:Z

    return v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getImSearchNeedBounce()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJI:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInboxSearchCellType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getInboxSearchPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getInboxSearchTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getInnerPushType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJLILLLLZIIL:I

    return v0
.end method

.method public final getInputAutoFillContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->inputAutoFillContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputAutoFilledAweType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->inputAutoFilledAweType:I

    return v0
.end method

.method public final getInputAutoFilledSyncExt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->inputAutoFilledSyncExt:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteeGroupStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLJL:I

    return v0
.end method

.method public final getLastMessageMsgType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJJ:I

    return v0
.end method

.method public final getLastMsgReadersWhenEnterChatRoom()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJIJI:Ljava/util/List;

    return-object v0
.end method

.method public final getLastMsgUUIdWhenEnterChatRoom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastReadIndexSnapshot()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILL:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMatchedKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLII:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgIdFromInAppPush()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJLIL:J

    return-wide v0
.end method

.method public final getMsgIdFromPush()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJL:J

    return-wide v0
.end method

.method public final getOutPushLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPanelSourceForMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionForMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLIILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushReferenceInfo()LX/08Om;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJ:LX/08Om;

    return-object v0
.end method

.method public final getQuickChatCanExpandFullScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLL:Z

    return v0
.end method

.method public final getQuickChatInputCanExpandFullScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->quickChatInputCanExpandFullScreen:Z

    return v0
.end method

.method public final getQuickChatViewType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLJ:I

    return v0
.end method

.method public final getReportParams()LX/0bY2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJLLIL:LX/0bY2;

    return-object v0
.end method

.method public final getScrollToMsgId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLIIIIL:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSearchId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchTargetIndex()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLI:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShowKeyBoardByDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJJJ:Z

    return v0
.end method

.method public final getShowSafeConversationAfterKeyboardDismiss()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJJJJIL:Z

    return v0
.end method

.method public final getShowTitleBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLLIIL:Z

    return v0
.end method

.method public getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSingleChatFromUserId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSiteId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLLILI:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStoryViewerListReplyMsg()LX/0i9W;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLIIIL:LX/0i9W;

    return-object v0
.end method

.method public final getTrafficType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrafficTypeForMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLIZZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUnreadCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJIJIL:I

    return v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final hasChatHistory()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJJ:I

    if-lez v1, :cond_0

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isAuthorSupporterChat()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILLJJLI:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isBookMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final isCreatedByOrFromLeadDmAdEntrance()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isFromLeadDmAdEntrance()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iAA;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "a:interacted"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ad:"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final isDissolvedGroup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLFZ:Z

    return v0
.end method

.method public final isEnterpriseChat()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILLJJLI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isFriendChat()Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILLJJLI:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isFromLeadDmAdEntrance()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLILZLLLI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isFromNewFollow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLLJ:Z

    return v0
.end method

.method public final isFromSearch()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isFullScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLLIILL:Z

    return v0
.end method

.method public final isGroupChat()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILLJJLI:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isHighRiskConversation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJL:Z

    return v0
.end method

.method public final isLastMsgAllReadWhenEnterChatRoom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJIII:Z

    return v0
.end method

.method public final isMediaMsgMasking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJLL:Z

    return v0
.end method

.method public final isMessageRequest()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILLJJLI:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final isNewGroupChat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLJIL:Z

    return v0
.end method

.method public final isQuickChat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJIJIL:Z

    return v0
.end method

.method public final isReportPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILLIZIL:Z

    return v0
.end method

.method public final isSingleChat()Z
    .locals 3

    iget v2, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final setAppLaunchFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLILZ:Ljava/lang/String;

    return-void
.end method

.method public final setAuthorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJILJILJ:Ljava/lang/String;

    return-void
.end method

.method public final setAutoQuotedMessageContentInfoMap(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->autoQuotedMessageContentInfoMap:Ljava/lang/String;

    return-void
.end method

.method public final setAutoSendMessageContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLFF:Ljava/util/List;

    return-void
.end method

.method public final setAutoSendMessageExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLFFI:Ljava/util/Map;

    return-void
.end method

.method public final setBizInfoExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->bizInfoExtra:Ljava/lang/String;

    return-void
.end method

.method public final setBizInfoExtraMap(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLLIILLL:Lorg/json/JSONObject;

    return-void
.end method

.method public final setBookMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final setBotQueryRequestExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJZIJLIL:Ljava/util/Map;

    return-void
.end method

.method public final setBotSendParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLL:Ljava/util/Map;

    return-void
.end method

.method public final setChatType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILLJJLI:I

    return-void
.end method

.method public final setClickOutPushParams(LX/04ca;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJLIIIJLLLLLLLZ:LX/04ca;

    return-void
.end method

.method public final setCollabUserType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLILZJ:Ljava/lang/String;

    return-void
.end method

.method public final setConversationId(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->getReadIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILL:Ljava/lang/Long;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultMsgSelectedNum(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJJIL:I

    return-void
.end method

.method public final setDefaultOpenPanelType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJJJLIIL:Ljava/lang/String;

    return-void
.end method

.method public final setDisableLocateMsgWhenEnter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLF:Z

    return-void
.end method

.method public final setDissolvedGroup(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLFZ:Z

    return-void
.end method

.method public final setEffectIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLIIL:Ljava/util/List;

    return-void
.end method

.method public final setEnterFrom(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILLL:I

    return-void
.end method

.method public final setEnterFromForMob(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public final setEnterMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJILJIL:Ljava/lang/String;

    return-void
.end method

.method public final setEntrancePageForMob(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public final setEntranceType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLILZLLLI:I

    return-void
.end method

.method public final setExtraMobParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLLIIIILLL:Ljava/util/Map;

    return-void
.end method

.method public final setExtrasInfoMobParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLLII:Ljava/lang/String;

    return-void
.end method

.method public final setFollowStatusRelation(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJZ:Ljava/lang/Integer;

    return-void
.end method

.method public final setForbidSugQuestionPanel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLLJI:Z

    return-void
.end method

.method public final setFromNewFollow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLLJ:Z

    return-void
.end method

.method public final setFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLLIILL:Z

    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJILLL:Ljava/lang/String;

    return-void
.end method

.method public final setHighRiskConversation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJL:Z

    return-void
.end method

.method public final setImSearchNeedBounce(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJI:Ljava/lang/Boolean;

    return-void
.end method

.method public final setInboxSearchCellType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method

.method public final setInboxSearchPosition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public final setInboxSearchTabName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJ:Ljava/lang/String;

    return-void
.end method

.method public final setInnerPushType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJLILLLLZIIL:I

    return-void
.end method

.method public final setInputAutoFillContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->inputAutoFillContent:Ljava/lang/String;

    return-void
.end method

.method public final setInputAutoFilledAweType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->inputAutoFilledAweType:I

    return-void
.end method

.method public final setInputAutoFilledSyncExt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->inputAutoFilledSyncExt:Ljava/lang/String;

    return-void
.end method

.method public final setInviteeGroupStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLJL:I

    return-void
.end method

.method public final setLastMessageMsgType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJJ:I

    return-void
.end method

.method public final setLastMsgAllReadWhenEnterChatRoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJIII:Z

    return-void
.end method

.method public final setLastMsgReadersWhenEnterChatRoom(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJIJI:Ljava/util/List;

    return-void
.end method

.method public final setLastMsgUUIdWhenEnterChatRoom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJI:Ljava/lang/String;

    return-void
.end method

.method public final setLastReadIndexSnapshot(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILL:Ljava/lang/Long;

    return-void
.end method

.method public final setMatchedKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLII:Ljava/lang/String;

    return-void
.end method

.method public final setMediaMsgMasking(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJLL:Z

    return-void
.end method

.method public final setMsgIdFromInAppPush(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJLIL:J

    return-void
.end method

.method public final setMsgIdFromPush(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJL:J

    return-void
.end method

.method public final setNewGroupChat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLJIL:Z

    return-void
.end method

.method public final setOutPushLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLIL:Ljava/lang/String;

    return-void
.end method

.method public final setPanelSourceForMob(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public final setPositionForMob(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLLIL:Ljava/lang/String;

    return-void
.end method

.method public final setPushLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLIILIL:Ljava/lang/String;

    return-void
.end method

.method public final setPushReferenceInfo(LX/08Om;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJ:LX/08Om;

    return-void
.end method

.method public final setQuickChat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJIJIL:Z

    return-void
.end method

.method public final setQuickChatCanExpandFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLL:Z

    return-void
.end method

.method public final setQuickChatInputCanExpandFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->quickChatInputCanExpandFullScreen:Z

    return-void
.end method

.method public final setQuickChatViewType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLJ:I

    return-void
.end method

.method public final setReportPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLILLIZIL:Z

    return-void
.end method

.method public final setReportParams(LX/0bY2;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJLLIL:LX/0bY2;

    return-void
.end method

.method public final setScrollToMsgId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLIIIIL:Ljava/lang/Long;

    return-void
.end method

.method public final setSearchId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJLLL:Ljava/lang/String;

    return-void
.end method

.method public final setSearchTargetIndex(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLI:Ljava/lang/Long;

    return-void
.end method

.method public final setShowKeyBoardByDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJJJ:Z

    return-void
.end method

.method public final setShowSafeConversationAfterKeyboardDismiss(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJJJJJIL:Z

    return-void
.end method

.method public final setShowTitleBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLLIIL:Z

    return-void
.end method

.method public final setSiteId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLLILI:Ljava/lang/Integer;

    return-void
.end method

.method public final setStoryViewerListReplyMsg(LX/0i9W;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLIIIL:LX/0i9W;

    return-void
.end method

.method public final setTrafficType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLLIZZ:Ljava/lang/String;

    return-void
.end method

.method public final setUnreadCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->LLJIJIL:I

    return-void
.end method
