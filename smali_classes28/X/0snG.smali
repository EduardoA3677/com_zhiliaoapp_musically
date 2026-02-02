.class public final enum LX/0snG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0snD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0snG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHAT_TYPE:LX/0snG;

.field public static final enum CONVERSATION_ID:LX/0snG;

.field public static final enum CONVERSATION_TYPE:LX/0snG;

.field public static final enum ENTER_FROM:LX/0snG;

.field public static final enum ERROR_CODE:LX/0snG;

.field public static final enum ERROR_MSG:LX/0snG;

.field public static final enum FROM_USER_ID:LX/0snG;

.field public static final enum IS_EXPIRED:LX/0snG;

.field public static final enum IS_GREY:LX/0snG;

.field public static final enum IS_LOAD_SUCCESS:LX/0snG;

.field public static final enum IS_STORY:LX/0snG;

.field public static final enum LEVEL:LX/0snG;

.field public static final synthetic LLILIL:[LX/0snG;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOAD_STAGE:LX/0snG;

.field public static final enum PANEL_TYPE:LX/0snG;

.field public static final enum STREAK_COUNT:LX/0snG;

.field public static final enum STREAK_LEVEL:LX/0snG;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v19, LX/0snG;

    const-string v3, "CONVERSATION_ID"

    const/4 v2, 0x0

    const-string v1, "conversation_id"

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v1}, LX/0snG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0snG;->CONVERSATION_ID:LX/0snG;

    new-instance v13, LX/0snG;

    const-string v2, "CONVERSATION_TYPE"

    const/4 v1, 0x1

    const-string v0, "conversation_type"

    invoke-direct {v13, v2, v1, v0}, LX/0snG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0snG;->CONVERSATION_TYPE:LX/0snG;

    new-instance v12, LX/0snG;

    const-string v2, "FROM_USER_ID"

    const/4 v1, 0x2

    const-string v0, "from_user_id"

    invoke-direct {v12, v2, v1, v0}, LX/0snG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0snG;->FROM_USER_ID:LX/0snG;

    new-instance v11, LX/0snG;

    const-string v2, "ENTER_FROM"

    const/4 v1, 0x3

    const-string v0, "enter_from"

    invoke-direct {v11, v2, v1, v0}, LX/0snG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0snG;->ENTER_FROM:LX/0snG;

    new-instance v10, LX/0snG;

    const-string v2, "STREAK_COUNT"

    const/4 v1, 0x4

    const-string v0, "streak_cnt"

    invoke-direct {v10, v2, v1, v0}, LX/0snG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0snG;->STREAK_COUNT:LX/0snG;

    new-instance v9, LX/0snG;

    const-string v2, "STREAK_LEVEL"

    const/4 v0, 0x5

    const-string v1, "streak_level"

    invoke-direct {v9, v2, v0, v1}, LX/0snG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0snG;->STREAK_LEVEL:LX/0snG;

    new-instance v8, LX/0snG;

    const-string v3, "CHAT_TYPE"

    const/4 v2, 0x6

    const-string v0, "chat_type"

    invoke-direct {v8, v3, v2, v0}, LX/0snG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0snG;->CHAT_TYPE:LX/0snG;

    new-instance v7, LX/0snG;

    const-string v3, "IS_GREY"

    const/4 v2, 0x7

    const-string v0, "is_grey"

    invoke-direct {v7, v3, v2, v0}, LX/0snG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0snG;->IS_GREY:LX/0snG;

    new-instance v6, LX/0snG;

    const-string v3, "IS_EXPIRED"

    const/16 v2, 0x8

    const-string v0, "is_expired"

    invoke-direct {v6, v3, v2, v0}, LX/0snG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0snG;->IS_EXPIRED:LX/0snG;

    new-instance v5, LX/0snG;

    const-string v3, "PANEL_TYPE"

    const/16 v2, 0x9

    const-string v0, "panel_type"

    invoke-direct {v5, v3, v2, v0}, LX/0snG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0snG;->PANEL_TYPE:LX/0snG;

    new-instance v4, LX/0snG;

    const-string v3, "LOAD_STAGE"

    const/16 v2, 0xa

    const-string v0, "load_stage"

    invoke-direct {v4, v3, v2, v0}, LX/0snG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0snG;->LOAD_STAGE:LX/0snG;

    new-instance v18, LX/0snG;

    const-string v14, "IS_LOAD_SUCCESS"

    const/16 v3, 0xb

    const-string v2, "is_load_success"

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v3, v2}, LX/0snG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0snG;->IS_LOAD_SUCCESS:LX/0snG;

    new-instance v17, LX/0snG;

    const-string v14, "ERROR_CODE"

    const/16 v3, 0xc

    const-string v2, "error_code"

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v3, v2}, LX/0snG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0snG;->ERROR_CODE:LX/0snG;

    new-instance v15, LX/0snG;

    const-string v3, "ERROR_MSG"

    const/16 v2, 0xd

    const-string v0, "error_msg"

    invoke-direct {v15, v3, v2, v0}, LX/0snG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0snG;->ERROR_MSG:LX/0snG;

    new-instance v14, LX/0snG;

    const-string v2, "LEVEL"

    const/16 v0, 0xe

    invoke-direct {v14, v2, v0, v1}, LX/0snG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0snG;->LEVEL:LX/0snG;

    new-instance v3, LX/0snG;

    const-string v1, "IS_STORY"

    const/16 v16, 0xf

    const-string v0, "is_story"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v2, v0, v1}, LX/0snG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0snG;->IS_STORY:LX/0snG;

    const/16 v0, 0x10

    new-array v1, v0, [LX/0snG;

    const/4 v0, 0x0

    aput-object v19, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

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

    aput-object v18, v1, v0

    const/16 v0, 0xc

    aput-object v17, v1, v0

    const/16 v0, 0xd

    aput-object v15, v1, v0

    const/16 v0, 0xe

    aput-object v14, v1, v0

    aput-object v3, v1, v16

    sput-object v1, LX/0snG;->LLILIL:[LX/0snG;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0snG;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0snG;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0snG;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0snG;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0snG;
    .locals 1

    const-class v0, LX/0snG;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0snG;

    return-object v0
.end method

.method public static values()[LX/0snG;
    .locals 1

    sget-object v0, LX/0snG;->LLILIL:[LX/0snG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0snG;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0snG;->LL:Ljava/lang/String;

    return-object v0
.end method
