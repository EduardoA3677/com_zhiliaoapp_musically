.class public final enum LX/08Be;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/08C6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/08Be;",
        ">;",
        "LX/08C6;"
    }
.end annotation


# static fields
.field public static final enum GROUP_SHARE_POST_BANNER:LX/08Be;

.field public static final synthetic LLILLJJLI:[LX/08Be;

.field public static final synthetic LLILLL:LX/0Pge;

.field public static final enum RECENT_ACTIVITY:LX/08Be;

.field public static final enum SAY_HI_NEW_CHAT:LX/08Be;

.field public static final enum SA_POST_GENERATION_INLINE_MESSAGE:LX/08Be;

.field public static final enum SA_POST_GENERATION_STICKERS:LX/08Be;

.field public static final enum STREAK_BADGE:LX/08Be;

.field public static final enum STREAK_COUNTDOWN:LX/08Be;

.field public static final enum STREAK_EDUCATION:LX/08Be;

.field public static final enum STREAK_LOST:LX/08Be;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/08Bi;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v2, LX/08Be;

    const-string v3, "SAY_HI_NEW_CHAT"

    const/4 v4, 0x0

    const-string v5, "pre_shown_stickers_say_hi"

    sget-object v6, LX/08Bi;->CHAT_NOTICE:LX/08Bi;

    const-string v7, "stickers"

    invoke-direct/range {v2 .. v7}, LX/08Be;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v2, LX/08Be;->SAY_HI_NEW_CHAT:LX/08Be;

    new-instance v7, LX/08Be;

    const-string v8, "STREAK_COUNTDOWN"

    const/4 v9, 0x1

    const-string v10, "streak_countdown_reminder"

    sget-object v11, LX/08Bi;->MESSAGE:LX/08Bi;

    const-string v12, "inline_message"

    invoke-direct/range {v7 .. v12}, LX/08Be;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v7, LX/08Be;->STREAK_COUNTDOWN:LX/08Be;

    new-instance v12, LX/08Be;

    const-string v13, "STREAK_LOST"

    const/4 v14, 0x2

    const-string v15, "streak_lost_restore_streak"

    const-string v17, "inline_message"

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/08Be;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v12, LX/08Be;->STREAK_LOST:LX/08Be;

    new-instance v13, LX/08Be;

    const-string v14, "STREAK_EDUCATION"

    const/4 v15, 0x3

    const-string v16, "streak_education"

    const-string v18, "inline_message"

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, LX/08Be;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v13, LX/08Be;->STREAK_EDUCATION:LX/08Be;

    new-instance v14, LX/08Be;

    const-string v15, "STREAK_BADGE"

    const/16 v16, 0x4

    const-string v17, "streak_badge"

    const-string v19, "inline_message"

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, LX/08Be;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v14, LX/08Be;->STREAK_BADGE:LX/08Be;

    new-instance v15, LX/08Be;

    const-string v16, "SA_POST_GENERATION_STICKERS"

    const/16 v17, 0x5

    const-string v18, "ai_moji_social_avatar_post_generation"

    const-string v20, "stickers"

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v20}, LX/08Be;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v15, LX/08Be;->SA_POST_GENERATION_STICKERS:LX/08Be;

    new-instance v16, LX/08Be;

    const-string v17, "SA_POST_GENERATION_INLINE_MESSAGE"

    const/16 v18, 0x6

    const-string v19, "ai_moji_social_avatar_post_generation"

    const-string v21, "inline_message"

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v21}, LX/08Be;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v16, LX/08Be;->SA_POST_GENERATION_INLINE_MESSAGE:LX/08Be;

    new-instance v19, LX/08Be;

    const-string v20, "GROUP_SHARE_POST_BANNER"

    const/16 v21, 0x7

    const-string v22, "group_share_post_banner"

    const-string v24, "banner"

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v24}, LX/08Be;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v19, LX/08Be;->GROUP_SHARE_POST_BANNER:LX/08Be;

    new-instance v20, LX/08Be;

    const-string v21, "RECENT_ACTIVITY"

    const/16 v22, 0x8

    const-string v23, "recent_activity"

    const-string v25, "activity"

    move-object/from16 v24, v6

    invoke-direct/range {v20 .. v25}, LX/08Be;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v20, LX/08Be;->RECENT_ACTIVITY:LX/08Be;

    const/16 v0, 0x9

    new-array v1, v0, [LX/08Be;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v7, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v14, v1, v0

    const/4 v0, 0x5

    aput-object v15, v1, v0

    aput-object v16, v1, v18

    const/4 v0, 0x7

    aput-object v19, v1, v0

    aput-object v20, v1, v22

    sput-object v1, LX/08Be;->LLILLJJLI:[LX/08Be;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/08Be;->LLILLL:LX/0Pge;

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

    iput-object p3, p0, LX/08Be;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/08Be;->LLILIL:LX/08Bi;

    iput-object p5, p0, LX/08Be;->LLILL:Ljava/lang/String;

    const-string v0, "platform_triggered_time_sensitive"

    iput-object v0, p0, LX/08Be;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/08Be;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/08Be;->LLILLL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/08Be;
    .locals 1

    const-class v0, LX/08Be;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/08Be;

    return-object v0
.end method

.method public static values()[LX/08Be;
    .locals 1

    sget-object v0, LX/08Be;->LLILLJJLI:[LX/08Be;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/08Be;

    return-object v0
.end method


# virtual methods
.method public getEventPromptType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08Be;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getPromptId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08Be;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public getPromptType()LX/08Bi;
    .locals 1

    iget-object v0, p0, LX/08Be;->LLILIL:LX/08Bi;

    return-object v0
.end method

.method public getUiType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08Be;->LLILL:Ljava/lang/String;

    return-object v0
.end method
