.class public final enum LX/07zU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/07zU;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AI_AVATAR_INLINE_MESSAGE:LX/07zU;

.field public static final enum CREATE_AI_AVATAR_ENTRANCE:LX/07zU;

.field public static final Companion:LX/07za;

.field public static final synthetic LLILL:[LX/07zU;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum NONE:LX/07zU;

.field public static final enum PRE_SHOWN_STICKER:LX/07zU;

.field public static final enum REPLY_TO_STICKER:LX/07zU;

.field public static final enum SOCIAL_ACTION_BAR:LX/07zU;

.field public static final enum SOCIAL_AI_GROUP_SHOT:LX/07zU;

.field public static final enum SOCIAL_AVATAR:LX/07zU;

.field public static final enum SOCIAL_GAME_CHALLENGE:LX/07zU;

.field public static final enum SOCIAL_PHOTO_SWAP:LX/07zU;

.field public static final enum STREAK:LX/07zU;

.field public static final enum SUGGEST_REPLY_NOTICE:LX/07zU;

.field public static final enum TYPING_INDICATOR:LX/07zU;


# instance fields
.field public final LL:Z

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/07zU;

    const/4 v2, 0x0

    const-string v1, "SOCIAL_AVATAR"

    const-string v0, "social_avatar"

    invoke-direct {v15, v2, v1, v0}, LX/07zU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, LX/07zU;->SOCIAL_AVATAR:LX/07zU;

    new-instance v14, LX/07zU;

    const-string v2, "CREATE_AI_AVATAR_ENTRANCE"

    const-string v1, "should_show_guide_card"

    const/4 v0, 0x1

    invoke-direct {v14, v0, v2, v1}, LX/07zU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/07zU;->CREATE_AI_AVATAR_ENTRANCE:LX/07zU;

    new-instance v13, LX/07zU;

    const-string v2, "AI_AVATAR_INLINE_MESSAGE"

    const/4 v1, 0x2

    const-string v0, "should_show_inline_message"

    invoke-direct {v13, v1, v2, v0}, LX/07zU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/07zU;->AI_AVATAR_INLINE_MESSAGE:LX/07zU;

    new-instance v12, LX/07zU;

    const-string v2, "SUGGEST_REPLY_NOTICE"

    const/4 v1, 0x3

    const-string v0, "suggested_replies"

    invoke-direct {v12, v1, v2, v0}, LX/07zU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/07zU;->SUGGEST_REPLY_NOTICE:LX/07zU;

    new-instance v11, LX/07zU;

    const-string v2, "REPLY_TO_STICKER"

    const/4 v1, 0x4

    const-string v0, "reply_to_stickers"

    invoke-direct {v11, v1, v2, v0}, LX/07zU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/07zU;->REPLY_TO_STICKER:LX/07zU;

    new-instance v10, LX/07zU;

    const-string v2, "PRE_SHOWN_STICKER"

    const/4 v1, 0x5

    const-string v0, "pre_shown_sticker"

    invoke-direct {v10, v1, v2, v0}, LX/07zU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/07zU;->PRE_SHOWN_STICKER:LX/07zU;

    new-instance v9, LX/07zU;

    const-string v2, "SOCIAL_PHOTO_SWAP"

    const/4 v1, 0x6

    const-string v0, "photo_swap"

    invoke-direct {v9, v1, v2, v0}, LX/07zU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/07zU;->SOCIAL_PHOTO_SWAP:LX/07zU;

    new-instance v8, LX/07zU;

    const-string v2, "SOCIAL_AI_GROUP_SHOT"

    const/4 v1, 0x7

    const-string v0, "ai_group_shot"

    invoke-direct {v8, v1, v2, v0}, LX/07zU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/07zU;->SOCIAL_AI_GROUP_SHOT:LX/07zU;

    new-instance v7, LX/07zU;

    const-string v2, "SOCIAL_GAME_CHALLENGE"

    const/16 v1, 0x8

    const-string v0, "game_challenge"

    invoke-direct {v7, v1, v2, v0}, LX/07zU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/07zU;->SOCIAL_GAME_CHALLENGE:LX/07zU;

    new-instance v6, LX/07zU;

    const-string v2, "TYPING_INDICATOR"

    const/16 v1, 0x9

    const-string v0, "typing_indicator"

    invoke-direct {v6, v1, v2, v0}, LX/07zU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/07zU;->TYPING_INDICATOR:LX/07zU;

    new-instance v5, LX/07zU;

    const-string v2, "SOCIAL_ACTION_BAR"

    const/16 v1, 0xa

    const-string v0, "social_action_bar"

    invoke-direct {v5, v1, v2, v0}, LX/07zU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/07zU;->SOCIAL_ACTION_BAR:LX/07zU;

    new-instance v4, LX/07zU;

    const-string v2, "STREAK"

    const/16 v1, 0xb

    const-string v0, "streak"

    invoke-direct {v4, v1, v2, v0}, LX/07zU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/07zU;->STREAK:LX/07zU;

    new-instance v3, LX/07zU;

    const-string v1, "NONE"

    const/16 v2, 0xc

    const-string v0, ""

    invoke-direct {v3, v2, v1, v0}, LX/07zU;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/07zU;->NONE:LX/07zU;

    const/16 v0, 0xd

    new-array v1, v0, [LX/07zU;

    const/4 v0, 0x0

    aput-object v15, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/07zU;->LLILL:[LX/07zU;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/07zU;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/07za;

    invoke-direct {v0}, LX/07za;-><init>()V

    sput-object v0, LX/07zU;->Companion:LX/07za;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07zU;->LL:Z

    iput-object p3, p0, LX/07zU;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/07zU;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07zU;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07zU;
    .locals 1

    const-class v0, LX/07zU;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07zU;

    return-object v0
.end method

.method public static values()[LX/07zU;
    .locals 1

    sget-object v0, LX/07zU;->LLILL:[LX/07zU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07zU;

    return-object v0
.end method


# virtual methods
.method public final getDefaultEnable()Z
    .locals 1

    iget-boolean v0, p0, LX/07zU;->LL:Z

    return v0
.end method

.method public final getStrRep()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07zU;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
