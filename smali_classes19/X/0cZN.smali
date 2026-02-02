.class public final enum LX/0cZN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0cZN;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUSTOM_POLL:LX/0cZN;

.field public static final Companion:LX/0cZc;

.field public static final enum FRAME_SLOT:LX/0cZN;

.field public static final enum GAME_GUESSING:LX/0cZN;

.field public static final enum GAME_PARTNERSHIP:LX/0cZN;

.field public static final enum LIVE_EVENT:LX/0cZN;

.field public static final enum LIVE_GOAL:LX/0cZN;

.field public static final enum LIVE_LEADS_GEN:LX/0cZN;

.field public static final synthetic LLILLJJLI:[LX/0cZN;

.field public static final synthetic LLILLL:LX/0Pge;

.field public static final enum PCS_COURSE_VIDEO:LX/0cZN;

.field public static final enum PCS_COURSE_VIDEO_NATIVE:LX/0cZN;

.field public static final enum QUESTION:LX/0cZN;

.field public static final enum SERVICE_PLUS_BIO:LX/0cZN;

.field public static final enum SERVICE_PLUS_CALENDLY_BOOKING:LX/0cZN;

.field public static final enum SERVICE_PLUS_DM:LX/0cZN;

.field public static final enum SERVICE_PLUS_FORM:LX/0cZN;

.field public static final enum SERVICE_PLUS_SUB:LX/0cZN;

.field public static final enum SUB_GOAL:LX/0cZN;

.field public static final enum SUB_PERKS:LX/0cZN;

.field public static final enum UPSELL_DM:LX/0cZN;

.field public static final enum UPSELL_LEADS_GEN:LX/0cZN;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:LX/0ZrO;

.field public LLILL:LX/0cZV;

.field public final LLILLIZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    new-instance v2, LX/0cZN;

    const-string v3, "SUB_PERKS"

    const/4 v4, 0x0

    const-string v5, "LIVEpushcard_sub_perks"

    sget-object v6, LX/0ZrO;->ANCHOR:LX/0ZrO;

    sget-object v7, LX/0cZV;->HYBRID:LX/0cZV;

    const-string v8, "sub_perks"

    invoke-direct/range {v2 .. v8}, LX/0cZN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0ZrO;LX/0cZV;Ljava/lang/String;)V

    sput-object v2, LX/0cZN;->SUB_PERKS:LX/0cZN;

    new-instance v8, LX/0cZN;

    const-string v9, "SUB_GOAL"

    const/4 v10, 0x1

    const-string v11, "LIVEpushcard_sub_goal"

    const-string v14, "sub_goal"

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, LX/0cZN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0ZrO;LX/0cZV;Ljava/lang/String;)V

    sput-object v8, LX/0cZN;->SUB_GOAL:LX/0cZN;

    new-instance v9, LX/0cZN;

    const-string v10, "LIVE_GOAL"

    const/4 v11, 0x2

    const-string v12, "LIVEpushcard_live_goal"

    const-string v15, "live_goal"

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v9 .. v15}, LX/0cZN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0ZrO;LX/0cZV;Ljava/lang/String;)V

    sput-object v9, LX/0cZN;->LIVE_GOAL:LX/0cZN;

    new-instance v10, LX/0cZN;

    const-string v11, "LIVE_LEADS_GEN"

    const/4 v12, 0x3

    const-string v13, "LIVEpushcard_live_leads_gen"

    sget-object v15, LX/0cZV;->NATIVE:LX/0cZV;

    const-string v16, "leads_gen"

    move-object v14, v6

    invoke-direct/range {v10 .. v16}, LX/0cZN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0ZrO;LX/0cZV;Ljava/lang/String;)V

    sput-object v10, LX/0cZN;->LIVE_LEADS_GEN:LX/0cZN;

    new-instance v16, LX/0cZN;

    const-string v17, "QUESTION"

    const/16 v18, 0x4

    const-string v19, "LIVEpushcard_question"

    const-string v22, "question"

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v22}, LX/0cZN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0ZrO;LX/0cZV;Ljava/lang/String;)V

    sput-object v16, LX/0cZN;->QUESTION:LX/0cZN;

    new-instance v17, LX/0cZN;

    const-string v18, "CUSTOM_POLL"

    const/16 v19, 0x5

    const-string v20, "LIVEpushcard_custom_poll"

    const-string v23, "custom_poll"

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    invoke-direct/range {v17 .. v23}, LX/0cZN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0ZrO;LX/0cZV;Ljava/lang/String;)V

    sput-object v17, LX/0cZN;->CUSTOM_POLL:LX/0cZN;

    new-instance v18, LX/0cZN;

    const-string v19, "GAME_PARTNERSHIP"

    const/16 v20, 0x6

    const-string v21, "LIVEpushcard_game_partnership"

    const-string v24, "game_partnership"

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v24}, LX/0cZN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0ZrO;LX/0cZV;Ljava/lang/String;)V

    sput-object v18, LX/0cZN;->GAME_PARTNERSHIP:LX/0cZN;

    new-instance v19, LX/0cZN;

    const-string v20, "FRAME_SLOT"

    const/16 v21, 0x7

    const-string v22, "LIVEpushcard_frame_slot"

    const-string v25, "ecom"

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v25}, LX/0cZN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0ZrO;LX/0cZV;Ljava/lang/String;)V

    sput-object v19, LX/0cZN;->FRAME_SLOT:LX/0cZN;

    new-instance v20, LX/0cZN;

    const-string v21, "LIVE_EVENT"

    const/16 v22, 0x8

    const-string v23, "LIVEpushcard_live_event"

    const-string v26, "live_event"

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v20 .. v26}, LX/0cZN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0ZrO;LX/0cZV;Ljava/lang/String;)V

    sput-object v20, LX/0cZN;->LIVE_EVENT:LX/0cZN;

    new-instance v21, LX/0cZN;

    const-string v22, "UPSELL_DM"

    const/16 v23, 0x9

    const-string v24, "LIVEpushcard_upsell_dm"

    const-string v27, "upsell_dm"

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-direct/range {v21 .. v27}, LX/0cZN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0ZrO;LX/0cZV;Ljava/lang/String;)V

    sput-object v21, LX/0cZN;->UPSELL_DM:LX/0cZN;

    new-instance v22, LX/0cZN;

    const-string v23, "UPSELL_LEADS_GEN"

    const/16 v24, 0xa

    const-string v25, "LIVEpushcard_upsell_leads_gen"

    const-string v28, "upsell_leads_gen"

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-direct/range {v22 .. v28}, LX/0cZN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0ZrO;LX/0cZV;Ljava/lang/String;)V

    sput-object v22, LX/0cZN;->UPSELL_LEADS_GEN:LX/0cZN;

    new-instance v23, LX/0cZN;

    const-string v24, "SERVICE_PLUS_DM"

    const/16 v25, 0xb

    const-string v26, "LIVEpushcard_allinone_dm"

    const-string v29, "allinone_dm"

    move-object/from16 v27, v6

    move-object/from16 v28, v15

    invoke-direct/range {v23 .. v29}, LX/0cZN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0ZrO;LX/0cZV;Ljava/lang/String;)V

    sput-object v23, LX/0cZN;->SERVICE_PLUS_DM:LX/0cZN;

    new-instance v24, LX/0cZN;

    const-string v25, "SERVICE_PLUS_FORM"

    const/16 v26, 0xc

    const-string v27, "LIVEpushcard_allinone_form"

    const-string v30, "allinone_form"

    move-object/from16 v28, v6

    move-object/from16 v29, v15

    invoke-direct/range {v24 .. v30}, LX/0cZN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0ZrO;LX/0cZV;Ljava/lang/String;)V

    sput-object v24, LX/0cZN;->SERVICE_PLUS_FORM:LX/0cZN;

    new-instance v25, LX/0cZN;

    const-string v26, "SERVICE_PLUS_SUB"

    const/16 v27, 0xd

    const-string v28, "LIVEpushcard_allinone_sub"

    const-string v31, "allinone_sub"

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    invoke-direct/range {v25 .. v31}, LX/0cZN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0ZrO;LX/0cZV;Ljava/lang/String;)V

    sput-object v25, LX/0cZN;->SERVICE_PLUS_SUB:LX/0cZN;

    new-instance v26, LX/0cZN;

    const-string v27, "SERVICE_PLUS_CALENDLY_BOOKING"

    const/16 v28, 0xe

    const-string v29, "LIVEpushcard_allinone_sub"

    const-string v32, "allinone_booking"

    move-object/from16 v30, v6

    move-object/from16 v31, v15

    invoke-direct/range {v26 .. v32}, LX/0cZN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0ZrO;LX/0cZV;Ljava/lang/String;)V

    sput-object v26, LX/0cZN;->SERVICE_PLUS_CALENDLY_BOOKING:LX/0cZN;

    new-instance v27, LX/0cZN;

    const-string v28, "PCS_COURSE_VIDEO"

    const/16 v29, 0xf

    const-string v30, "LIVEpushcard_pcs_course"

    const-string v33, "pcs_course"

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    invoke-direct/range {v27 .. v33}, LX/0cZN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0ZrO;LX/0cZV;Ljava/lang/String;)V

    sput-object v27, LX/0cZN;->PCS_COURSE_VIDEO:LX/0cZN;

    new-instance v28, LX/0cZN;

    const-string v29, "PCS_COURSE_VIDEO_NATIVE"

    const/16 v30, 0x10

    const-string v31, "LIVEpushcard_pcs_course_native"

    const-string v34, "pcs_course"

    move-object/from16 v32, v6

    move-object/from16 v33, v15

    invoke-direct/range {v28 .. v34}, LX/0cZN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0ZrO;LX/0cZV;Ljava/lang/String;)V

    sput-object v28, LX/0cZN;->PCS_COURSE_VIDEO_NATIVE:LX/0cZN;

    new-instance v29, LX/0cZN;

    const-string v30, "SERVICE_PLUS_BIO"

    const/16 v31, 0x11

    const-string v32, "LIVEpushcard_pcs_service_bio"

    const-string v35, "pcs_service_bio"

    move-object/from16 v33, v6

    move-object/from16 v34, v15

    invoke-direct/range {v29 .. v35}, LX/0cZN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0ZrO;LX/0cZV;Ljava/lang/String;)V

    sput-object v29, LX/0cZN;->SERVICE_PLUS_BIO:LX/0cZN;

    new-instance v30, LX/0cZN;

    const-string v31, "GAME_GUESSING"

    const/16 v32, 0x12

    const-string v33, "LIVEpushcard_game_guessing"

    const-string v36, "game_guessing"

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    invoke-direct/range {v30 .. v36}, LX/0cZN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/0ZrO;LX/0cZV;Ljava/lang/String;)V

    sput-object v30, LX/0cZN;->GAME_GUESSING:LX/0cZN;

    const/16 v0, 0x13

    new-array v0, v0, [LX/0cZN;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v8, v0, v1

    const/4 v1, 0x2

    aput-object v9, v0, v1

    const/4 v1, 0x3

    aput-object v10, v0, v1

    const/4 v1, 0x4

    aput-object v16, v0, v1

    const/4 v1, 0x5

    aput-object v17, v0, v1

    const/4 v1, 0x6

    aput-object v18, v0, v1

    const/4 v1, 0x7

    aput-object v19, v0, v1

    const/16 v1, 0x8

    aput-object v20, v0, v1

    const/16 v1, 0x9

    aput-object v21, v0, v1

    const/16 v1, 0xa

    aput-object v22, v0, v1

    const/16 v1, 0xb

    aput-object v23, v0, v1

    const/16 v1, 0xc

    aput-object v24, v0, v1

    const/16 v1, 0xd

    aput-object v25, v0, v1

    const/16 v1, 0xe

    aput-object v26, v0, v1

    const/16 v1, 0xf

    aput-object v27, v0, v1

    const/16 v1, 0x10

    aput-object v28, v0, v1

    const/16 v1, 0x11

    aput-object v29, v0, v1

    aput-object v30, v0, v32

    sput-object v0, LX/0cZN;->LLILLJJLI:[LX/0cZN;

    new-instance v1, LX/0Pge;

    invoke-direct {v1, v0}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LX/0cZN;->LLILLL:LX/0Pge;

    new-instance v0, LX/0cZc;

    invoke-direct {v0}, LX/0cZc;-><init>()V

    sput-object v0, LX/0cZN;->Companion:LX/0cZc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/0ZrO;LX/0cZV;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0ZrO;",
            "LX/0cZV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0cZN;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0cZN;->LLILIL:LX/0ZrO;

    iput-object p5, p0, LX/0cZN;->LLILL:LX/0cZV;

    iput-object p6, p0, LX/0cZN;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0cZN;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0cZN;->LLILLL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0cZN;
    .locals 1

    const-class v0, LX/0cZN;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0cZN;

    return-object v0
.end method

.method public static values()[LX/0cZN;
    .locals 1

    sget-object v0, LX/0cZN;->LLILLJJLI:[LX/0cZN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0cZN;

    return-object v0
.end method


# virtual methods
.method public final getBizType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cZN;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentify()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cZN;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()LX/0ZrO;
    .locals 1

    iget-object v0, p0, LX/0cZN;->LLILIL:LX/0ZrO;

    return-object v0
.end method

.method public final getType()LX/0cZV;
    .locals 1

    iget-object v0, p0, LX/0cZN;->LLILL:LX/0cZV;

    return-object v0
.end method

.method public final setIdentify(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0cZN;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setSource(LX/0ZrO;)V
    .locals 0

    iput-object p1, p0, LX/0cZN;->LLILIL:LX/0ZrO;

    return-void
.end method

.method public final setType(LX/0cZV;)V
    .locals 0

    iput-object p1, p0, LX/0cZN;->LLILL:LX/0cZV;

    return-void
.end method
