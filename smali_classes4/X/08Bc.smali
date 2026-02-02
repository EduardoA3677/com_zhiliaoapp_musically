.class public final enum LX/08Bc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/08C6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/08Bc;",
        ">;",
        "LX/08C6;"
    }
.end annotation


# static fields
.field public static final enum AI_GROUP_SHOT_PROMOTIONAL:LX/08Bc;

.field public static final enum DM_PUSH_PERMISSION_INLINE_MESSAGE:LX/08Bc;

.field public static final enum DM_PUSH_PERMISSION_SHEET:LX/08Bc;

.field public static final enum EOY_ADD_YOURS_INTRO:LX/08Bc;

.field public static final enum FOLLOW_BACK_GUIDANCE:LX/08Bc;

.field public static final enum GAME_CHALLENGE_PROMOTIONAL:LX/08Bc;

.field public static final enum GUIDE_TO_NAME_GROUP:LX/08Bc;

.field public static final synthetic LLILLJJLI:[LX/08Bc;

.field public static final synthetic LLILLL:LX/0Pge;

.field public static final enum MESSAGE_REQUEST_PUSH_GUIDE:LX/08Bc;

.field public static final enum PERSONALIZED_TYPING_RECOMMENDATION_INTRO:LX/08Bc;

.field public static final enum PHOTO_SWAP_INTRO:LX/08Bc;

.field public static final enum SA_INTRO_CARD:LX/08Bc;

.field public static final enum SHIELDING_AGAINST_SEXTORTION_IN_DM:LX/08Bc;

.field public static final enum STREAKS_PUSH_PERMISSION_INLINE_MESSAGE:LX/08Bc;

.field public static final enum STREAKS_PUSH_PERMISSION_SHEET:LX/08Bc;

.field public static final enum UPDATE_GROUP_NAME:LX/08Bc;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/08Bi;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    new-instance v2, LX/08Bc;

    const-string v3, "STREAKS_PUSH_PERMISSION_SHEET"

    const/4 v4, 0x0

    const-string v5, "streaks_push_permission"

    sget-object v6, LX/08Bi;->CHAT_NOTICE:LX/08Bi;

    const-string v7, "sheet"

    invoke-direct/range {v2 .. v7}, LX/08Bc;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v2, LX/08Bc;->STREAKS_PUSH_PERMISSION_SHEET:LX/08Bc;

    new-instance v7, LX/08Bc;

    const-string v8, "STREAKS_PUSH_PERMISSION_INLINE_MESSAGE"

    const/4 v9, 0x1

    const-string v10, "streaks_push_permission"

    const-string v12, "inline_message"

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/08Bc;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v7, LX/08Bc;->STREAKS_PUSH_PERMISSION_INLINE_MESSAGE:LX/08Bc;

    new-instance v8, LX/08Bc;

    const-string v9, "DM_PUSH_PERMISSION_SHEET"

    const/4 v10, 0x2

    const-string v11, "dm_push_permission"

    const-string v13, "sheet"

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, LX/08Bc;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v8, LX/08Bc;->DM_PUSH_PERMISSION_SHEET:LX/08Bc;

    new-instance v9, LX/08Bc;

    const-string v10, "DM_PUSH_PERMISSION_INLINE_MESSAGE"

    const/4 v11, 0x3

    const-string v12, "dm_push_permission"

    const-string v14, "inline_message"

    move-object v13, v6

    invoke-direct/range {v9 .. v14}, LX/08Bc;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v9, LX/08Bc;->DM_PUSH_PERMISSION_INLINE_MESSAGE:LX/08Bc;

    new-instance v10, LX/08Bc;

    const-string v11, "FOLLOW_BACK_GUIDANCE"

    const/4 v12, 0x4

    const-string v13, "follow_back_guidance_after_sending_message"

    const-string v15, "card"

    move-object v14, v6

    invoke-direct/range {v10 .. v15}, LX/08Bc;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v10, LX/08Bc;->FOLLOW_BACK_GUIDANCE:LX/08Bc;

    new-instance v11, LX/08Bc;

    const-string v12, "SHIELDING_AGAINST_SEXTORTION_IN_DM"

    const/4 v13, 0x5

    const-string v14, "shielding_against_sextortion_in_dm"

    const-string v16, "sheet"

    move-object v15, v6

    invoke-direct/range {v11 .. v16}, LX/08Bc;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v11, LX/08Bc;->SHIELDING_AGAINST_SEXTORTION_IN_DM:LX/08Bc;

    new-instance v12, LX/08Bc;

    const-string v13, "AI_GROUP_SHOT_PROMOTIONAL"

    const/4 v14, 0x6

    const-string v15, "ai_group_shot_promotional"

    const-string v17, "card"

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, LX/08Bc;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v12, LX/08Bc;->AI_GROUP_SHOT_PROMOTIONAL:LX/08Bc;

    new-instance v13, LX/08Bc;

    const-string v14, "PHOTO_SWAP_INTRO"

    const/4 v15, 0x7

    const-string v16, "photoswap_intro"

    sget-object v17, LX/08Bi;->MESSAGE:LX/08Bi;

    const-string v18, "inline_message"

    invoke-direct/range {v13 .. v18}, LX/08Bc;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v13, LX/08Bc;->PHOTO_SWAP_INTRO:LX/08Bc;

    new-instance v18, LX/08Bc;

    const-string v19, "EOY_ADD_YOURS_INTRO"

    const/16 v20, 0x8

    const-string v21, "eoy_add_yours_intro"

    const-string v23, "card"

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v23}, LX/08Bc;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v18, LX/08Bc;->EOY_ADD_YOURS_INTRO:LX/08Bc;

    new-instance v19, LX/08Bc;

    const-string v20, "SA_INTRO_CARD"

    const/16 v21, 0x9

    const-string v22, "ai_moji_social_avatar_intro"

    const-string v24, "card"

    move-object/from16 v23, v17

    invoke-direct/range {v19 .. v24}, LX/08Bc;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v19, LX/08Bc;->SA_INTRO_CARD:LX/08Bc;

    new-instance v20, LX/08Bc;

    const-string v21, "UPDATE_GROUP_NAME"

    const/16 v22, 0xa

    const-string v23, "encourage_users_to_update_group_name"

    const-string v25, "inline_message"

    move-object/from16 v24, v17

    invoke-direct/range {v20 .. v25}, LX/08Bc;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v20, LX/08Bc;->UPDATE_GROUP_NAME:LX/08Bc;

    new-instance v21, LX/08Bc;

    const-string v22, "PERSONALIZED_TYPING_RECOMMENDATION_INTRO"

    const/16 v23, 0xb

    const-string v24, "personalized_typing_recommendation_intro"

    const-string v26, "sheet"

    move-object/from16 v25, v6

    invoke-direct/range {v21 .. v26}, LX/08Bc;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v21, LX/08Bc;->PERSONALIZED_TYPING_RECOMMENDATION_INTRO:LX/08Bc;

    new-instance v22, LX/08Bc;

    const-string v23, "GUIDE_TO_NAME_GROUP"

    const/16 v24, 0xc

    const-string v25, "guide_to_name_group"

    const-string v27, "banner"

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v27}, LX/08Bc;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v22, LX/08Bc;->GUIDE_TO_NAME_GROUP:LX/08Bc;

    new-instance v23, LX/08Bc;

    const-string v24, "GAME_CHALLENGE_PROMOTIONAL"

    const/16 v25, 0xd

    const-string v26, "game_challenge_promotional"

    const-string v28, "card"

    move-object/from16 v27, v6

    invoke-direct/range {v23 .. v28}, LX/08Bc;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v23, LX/08Bc;->GAME_CHALLENGE_PROMOTIONAL:LX/08Bc;

    new-instance v24, LX/08Bc;

    const-string v25, "MESSAGE_REQUEST_PUSH_GUIDE"

    const/16 v26, 0xe

    const-string v27, "message_request_push_guide"

    const-string v29, "inline_message"

    move-object/from16 v28, v17

    invoke-direct/range {v24 .. v29}, LX/08Bc;-><init>(Ljava/lang/String;ILjava/lang/String;LX/08Bi;Ljava/lang/String;)V

    sput-object v24, LX/08Bc;->MESSAGE_REQUEST_PUSH_GUIDE:LX/08Bc;

    const/16 v0, 0xf

    new-array v0, v0, [LX/08Bc;

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

    aput-object v12, v0, v1

    const/4 v1, 0x7

    aput-object v13, v0, v1

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

    sput-object v0, LX/08Bc;->LLILLJJLI:[LX/08Bc;

    new-instance v1, LX/0Pge;

    invoke-direct {v1, v0}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LX/08Bc;->LLILLL:LX/0Pge;

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

    iput-object p3, p0, LX/08Bc;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/08Bc;->LLILIL:LX/08Bi;

    iput-object p5, p0, LX/08Bc;->LLILL:Ljava/lang/String;

    const-string v0, "platform_triggered_general"

    iput-object v0, p0, LX/08Bc;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/08Bc;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/08Bc;->LLILLL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/08Bc;
    .locals 1

    const-class v0, LX/08Bc;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/08Bc;

    return-object v0
.end method

.method public static values()[LX/08Bc;
    .locals 1

    sget-object v0, LX/08Bc;->LLILLJJLI:[LX/08Bc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/08Bc;

    return-object v0
.end method


# virtual methods
.method public getEventPromptType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08Bc;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getPromptId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08Bc;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public getPromptType()LX/08Bi;
    .locals 1

    iget-object v0, p0, LX/08Bc;->LLILIL:LX/08Bi;

    return-object v0
.end method

.method public getUiType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08Bc;->LLILL:Ljava/lang/String;

    return-object v0
.end method
