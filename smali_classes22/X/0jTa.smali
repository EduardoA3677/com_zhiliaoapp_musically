.class public final enum LX/0jTa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0jTa;",
        ">;",
        "LX/0jXU;"
    }
.end annotation


# static fields
.field public static final enum CREATE_FAN_GROUP_NOTICE_VIEW:LX/0jTa;

.field public static final enum DM_BA_MSG_TONE_ALERT_BANNER:LX/0jTa;

.field public static final enum DM_TRY_AI_GROUP_SHOT:LX/0jTa;

.field public static final enum DM_TURN_ON_PERMISSION_CREATOR_OTHERS_ONLY:LX/0jTa;

.field public static final enum DM_TURN_ON_PERMISSION_CREATOR_REVAMP:LX/0jTa;

.field public static final enum DM_TURN_ON_PERMISSION_FRIENDS_REVAMP:LX/0jTa;

.field public static final enum DM_UNIFIED_AGE_SERVICE_AGE_DOWN_BANNER:LX/0jTa;

.field public static final enum EmptyTopNoticeView:LX/0jTa;

.field public static final enum FilteredMessageRequestOptIn:LX/0jTa;

.field public static final synthetic LLILL:[LX/0jTa;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum PERMISSION_UPDATED_SHEET:LX/0jTa;

.field public static final enum PermissionUpdatedNoticeView:LX/0jTa;

.field public static final enum RECOMMEND_CREATE_GROUP_BANNER:LX/0jTa;

.field public static final enum STREAK_RECOMMEND_GUIDE_BANNER:LX/0jTa;

.field public static final enum TURN_ON_NOTIFICATION_VIEW_V2:LX/0jTa;

.field public static final enum TurnOnMessagePreview:LX/0jTa;

.field public static final enum UPDATES_TO_DIRECT_MESSAGE_SETTINGS:LX/0jTa;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0jTo;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v21, LX/0jTa;

    sget-object v13, LX/0jTq;->LIZ:LX/0jTq;

    const-string v3, "empty_item"

    const-string v2, "EmptyTopNoticeView"

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3, v13}, LX/0jTa;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0jTo;)V

    sput-object v21, LX/0jTa;->EmptyTopNoticeView:LX/0jTa;

    new-instance v20, LX/0jTa;

    const-string v3, "TURN_ON_NOTIFICATION_VIEW_V2"

    const/4 v2, 0x1

    const-string v1, "dm_turn_on_notification_bar_v2"

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v1, v13}, LX/0jTa;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0jTo;)V

    sput-object v20, LX/0jTa;->TURN_ON_NOTIFICATION_VIEW_V2:LX/0jTa;

    new-instance v12, LX/0jTa;

    const-string v2, "CREATE_FAN_GROUP_NOTICE_VIEW"

    const/4 v1, 0x2

    const-string v0, "creator_fan_group_banner"

    invoke-direct {v12, v2, v1, v0, v13}, LX/0jTa;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0jTo;)V

    sput-object v12, LX/0jTa;->CREATE_FAN_GROUP_NOTICE_VIEW:LX/0jTa;

    new-instance v11, LX/0jTa;

    new-instance v4, LX/0jTd;

    new-instance v3, LX/0jTj;

    const v0, 0x7f122c70

    invoke-direct {v3, v0}, LX/0jTj;-><init>(I)V

    new-instance v2, LX/0jTj;

    const v0, 0x7f122c6f    # 1.94298E38f

    invoke-direct {v2, v0}, LX/0jTj;-><init>(I)V

    new-instance v1, LX/0jTj;

    const v0, 0x7f122c6e

    invoke-direct {v1, v0}, LX/0jTj;-><init>(I)V

    const-string v0, "preview_message"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0jTd;-><init>(LX/0jTj;LX/0jTj;LX/0jTm;Ljava/lang/String;)V

    const-string v2, "im_push_preview"

    const-string v1, "TurnOnMessagePreview"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v2, v4}, LX/0jTa;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0jTo;)V

    sput-object v11, LX/0jTa;->TurnOnMessagePreview:LX/0jTa;

    new-instance v10, LX/0jTa;

    new-instance v4, LX/0jTd;

    new-instance v3, LX/0jTj;

    const v0, 0x7f12408c

    invoke-direct {v3, v0}, LX/0jTj;-><init>(I)V

    new-instance v2, LX/0jTj;

    const v0, 0x7f12408b

    invoke-direct {v2, v0}, LX/0jTj;-><init>(I)V

    sget-object v1, LX/0jTr;->LIZ:LX/0jTr;

    const-string v0, "empty"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0jTd;-><init>(LX/0jTj;LX/0jTj;LX/0jTm;Ljava/lang/String;)V

    const-string v2, "permission_updated_notice"

    const-string v1, "PermissionUpdatedNoticeView"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v2, v4}, LX/0jTa;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0jTo;)V

    sput-object v10, LX/0jTa;->PermissionUpdatedNoticeView:LX/0jTa;

    new-instance v9, LX/0jTa;

    const-string v2, "PERMISSION_UPDATED_SHEET"

    const/4 v1, 0x5

    const-string v0, "suggested_friends_updated"

    invoke-direct {v9, v2, v1, v0, v13}, LX/0jTa;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0jTo;)V

    sput-object v9, LX/0jTa;->PERMISSION_UPDATED_SHEET:LX/0jTa;

    new-instance v8, LX/0jTa;

    const-string v2, "FilteredMessageRequestOptIn"

    const/4 v1, 0x6

    const-string v0, "filtered_request_intro"

    invoke-direct {v8, v2, v1, v0, v13}, LX/0jTa;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0jTo;)V

    sput-object v8, LX/0jTa;->FilteredMessageRequestOptIn:LX/0jTa;

    new-instance v7, LX/0jTa;

    new-instance v2, LX/0jTj;

    const v0, 0x7f1221d1

    invoke-direct {v2, v0}, LX/0jTj;-><init>(I)V

    new-instance v1, LX/0jTj;

    const v0, 0x7f122561

    invoke-direct {v1, v0}, LX/0jTj;-><init>(I)V

    new-instance v3, LX/0jTe;

    const-string v0, "turn_on_permission_inbox"

    invoke-direct {v3, v2, v1, v0}, LX/0jTe;-><init>(LX/0jTj;LX/0jTj;Ljava/lang/String;)V

    const-string v2, "turn_on_permission_friends_v2"

    const-string v1, "DM_TURN_ON_PERMISSION_FRIENDS_REVAMP"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v2, v3}, LX/0jTa;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0jTo;)V

    sput-object v7, LX/0jTa;->DM_TURN_ON_PERMISSION_FRIENDS_REVAMP:LX/0jTa;

    new-instance v6, LX/0jTa;

    new-instance v5, LX/0jTe;

    new-instance v1, LX/0jTj;

    const v0, 0x7f1221d0

    invoke-direct {v1, v0}, LX/0jTj;-><init>(I)V

    new-instance v0, LX/0jTj;

    const v4, 0x7f1221ce

    invoke-direct {v0, v4}, LX/0jTj;-><init>(I)V

    const-string v2, "turn_on_permission_request"

    invoke-direct {v5, v1, v0, v2}, LX/0jTe;-><init>(LX/0jTj;LX/0jTj;Ljava/lang/String;)V

    const-string v3, "turn_on_permission_creator_v2"

    const-string v1, "DM_TURN_ON_PERMISSION_CREATOR_REVAMP"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v3, v5}, LX/0jTa;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0jTo;)V

    sput-object v6, LX/0jTa;->DM_TURN_ON_PERMISSION_CREATOR_REVAMP:LX/0jTa;

    new-instance v5, LX/0jTa;

    new-instance v3, LX/0jTe;

    new-instance v1, LX/0jTj;

    const v0, 0x7f1221cf

    invoke-direct {v1, v0}, LX/0jTj;-><init>(I)V

    new-instance v0, LX/0jTj;

    invoke-direct {v0, v4}, LX/0jTj;-><init>(I)V

    invoke-direct {v3, v1, v0, v2}, LX/0jTe;-><init>(LX/0jTj;LX/0jTj;Ljava/lang/String;)V

    const-string v2, "turn_on_permission_creator_v2_others_only"

    const-string v1, "DM_TURN_ON_PERMISSION_CREATOR_OTHERS_ONLY"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v2, v3}, LX/0jTa;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0jTo;)V

    sput-object v5, LX/0jTa;->DM_TURN_ON_PERMISSION_CREATOR_OTHERS_ONLY:LX/0jTa;

    new-instance v4, LX/0jTa;

    const-string v2, "UPDATES_TO_DIRECT_MESSAGE_SETTINGS"

    const/16 v1, 0xa

    const-string v0, "updates_to_direct_message_settings"

    invoke-direct {v4, v2, v1, v0, v13}, LX/0jTa;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0jTo;)V

    sput-object v4, LX/0jTa;->UPDATES_TO_DIRECT_MESSAGE_SETTINGS:LX/0jTa;

    new-instance v19, LX/0jTa;

    const-string v3, "DM_TRY_AI_GROUP_SHOT"

    const/16 v2, 0xb

    const-string v1, "try_aigroupshot_banner"

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v1, v13}, LX/0jTa;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0jTo;)V

    sput-object v19, LX/0jTa;->DM_TRY_AI_GROUP_SHOT:LX/0jTa;

    new-instance v18, LX/0jTa;

    const-string v3, "RECOMMEND_CREATE_GROUP_BANNER"

    const/16 v2, 0xc

    const-string v1, "inbox_recom_group_banner"

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v1, v13}, LX/0jTa;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0jTo;)V

    sput-object v18, LX/0jTa;->RECOMMEND_CREATE_GROUP_BANNER:LX/0jTa;

    new-instance v3, LX/0jTa;

    const-string v2, "DM_BA_MSG_TONE_ALERT_BANNER"

    const/16 v1, 0xd

    const-string v0, "inbox_business_alert_banner"

    invoke-direct {v3, v2, v1, v0, v13}, LX/0jTa;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0jTo;)V

    sput-object v3, LX/0jTa;->DM_BA_MSG_TONE_ALERT_BANNER:LX/0jTa;

    new-instance v2, LX/0jTa;

    const-string v1, "STREAK_RECOMMEND_GUIDE_BANNER"

    const/16 v0, 0xe

    const-string v14, "streak_recommend_guide_banner"

    move-object v1, v1

    move v0, v0

    invoke-direct {v2, v1, v0, v14, v13}, LX/0jTa;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0jTo;)V

    sput-object v2, LX/0jTa;->STREAK_RECOMMEND_GUIDE_BANNER:LX/0jTa;

    new-instance v13, LX/0jTa;

    new-instance v17, LX/0jTc;

    const/16 v0, 0xa1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v14

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    move-object v15, v1

    move-object v14, v14

    move-object/from16 v1, v17

    move-object v0, v0

    invoke-direct {v1, v15, v0, v14}, LX/0jTc;-><init>(Lkotlin/jvm/internal/AFwS187S0000000_13;Lkotlin/jvm/internal/AFwS187S0000000_13;Lkotlin/jvm/internal/AFwS220S0000000_5;)V

    const-string v1, "disable_dm_by_age_restriction"

    const-string v0, "DM_UNIFIED_AGE_SERVICE_AGE_DOWN_BANNER"

    const/16 v16, 0xf

    move-object v15, v0

    move-object v14, v1

    move/from16 v1, v16

    move-object/from16 v0, v17

    invoke-direct {v13, v15, v1, v14, v0}, LX/0jTa;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0jTo;)V

    sput-object v13, LX/0jTa;->DM_UNIFIED_AGE_SERVICE_AGE_DOWN_BANNER:LX/0jTa;

    const/16 v0, 0x10

    new-array v1, v0, [LX/0jTa;

    const/4 v0, 0x0

    aput-object v21, v1, v0

    const/4 v0, 0x1

    aput-object v20, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v19, v1, v0

    const/16 v0, 0xc

    aput-object v18, v1, v0

    const/16 v0, 0xd

    aput-object v3, v1, v0

    const/16 v0, 0xe

    aput-object v2, v1, v0

    aput-object v13, v1, v16

    sput-object v1, LX/0jTa;->LLILL:[LX/0jTa;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0jTa;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/0jTo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0jTo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0jTa;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0jTa;->LLILIL:LX/0jTo;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0jTa;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jTa;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0jTa;
    .locals 1

    const-class v0, LX/0jTa;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0jTa;

    return-object v0
.end method

.method public static values()[LX/0jTa;
    .locals 1

    sget-object v0, LX/0jTa;->LLILL:[LX/0jTa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0jTa;

    return-object v0
.end method


# virtual methods
.method public areContentsTheSame(LX/0jXU;)Z
    .locals 3

    iget-object v2, p0, LX/0jTa;->LL:Ljava/lang/String;

    instance-of v1, p1, LX/0jTa;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/0jTa;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0jTa;->LL:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public areItemTheSame(LX/0jXU;)Z
    .locals 3

    iget-object v2, p0, LX/0jTa;->LLILIL:LX/0jTo;

    instance-of v1, p1, LX/0jTa;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/0jTa;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0jTa;->LLILIL:LX/0jTo;

    :cond_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfig()LX/0jTo;
    .locals 1

    iget-object v0, p0, LX/0jTa;->LLILIL:LX/0jTo;

    return-object v0
.end method

.method public final getNoticeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jTa;->LL:Ljava/lang/String;

    return-object v0
.end method
