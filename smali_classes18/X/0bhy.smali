.class public final enum LX/0bhy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bVR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0bhy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION_BAR:LX/0bhy;

.field public static final enum ACTIVITY_PAGE:LX/0bhy;

.field public static final enum CELL:LX/0bhy;

.field public static final enum FAVOURITE_NOTIFICATION_SUBPAGE:LX/0bhy;

.field public static final enum INBOX:LX/0bhy;

.field public static final enum INNER_PUSH_PROFILE_VIEWER:LX/0bhy;

.field public static final enum INNER_PUSH_STORY_LIKE:LX/0bhy;

.field public static final enum INNER_PUSH_VIDEO_LIKE:LX/0bhy;

.field public static final enum LIKE_LIST:LX/0bhy;

.field public static final enum LIKE_NOTIFICATION_SUBPAGE:LX/0bhy;

.field public static final synthetic LLILIL:[LX/0bhy;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PROFILE_VISITOR_LIST:LX/0bhy;

.field public static final enum REPOST_NOTIFICATION_SUBPAGE:LX/0bhy;

.field public static final enum STREAK_COUNTDOWN_REMINDER:LX/0bhy;

.field public static final enum VIEW_LIST:LX/0bhy;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v17, LX/0bhy;

    const-string v3, "VIEW_LIST"

    const/4 v2, 0x0

    const-string v1, "view_list"

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1}, LX/0bhy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0bhy;->VIEW_LIST:LX/0bhy;

    new-instance v15, LX/0bhy;

    const-string v2, "LIKE_LIST"

    const/4 v1, 0x1

    const-string v0, "like_list"

    invoke-direct {v15, v2, v1, v0}, LX/0bhy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0bhy;->LIKE_LIST:LX/0bhy;

    new-instance v14, LX/0bhy;

    const-string v2, "LIKE_NOTIFICATION_SUBPAGE"

    const/4 v1, 0x2

    const-string v0, "like_notification_subpage"

    invoke-direct {v14, v2, v1, v0}, LX/0bhy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0bhy;->LIKE_NOTIFICATION_SUBPAGE:LX/0bhy;

    new-instance v13, LX/0bhy;

    const-string v2, "FAVOURITE_NOTIFICATION_SUBPAGE"

    const/4 v1, 0x3

    const-string v0, "favourite_notification_subpage"

    invoke-direct {v13, v2, v1, v0}, LX/0bhy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0bhy;->FAVOURITE_NOTIFICATION_SUBPAGE:LX/0bhy;

    new-instance v12, LX/0bhy;

    const-string v2, "REPOST_NOTIFICATION_SUBPAGE"

    const/4 v1, 0x4

    const-string v0, "repost_notification_subpage"

    invoke-direct {v12, v2, v1, v0}, LX/0bhy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0bhy;->REPOST_NOTIFICATION_SUBPAGE:LX/0bhy;

    new-instance v11, LX/0bhy;

    const-string v2, "CELL"

    const/4 v1, 0x5

    const-string v0, "cell"

    invoke-direct {v11, v2, v1, v0}, LX/0bhy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0bhy;->CELL:LX/0bhy;

    new-instance v10, LX/0bhy;

    const-string v2, "PROFILE_VISITOR_LIST"

    const/4 v1, 0x6

    const-string v0, "profile_visitor_list"

    invoke-direct {v10, v2, v1, v0}, LX/0bhy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0bhy;->PROFILE_VISITOR_LIST:LX/0bhy;

    new-instance v9, LX/0bhy;

    const-string v2, "INNER_PUSH_VIDEO_LIKE"

    const/4 v1, 0x7

    const-string v0, "inner_push_video_like"

    invoke-direct {v9, v2, v1, v0}, LX/0bhy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0bhy;->INNER_PUSH_VIDEO_LIKE:LX/0bhy;

    new-instance v8, LX/0bhy;

    const-string v2, "INNER_PUSH_STORY_LIKE"

    const/16 v1, 0x8

    const-string v0, "inner_push_story_like"

    invoke-direct {v8, v2, v1, v0}, LX/0bhy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0bhy;->INNER_PUSH_STORY_LIKE:LX/0bhy;

    new-instance v7, LX/0bhy;

    const-string v2, "INNER_PUSH_PROFILE_VIEWER"

    const/16 v1, 0x9

    const-string v0, "inner_push_profile_viewer"

    invoke-direct {v7, v2, v1, v0}, LX/0bhy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0bhy;->INNER_PUSH_PROFILE_VIEWER:LX/0bhy;

    new-instance v6, LX/0bhy;

    const-string v2, "INBOX"

    const/16 v1, 0xa

    const-string v0, "notification_page"

    invoke-direct {v6, v2, v1, v0}, LX/0bhy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0bhy;->INBOX:LX/0bhy;

    new-instance v5, LX/0bhy;

    const-string v2, "ACTION_BAR"

    const/16 v1, 0xb

    const-string v0, "quick_interaction_bar"

    invoke-direct {v5, v2, v1, v0}, LX/0bhy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0bhy;->ACTION_BAR:LX/0bhy;

    new-instance v4, LX/0bhy;

    const-string v2, "STREAK_COUNTDOWN_REMINDER"

    const/16 v1, 0xc

    const-string v0, "inner_streak_countdown_reminder"

    invoke-direct {v4, v2, v1, v0}, LX/0bhy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0bhy;->STREAK_COUNTDOWN_REMINDER:LX/0bhy;

    new-instance v3, LX/0bhy;

    const-string v1, "ACTIVITY_PAGE"

    const/16 v16, 0xd

    const-string v0, "activity_page"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v2, v0, v1}, LX/0bhy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0bhy;->ACTIVITY_PAGE:LX/0bhy;

    const/16 v0, 0xe

    new-array v1, v0, [LX/0bhy;

    const/4 v0, 0x0

    aput-object v17, v1, v0

    const/4 v0, 0x1

    aput-object v15, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    aput-object v3, v1, v16

    sput-object v1, LX/0bhy;->LLILIL:[LX/0bhy;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0bhy;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0bhy;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0bhy;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0bhy;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bhy;
    .locals 1

    const-class v0, LX/0bhy;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bhy;

    return-object v0
.end method

.method public static values()[LX/0bhy;
    .locals 1

    sget-object v0, LX/0bhy;->LLILIL:[LX/0bhy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bhy;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bhy;->LL:Ljava/lang/String;

    return-object v0
.end method
