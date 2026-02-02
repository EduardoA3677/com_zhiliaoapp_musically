.class public final enum LX/08Bg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/08C6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/08Bg;",
        ">;",
        "LX/08C6;"
    }
.end annotation


# static fields
.field public static final enum AISELF_STICKER:LX/08Bg;

.field public static final synthetic LLILLJJLI:[LX/08Bg;

.field public static final synthetic LLILLL:LX/0Pge;

.field public static final enum PRE_SHOWN_STICKER:LX/08Bg;

.field public static final enum RECEIVING_PHOTO_STICKER:LX/08Bg;

.field public static final enum SA_RECEIVE_INLINE_MESSAGE:LX/08Bg;

.field public static final enum SENDING_PHOTO_STICKER:LX/08Bg;

.field public static final enum STREAKS_PROGRESS:LX/08Bg;

.field public static final enum SUGGESTED_REPLIES:LX/08Bg;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/08Bi;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v2, LX/08Bg;

    const-string v3, "PRE_SHOWN_STICKER"

    const/4 v4, 0x0

    const-string v5, "pre_shown_stickers_normal"

    sget-object v6, LX/08Bi;->CHAT_NOTICE:LX/08Bi;

    const-string v7, "stickers"

    invoke-direct/range {v2 .. v7}, LX/08Bg;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v2, LX/08Bg;->PRE_SHOWN_STICKER:LX/08Bg;

    new-instance v3, LX/08Bg;

    const-string v4, "SUGGESTED_REPLIES"

    const/4 v5, 0x1

    const-string v6, "suggested_replies"

    sget-object v7, LX/08Bi;->MESSAGE:LX/08Bi;

    const-string v8, "message_under_shared_video"

    invoke-direct/range {v3 .. v8}, LX/08Bg;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v3, LX/08Bg;->SUGGESTED_REPLIES:LX/08Bg;

    new-instance v8, LX/08Bg;

    const-string v9, "SA_RECEIVE_INLINE_MESSAGE"

    const/4 v10, 0x2

    const-string v11, "receiving_ai_moji_social_avatar"

    const-string v13, "inline_message"

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/08Bg;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v8, LX/08Bg;->SA_RECEIVE_INLINE_MESSAGE:LX/08Bg;

    new-instance v9, LX/08Bg;

    const-string v10, "RECEIVING_PHOTO_STICKER"

    const/4 v11, 0x3

    const-string v12, "receiving_photo_sticker"

    const-string v14, "inline_message"

    move-object v13, v7

    invoke-direct/range {v9 .. v14}, LX/08Bg;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v9, LX/08Bg;->RECEIVING_PHOTO_STICKER:LX/08Bg;

    new-instance v10, LX/08Bg;

    const-string v11, "SENDING_PHOTO_STICKER"

    const/4 v12, 0x4

    const-string v13, "sending_photo_sticker"

    const-string v15, "inline_message"

    move-object v14, v7

    invoke-direct/range {v10 .. v15}, LX/08Bg;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v10, LX/08Bg;->SENDING_PHOTO_STICKER:LX/08Bg;

    new-instance v11, LX/08Bg;

    const-string v12, "STREAKS_PROGRESS"

    const/4 v13, 0x5

    const-string v14, "streaks_progress"

    const-string v16, "inline_message"

    move-object v15, v7

    invoke-direct/range {v11 .. v16}, LX/08Bg;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v11, LX/08Bg;->STREAKS_PROGRESS:LX/08Bg;

    new-instance v12, LX/08Bg;

    const-string v13, "AISELF_STICKER"

    const/4 v14, 0x6

    const-string v15, "ai_self_sticker"

    const-string v17, "inline_message"

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, LX/08Bg;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v12, LX/08Bg;->AISELF_STICKER:LX/08Bg;

    const/4 v0, 0x7

    new-array v1, v0, [LX/08Bg;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    aput-object v3, v1, v5

    const/4 v0, 0x2

    aput-object v8, v1, v0

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    aput-object v12, v1, v14

    sput-object v1, LX/08Bg;->LLILLJJLI:[LX/08Bg;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/08Bg;->LLILLL:LX/0Pge;

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

    iput-object p3, p0, LX/08Bg;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/08Bg;->LLILIL:LX/08Bi;

    iput-object p5, p0, LX/08Bg;->LLILL:Ljava/lang/String;

    const-string v0, "platform_triggered_contextual"

    iput-object v0, p0, LX/08Bg;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/08Bg;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/08Bg;->LLILLL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/08Bg;
    .locals 1

    const-class v0, LX/08Bg;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/08Bg;

    return-object v0
.end method

.method public static values()[LX/08Bg;
    .locals 1

    sget-object v0, LX/08Bg;->LLILLJJLI:[LX/08Bg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/08Bg;

    return-object v0
.end method


# virtual methods
.method public getEventPromptType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08Bg;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getPromptId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08Bg;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public getPromptType()LX/08Bi;
    .locals 1

    iget-object v0, p0, LX/08Bg;->LLILIL:LX/08Bi;

    return-object v0
.end method

.method public getUiType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08Bg;->LLILL:Ljava/lang/String;

    return-object v0
.end method
