.class public final enum LX/07zV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/07zV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B2C_ACTION_BAR:LX/07zV;

.field public static final enum B2C_AUTO_REPLY:LX/07zV;

.field public static final enum EVENT_TRACKING:LX/07zV;

.field public static final enum LANDING_MESSAGE:LX/07zV;

.field public static final synthetic LLILIL:[LX/07zV;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PRE_SHOWN_STICKER:LX/07zV;

.field public static final enum REPLY_TO_STICKER:LX/07zV;

.field public static final enum SAY_HI:LX/07zV;

.field public static final enum SHOW_AVATAR_GUIDE_CARD:LX/07zV;

.field public static final enum SHOW_AVATAR_INLINE_MESSAGE:LX/07zV;

.field public static final enum SOCIAL_ACTION_BAR:LX/07zV;

.field public static final enum SOCIAL_AI_GROUP_SHOT:LX/07zV;

.field public static final enum SOCIAL_AVATAR:LX/07zV;

.field public static final enum SOCIAL_GAME_CHALLENGE:LX/07zV;

.field public static final enum SOCIAL_PHOTO_SWAP:LX/07zV;

.field public static final enum SUGGEST_REPLY:LX/07zV;

.field public static final enum TYPING_INDICATOR:LX/07zV;

.field public static final enum TYPING_RECOMMEND:LX/07zV;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v20, LX/07zV;

    const-string v3, "SOCIAL_AVATAR"

    const/4 v2, 0x0

    const-string v1, "social_avatar"

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v1}, LX/07zV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/07zV;->SOCIAL_AVATAR:LX/07zV;

    new-instance v13, LX/07zV;

    const-string v2, "SHOW_AVATAR_GUIDE_CARD"

    const/4 v1, 0x1

    const-string v0, "should_show_guide_card"

    invoke-direct {v13, v2, v1, v0}, LX/07zV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/07zV;->SHOW_AVATAR_GUIDE_CARD:LX/07zV;

    new-instance v12, LX/07zV;

    const-string v2, "SHOW_AVATAR_INLINE_MESSAGE"

    const/4 v1, 0x2

    const-string v0, "should_show_inline_message"

    invoke-direct {v12, v2, v1, v0}, LX/07zV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/07zV;->SHOW_AVATAR_INLINE_MESSAGE:LX/07zV;

    new-instance v11, LX/07zV;

    const-string v2, "PRE_SHOWN_STICKER"

    const/4 v1, 0x3

    const-string v0, "pre_shown_sticker"

    invoke-direct {v11, v2, v1, v0}, LX/07zV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/07zV;->PRE_SHOWN_STICKER:LX/07zV;

    new-instance v10, LX/07zV;

    const-string v2, "TYPING_RECOMMEND"

    const/4 v1, 0x4

    const-string v0, "typing_reco"

    invoke-direct {v10, v2, v1, v0}, LX/07zV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/07zV;->TYPING_RECOMMEND:LX/07zV;

    new-instance v9, LX/07zV;

    const-string v2, "SUGGEST_REPLY"

    const/4 v1, 0x5

    const-string v0, "suggested_replies"

    invoke-direct {v9, v2, v1, v0}, LX/07zV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/07zV;->SUGGEST_REPLY:LX/07zV;

    new-instance v8, LX/07zV;

    const-string v2, "SAY_HI"

    const/4 v1, 0x6

    const-string v0, "say_hi"

    invoke-direct {v8, v2, v1, v0}, LX/07zV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/07zV;->SAY_HI:LX/07zV;

    new-instance v7, LX/07zV;

    const-string v2, "REPLY_TO_STICKER"

    const/4 v1, 0x7

    const-string v0, "reply_to_stickers"

    invoke-direct {v7, v2, v1, v0}, LX/07zV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/07zV;->REPLY_TO_STICKER:LX/07zV;

    new-instance v6, LX/07zV;

    const-string v2, "SOCIAL_ACTION_BAR"

    const/16 v1, 0x8

    const-string v0, "social_action_bar"

    invoke-direct {v6, v2, v1, v0}, LX/07zV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/07zV;->SOCIAL_ACTION_BAR:LX/07zV;

    new-instance v5, LX/07zV;

    const-string v2, "SOCIAL_PHOTO_SWAP"

    const/16 v1, 0x9

    const-string v0, "photo_swap"

    invoke-direct {v5, v2, v1, v0}, LX/07zV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/07zV;->SOCIAL_PHOTO_SWAP:LX/07zV;

    new-instance v4, LX/07zV;

    const-string v2, "SOCIAL_AI_GROUP_SHOT"

    const/16 v1, 0xa

    const-string v0, "ai_group_shot"

    invoke-direct {v4, v2, v1, v0}, LX/07zV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/07zV;->SOCIAL_AI_GROUP_SHOT:LX/07zV;

    new-instance v3, LX/07zV;

    const-string v2, "TYPING_INDICATOR"

    const/16 v1, 0xb

    const-string v0, "typing_indicator"

    invoke-direct {v3, v2, v1, v0}, LX/07zV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/07zV;->TYPING_INDICATOR:LX/07zV;

    new-instance v19, LX/07zV;

    const-string v14, "SOCIAL_GAME_CHALLENGE"

    const/16 v2, 0xc

    const-string v1, "game_challenge"

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1}, LX/07zV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/07zV;->SOCIAL_GAME_CHALLENGE:LX/07zV;

    new-instance v18, LX/07zV;

    const-string v14, "B2C_ACTION_BAR"

    const/16 v2, 0xd

    const-string v1, "dynamic_action_bar"

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/07zV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/07zV;->B2C_ACTION_BAR:LX/07zV;

    new-instance v17, LX/07zV;

    const-string v14, "EVENT_TRACKING"

    const/16 v2, 0xe

    const-string v1, "b2c_event_tracking"

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/07zV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/07zV;->EVENT_TRACKING:LX/07zV;

    new-instance v15, LX/07zV;

    const-string v2, "LANDING_MESSAGE"

    const/16 v1, 0xf

    const-string v0, "landing_message"

    invoke-direct {v15, v2, v1, v0}, LX/07zV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/07zV;->LANDING_MESSAGE:LX/07zV;

    new-instance v14, LX/07zV;

    const-string v1, "B2C_AUTO_REPLY"

    const/16 v16, 0x10

    const-string v0, "b2c_auto_reply"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/07zV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/07zV;->B2C_AUTO_REPLY:LX/07zV;

    const/16 v0, 0x11

    new-array v1, v0, [LX/07zV;

    const/4 v0, 0x0

    aput-object v20, v1, v0

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

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v19, v1, v0

    const/16 v0, 0xd

    aput-object v18, v1, v0

    const/16 v0, 0xe

    aput-object v17, v1, v0

    const/16 v0, 0xf

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/07zV;->LLILIL:[LX/07zV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/07zV;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/07zV;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/07zV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07zV;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07zV;
    .locals 1

    const-class v0, LX/07zV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07zV;

    return-object v0
.end method

.method public static values()[LX/07zV;
    .locals 1

    sget-object v0, LX/07zV;->LLILIL:[LX/07zV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07zV;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07zV;->LL:Ljava/lang/String;

    return-object v0
.end method
