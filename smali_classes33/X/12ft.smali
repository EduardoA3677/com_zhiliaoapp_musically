.class public final enum LX/12ft;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0P3t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/12ft;",
        ">;",
        "LX/0P3t;"
    }
.end annotation


# static fields
.field public static final enum ABOUT:LX/12ft;

.field public static final enum ACCOUNT_DELETION:LX/12ft;

.field public static final enum BASE_SETTINGS:LX/12ft;

.field public static final enum FEEDBACK:LX/12ft;

.field public static final synthetic LLILLL:[LX/12ft;

.field public static final synthetic LLILZ:LX/0Pge;

.field public static final enum OPEN_DEBUG:LX/12ft;

.field public static final enum PRIVACY_CENTER:LX/12ft;

.field public static final enum PRIVACY_CHECKUP:LX/12ft;

.field public static final enum SECTION_HEADER:LX/12ft;

.field public static final enum SUPPORT:LX/12ft;

.field public static final enum WHATS_NEW:LX/12ft;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 52

    new-instance v1, LX/12ft;

    const-string v2, "SECTION_HEADER"

    const/4 v6, 0x0

    const-string v3, "support_settings_group"

    const-string v4, "sectionSupport"

    const-string v5, "sectionSupport"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-direct/range {v1 .. v9}, LX/12ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v1, LX/12ft;->SECTION_HEADER:LX/12ft;

    new-instance v9, LX/12ft;

    const-string v10, "BASE_SETTINGS"

    const-string v11, "beta"

    const-string v12, "beta"

    const/16 v41, 0x0

    const/16 v30, 0x0

    const-string v16, "tiktok_beta"

    const/16 v17, 0xc

    move-object v13, v8

    move v14, v7

    move v15, v6

    invoke-direct/range {v9 .. v17}, LX/12ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v9, LX/12ft;->BASE_SETTINGS:LX/12ft;

    new-instance v18, LX/12ft;

    const-string v19, "FEEDBACK"

    const/16 v23, 0x2

    const-string v20, "feedback_and_help"

    const-string v21, "feedback"

    const-string v25, "feed_back"

    move-object/from16 v22, v8

    move/from16 v24, v6

    move/from16 v26, v17

    invoke-direct/range {v18 .. v26}, LX/12ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v18, LX/12ft;->FEEDBACK:LX/12ft;

    new-instance v19, LX/12ft;

    const-string v20, "PRIVACY_CENTER"

    const/16 v24, 0x3

    const-string v21, "privacy_center_settings"

    const-string v22, "privacy_center"

    const-string v26, "privacy_center"

    move-object/from16 v23, v8

    move/from16 v25, v6

    move/from16 v27, v17

    invoke-direct/range {v19 .. v27}, LX/12ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v19, LX/12ft;->PRIVACY_CENTER:LX/12ft;

    new-instance v20, LX/12ft;

    const-string v21, "PRIVACY_CHECKUP"

    const/16 v25, 0x4

    const-string v22, "privacy_checkup_settings"

    const-string v23, "privacy_checkup"

    const-string v27, "privacy_checkup"

    move-object/from16 v24, v8

    move/from16 v26, v6

    move/from16 v28, v17

    invoke-direct/range {v20 .. v28}, LX/12ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v20, LX/12ft;->PRIVACY_CHECKUP:LX/12ft;

    new-instance v21, LX/12ft;

    const-string v22, "SUPPORT"

    const/16 v26, 0x5

    const-string v23, "support"

    const-string v24, "support"

    const-string v28, "support"

    move-object/from16 v25, v8

    move/from16 v27, v6

    move/from16 v29, v17

    invoke-direct/range {v21 .. v29}, LX/12ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v21, LX/12ft;->SUPPORT:LX/12ft;

    new-instance v24, LX/12ft;

    const-string v25, "ACCOUNT_DELETION"

    const/16 v29, 0x6

    const-string v26, "account_deletion"

    const-string v27, "account_deletion"

    const-string v31, "deactivate_or_delete_account"

    move-object/from16 v28, v8

    move/from16 v32, v17

    invoke-direct/range {v24 .. v32}, LX/12ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v24, LX/12ft;->ACCOUNT_DELETION:LX/12ft;

    new-instance v31, LX/12ft;

    const-string v32, "ABOUT"

    const/16 v36, 0x7

    const-string v33, "about_settings"

    const-string v34, "about"

    const-string v38, "terms_and_policies"

    move-object/from16 v35, v8

    move/from16 v37, v30

    move/from16 v39, v17

    invoke-direct/range {v31 .. v39}, LX/12ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v31, LX/12ft;->ABOUT:LX/12ft;

    new-instance v37, LX/12ft;

    const-string v38, "OPEN_DEBUG"

    const/16 v42, 0x8

    const-string v39, "open_debug"

    const-string v40, "openDebug"

    const-string v44, "open_debug"

    move/from16 v43, v30

    move/from16 v45, v17

    invoke-direct/range {v37 .. v45}, LX/12ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v37, LX/12ft;->OPEN_DEBUG:LX/12ft;

    new-instance v43, LX/12ft;

    const-string v44, "WHATS_NEW"

    const/16 v48, 0x9

    const-string v45, "whats_new"

    const-string v46, "whatsNew"

    const-string v50, "whats_new"

    move-object/from16 v47, v41

    move/from16 v49, v30

    move/from16 v51, v17

    invoke-direct/range {v43 .. v51}, LX/12ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v43, LX/12ft;->WHATS_NEW:LX/12ft;

    const/16 v0, 0xa

    new-array v0, v0, [LX/12ft;

    aput-object v1, v0, v30

    const/4 v1, 0x1

    aput-object v9, v0, v1

    const/4 v1, 0x2

    aput-object v18, v0, v1

    const/4 v1, 0x3

    aput-object v19, v0, v1

    const/4 v1, 0x4

    aput-object v20, v0, v1

    const/4 v1, 0x5

    aput-object v21, v0, v1

    aput-object v24, v0, v29

    aput-object v31, v0, v36

    aput-object v37, v0, v42

    aput-object v43, v0, v48

    sput-object v0, LX/12ft;->LLILLL:[LX/12ft;

    new-instance v1, LX/0Pge;

    invoke-direct {v1, v0}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LX/12ft;->LLILZ:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-string p4, "cellDisclosure"

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 p6, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const-string p7, ""

    :cond_2
    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/12ft;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/12ft;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/12ft;->LLILL:Ljava/lang/String;

    iput-boolean p6, p0, LX/12ft;->LLILLIZIL:Z

    iput-object p7, p0, LX/12ft;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/12ft;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/12ft;->LLILZ:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/12ft;
    .locals 1

    const-class v0, LX/12ft;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/12ft;

    return-object v0
.end method

.method public static values()[LX/12ft;
    .locals 1

    sget-object v0, LX/12ft;->LLILLL:[LX/12ft;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12ft;

    return-object v0
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12ft;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadingItem()Z
    .locals 1

    iget-boolean v0, p0, LX/12ft;->LLILLIZIL:Z

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12ft;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12ft;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12ft;->LL:Ljava/lang/String;

    return-object v0
.end method
