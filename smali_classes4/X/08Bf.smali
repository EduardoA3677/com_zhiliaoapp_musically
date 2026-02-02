.class public final enum LX/08Bf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/08Br;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/08Bf;",
        ">;",
        "LX/08Br;"
    }
.end annotation


# static fields
.field public static final enum AI_GROUP_SHOT_CREATE_GROUP:LX/08Bf;

.field public static final enum FAILED_PERMISSION:LX/08Bf;

.field public static final enum FAILED_RICH_MEDIA:LX/08Bf;

.field public static final enum GROUP_UPDATES:LX/08Bf;

.field public static final synthetic LLILLJJLI:[LX/08Bf;

.field public static final synthetic LLILLL:LX/0Pge;

.field public static final enum MESSAGE_DELETION:LX/08Bf;

.field public static final enum READ_RECEIPTS:LX/08Bf;

.field public static final enum RECENT_ACTIVITY_FROM_INBOX:LX/08Bf;

.field public static final enum STORY_FRIEND_ANNIVERSARY_FROM_INBOX:LX/08Bf;

.field public static final enum STREAK_PET_READY:LX/08Bf;

.field public static final enum STREAK_PET_REMOVED:LX/08Bf;

.field public static final enum STREAK_UNLOCKED:LX/08Bf;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/08Bi;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v2, LX/08Bf;

    const-string v3, "FAILED_PERMISSION"

    const/4 v4, 0x0

    const-string v5, "failed_to_send_due_to_permission"

    sget-object v6, LX/08Bi;->MESSAGE:LX/08Bi;

    const-string v7, "inline_message"

    invoke-direct/range {v2 .. v7}, LX/08Bf;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v2, LX/08Bf;->FAILED_PERMISSION:LX/08Bf;

    new-instance v7, LX/08Bf;

    const-string v8, "FAILED_RICH_MEDIA"

    const/4 v9, 0x1

    const-string v10, "failed_to_send_rich_media_message"

    const-string v12, "inline_message"

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/08Bf;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v7, LX/08Bf;->FAILED_RICH_MEDIA:LX/08Bf;

    new-instance v8, LX/08Bf;

    const-string v9, "MESSAGE_DELETION"

    const/4 v10, 0x2

    const-string v11, "message_deleted"

    const-string v13, "inline_message"

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, LX/08Bf;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v8, LX/08Bf;->MESSAGE_DELETION:LX/08Bf;

    new-instance v9, LX/08Bf;

    const-string v10, "GROUP_UPDATES"

    const/4 v11, 0x3

    const-string v12, "group_updates"

    const-string v14, "inline_message"

    move-object v13, v6

    invoke-direct/range {v9 .. v14}, LX/08Bf;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v9, LX/08Bf;->GROUP_UPDATES:LX/08Bf;

    new-instance v10, LX/08Bf;

    const-string v11, "STREAK_UNLOCKED"

    const/4 v12, 0x4

    const-string v13, "streak_unlocked"

    const-string v15, "inline_message"

    move-object v14, v6

    invoke-direct/range {v10 .. v15}, LX/08Bf;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v10, LX/08Bf;->STREAK_UNLOCKED:LX/08Bf;

    new-instance v11, LX/08Bf;

    const-string v12, "STREAK_PET_READY"

    const/4 v13, 0x5

    const-string v14, "streak_pet_is_ready"

    const-string v16, "inline_message"

    move-object v15, v6

    invoke-direct/range {v11 .. v16}, LX/08Bf;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v11, LX/08Bf;->STREAK_PET_READY:LX/08Bf;

    new-instance v12, LX/08Bf;

    const-string v13, "STREAK_PET_REMOVED"

    const/4 v14, 0x6

    const-string v15, "streak_pet_is_removed"

    const-string v17, "inline_message"

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, LX/08Bf;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v12, LX/08Bf;->STREAK_PET_REMOVED:LX/08Bf;

    new-instance v13, LX/08Bf;

    const-string v14, "STORY_FRIEND_ANNIVERSARY_FROM_INBOX"

    const/4 v15, 0x7

    const-string v16, "story_friend_anniversary"

    sget-object v17, LX/08Bi;->CHAT_NOTICE:LX/08Bi;

    const-string v18, "story_friend_anniversary"

    invoke-direct/range {v13 .. v18}, LX/08Bf;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v13, LX/08Bf;->STORY_FRIEND_ANNIVERSARY_FROM_INBOX:LX/08Bf;

    new-instance v18, LX/08Bf;

    const-string v19, "READ_RECEIPTS"

    const/16 v20, 0x8

    const-string v21, "read_receipts"

    const-string v23, "sheet"

    move-object/from16 v22, v17

    invoke-direct/range {v18 .. v23}, LX/08Bf;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v18, LX/08Bf;->READ_RECEIPTS:LX/08Bf;

    new-instance v19, LX/08Bf;

    const-string v20, "AI_GROUP_SHOT_CREATE_GROUP"

    const/16 v21, 0x9

    const-string v22, "ai_group_shot_create_group"

    const-string v24, "card"

    move-object/from16 v23, v17

    invoke-direct/range {v19 .. v24}, LX/08Bf;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v19, LX/08Bf;->AI_GROUP_SHOT_CREATE_GROUP:LX/08Bf;

    new-instance v20, LX/08Bf;

    const-string v21, "RECENT_ACTIVITY_FROM_INBOX"

    const/16 v22, 0xa

    const-string v23, "recent_activity_from_inbox_hint"

    const-string v25, "activity"

    move-object/from16 v24, v17

    invoke-direct/range {v20 .. v25}, LX/08Bf;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v20, LX/08Bf;->RECENT_ACTIVITY_FROM_INBOX:LX/08Bf;

    const/16 v0, 0xb

    new-array v1, v0, [LX/08Bf;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v7, v1, v0

    const/4 v0, 0x2

    aput-object v8, v1, v0

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v12, v1, v0

    const/4 v0, 0x7

    aput-object v13, v1, v0

    const/16 v0, 0x8

    aput-object v18, v1, v0

    const/16 v0, 0x9

    aput-object v19, v1, v0

    aput-object v20, v1, v22

    sput-object v1, LX/08Bf;->LLILLJJLI:[LX/08Bf;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/08Bf;->LLILLL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/08Bf;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/08Bf;->LLILIL:LX/08Bi;

    iput-object p5, p0, LX/08Bf;->LLILL:Ljava/lang/String;

    const-string v0, "user_triggered_status_change"

    iput-object v0, p0, LX/08Bf;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/08Bf;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/08Bf;->LLILLL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/08Bf;
    .locals 1

    const-class v0, LX/08Bf;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/08Bf;

    return-object v0
.end method

.method public static values()[LX/08Bf;
    .locals 1

    sget-object v0, LX/08Bf;->LLILLJJLI:[LX/08Bf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/08Bf;

    return-object v0
.end method


# virtual methods
.method public getEventPromptType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08Bf;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getPromptId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08Bf;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public getPromptType()LX/08Bi;
    .locals 1

    iget-object v0, p0, LX/08Bf;->LLILIL:LX/08Bi;

    return-object v0
.end method

.method public getUiType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08Bf;->LLILL:Ljava/lang/String;

    return-object v0
.end method
