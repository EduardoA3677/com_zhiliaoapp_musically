.class public final enum LX/08Bd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/08Br;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/08Bd;",
        ">;",
        "LX/08Br;"
    }
.end annotation


# static fields
.field public static final enum BLOCKED_USER:LX/08Bd;

.field public static final enum COLLABORATIVE_COLLECTION_POP_UP:LX/08Bd;

.field public static final enum ENABLE_NUDE_FILTER:LX/08Bd;

.field public static final enum FAILED_FEATURE_BAN:LX/08Bd;

.field public static final enum FAILED_SENSITIVE_KEYWORD:LX/08Bd;

.field public static final enum GROUP_JOIN_REQUEST:LX/08Bd;

.field public static final enum GUIDE_TO_REPORT:LX/08Bd;

.field public static final enum LINK_AUTO_MESSAGE:LX/08Bd;

.field public static final synthetic LLILLJJLI:[LX/08Bd;

.field public static final synthetic LLILLL:LX/0Pge;

.field public static final enum MARK_SAFE:LX/08Bd;

.field public static final enum MESSAGE_REQUEST:LX/08Bd;

.field public static final enum PERMISSION_OFF:LX/08Bd;

.field public static final enum SAFETY_SCREENSHOT_NOTICE:LX/08Bd;

.field public static final enum SEND_MESSAGE_REQUEST:LX/08Bd;

.field public static final enum SENSITIVE_CONTENT:LX/08Bd;

.field public static final enum TURN_ON_RESTRICT_SHARING_NOTICE:LX/08Bd;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/08Bi;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    new-instance v2, LX/08Bd;

    const-string v3, "GROUP_JOIN_REQUEST"

    const/4 v4, 0x0

    const-string v5, "group_join_request"

    sget-object v6, LX/08Bi;->CHAT_NOTICE:LX/08Bi;

    const-string v7, "card"

    invoke-direct/range {v2 .. v7}, LX/08Bd;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v2, LX/08Bd;->GROUP_JOIN_REQUEST:LX/08Bd;

    new-instance v7, LX/08Bd;

    const-string v8, "MESSAGE_REQUEST"

    const/4 v9, 0x1

    const-string v10, "message_request"

    const-string v12, "card"

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/08Bd;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v7, LX/08Bd;->MESSAGE_REQUEST:LX/08Bd;

    new-instance v8, LX/08Bd;

    const-string v9, "BLOCKED_USER"

    const/4 v10, 0x2

    const-string v11, "blocked_user"

    const-string v13, "card"

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, LX/08Bd;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v8, LX/08Bd;->BLOCKED_USER:LX/08Bd;

    new-instance v9, LX/08Bd;

    const-string v10, "PERMISSION_OFF"

    const/4 v11, 0x3

    const-string v12, "permission_off"

    const-string v14, "card"

    move-object v13, v6

    invoke-direct/range {v9 .. v14}, LX/08Bd;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v9, LX/08Bd;->PERMISSION_OFF:LX/08Bd;

    new-instance v10, LX/08Bd;

    const-string v11, "ENABLE_NUDE_FILTER"

    const/4 v12, 0x4

    const-string v13, "enable_nude_filter"

    const-string v15, "sheet"

    move-object v14, v6

    invoke-direct/range {v10 .. v15}, LX/08Bd;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v10, LX/08Bd;->ENABLE_NUDE_FILTER:LX/08Bd;

    new-instance v11, LX/08Bd;

    const-string v12, "SENSITIVE_CONTENT"

    const/4 v13, 0x5

    const-string v14, "sensitive_content"

    sget-object v15, LX/08Bi;->MESSAGE:LX/08Bi;

    const-string v16, "inline_message"

    invoke-direct/range {v11 .. v16}, LX/08Bd;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v11, LX/08Bd;->SENSITIVE_CONTENT:LX/08Bd;

    new-instance v16, LX/08Bd;

    const-string v17, "FAILED_FEATURE_BAN"

    const/16 v18, 0x6

    const-string v19, "failed_to_send_due_to_feature_ban"

    const-string v21, "inline_message"

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v21}, LX/08Bd;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v16, LX/08Bd;->FAILED_FEATURE_BAN:LX/08Bd;

    new-instance v17, LX/08Bd;

    const-string v18, "FAILED_SENSITIVE_KEYWORD"

    const/16 v19, 0x7

    const-string v20, "failed_to_send_due_to_sensitive_keyword"

    const-string v22, "inline_message"

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v22}, LX/08Bd;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v17, LX/08Bd;->FAILED_SENSITIVE_KEYWORD:LX/08Bd;

    new-instance v18, LX/08Bd;

    const-string v19, "LINK_AUTO_MESSAGE"

    const/16 v20, 0x8

    const-string v21, "link_auto_message"

    const-string v23, "inline_message"

    move-object/from16 v22, v15

    invoke-direct/range {v18 .. v23}, LX/08Bd;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v18, LX/08Bd;->LINK_AUTO_MESSAGE:LX/08Bd;

    new-instance v19, LX/08Bd;

    const-string v20, "GUIDE_TO_REPORT"

    const/16 v21, 0x9

    const-string v22, "guide_to_report"

    const-string v24, "inline_message"

    move-object/from16 v23, v15

    invoke-direct/range {v19 .. v24}, LX/08Bd;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v19, LX/08Bd;->GUIDE_TO_REPORT:LX/08Bd;

    new-instance v20, LX/08Bd;

    const-string v21, "SEND_MESSAGE_REQUEST"

    const/16 v22, 0xa

    const-string v23, "send_message_request"

    const-string v25, "card"

    move-object/from16 v24, v6

    invoke-direct/range {v20 .. v25}, LX/08Bd;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v20, LX/08Bd;->SEND_MESSAGE_REQUEST:LX/08Bd;

    new-instance v21, LX/08Bd;

    const-string v22, "MARK_SAFE"

    const/16 v23, 0xb

    const-string v24, "mark_safe"

    const-string v26, "card"

    move-object/from16 v25, v6

    invoke-direct/range {v21 .. v26}, LX/08Bd;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v21, LX/08Bd;->MARK_SAFE:LX/08Bd;

    new-instance v22, LX/08Bd;

    const-string v23, "SAFETY_SCREENSHOT_NOTICE"

    const/16 v24, 0xc

    const-string v25, "alert_someone_take_screenshot_in_conversation"

    const-string v27, "inline_message"

    move-object/from16 v26, v15

    invoke-direct/range {v22 .. v27}, LX/08Bd;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v22, LX/08Bd;->SAFETY_SCREENSHOT_NOTICE:LX/08Bd;

    new-instance v23, LX/08Bd;

    const-string v24, "TURN_ON_RESTRICT_SHARING_NOTICE"

    const/16 v25, 0xd

    const-string v26, "risky_content_for_sender_reminder_to_turn_on_restrict_sharing"

    const-string v28, "inline_message"

    move-object/from16 v27, v15

    invoke-direct/range {v23 .. v28}, LX/08Bd;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v23, LX/08Bd;->TURN_ON_RESTRICT_SHARING_NOTICE:LX/08Bd;

    new-instance v24, LX/08Bd;

    const-string v25, "COLLABORATIVE_COLLECTION_POP_UP"

    const/16 v26, 0xe

    const-string v27, "collaborative_collection_pop_up"

    const-string v29, "sheet"

    move-object/from16 v28, v6

    invoke-direct/range {v24 .. v29}, LX/08Bd;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v24, LX/08Bd;->COLLABORATIVE_COLLECTION_POP_UP:LX/08Bd;

    const/16 v0, 0xf

    new-array v0, v0, [LX/08Bd;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    const/4 v1, 0x2

    aput-object v8, v0, v1

    const/4 v1, 0x3

    aput-object v9, v0, v1

    const/4 v1, 0x4

    aput-object v10, v0, v1

    const/4 v1, 0x5

    aput-object v11, v0, v1

    const/4 v1, 0x6

    aput-object v16, v0, v1

    const/4 v1, 0x7

    aput-object v17, v0, v1

    const/16 v1, 0x8

    aput-object v18, v0, v1

    const/16 v1, 0x9

    aput-object v19, v0, v1

    const/16 v1, 0xa

    aput-object v20, v0, v1

    const/16 v1, 0xb

    aput-object v21, v0, v1

    const/16 v1, 0xc

    aput-object v22, v0, v1

    const/16 v1, 0xd

    aput-object v23, v0, v1

    aput-object v24, v0, v26

    sput-object v0, LX/08Bd;->LLILLJJLI:[LX/08Bd;

    new-instance v1, LX/0Pge;

    invoke-direct {v1, v0}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LX/08Bd;->LLILLL:LX/0Pge;

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

    iput-object p3, p0, LX/08Bd;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/08Bd;->LLILIL:LX/08Bi;

    iput-object p5, p0, LX/08Bd;->LLILL:Ljava/lang/String;

    const-string v0, "safety_compliance"

    iput-object v0, p0, LX/08Bd;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/08Bd;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/08Bd;->LLILLL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/08Bd;
    .locals 1

    const-class v0, LX/08Bd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/08Bd;

    return-object v0
.end method

.method public static values()[LX/08Bd;
    .locals 1

    sget-object v0, LX/08Bd;->LLILLJJLI:[LX/08Bd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/08Bd;

    return-object v0
.end method


# virtual methods
.method public getEventPromptType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08Bd;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getPromptId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08Bd;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public getPromptType()LX/08Bi;
    .locals 1

    iget-object v0, p0, LX/08Bd;->LLILIL:LX/08Bi;

    return-object v0
.end method

.method public getUiType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08Bd;->LLILL:Ljava/lang/String;

    return-object v0
.end method
