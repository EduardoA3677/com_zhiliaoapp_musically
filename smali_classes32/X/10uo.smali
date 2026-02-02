.class public final enum LX/10uo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0P3t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10uo;",
        ">;",
        "LX/0P3t;"
    }
.end annotation


# static fields
.field public static final enum CONTENT_PREFERENCE:LX/10uo;

.field public static final enum FAMILY_PAIRING:LX/10uo;

.field public static final synthetic LLILLL:[LX/10uo;

.field public static final synthetic LLILZ:LX/0Pge;

.field public static final enum NOTIFICATION_SETTINGS:LX/10uo;

.field public static final enum SCREEN_TIME:LX/10uo;

.field public static final enum SECTION_HEADER:LX/10uo;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    new-instance v2, LX/10uo;

    const-string v3, "SECTION_HEADER"

    const/4 v7, 0x0

    const-string v4, "top_section_group"

    const-string v5, "sectionTop"

    const-string v6, "sectionTop"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-direct/range {v2 .. v10}, LX/10uo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v2, LX/10uo;->SECTION_HEADER:LX/10uo;

    new-instance v10, LX/10uo;

    const-string v11, "NOTIFICATION_SETTINGS"

    const-string v12, "notification_manager"

    const-string v13, "top_notification"

    const/16 v37, 0x0

    const-string v17, "notifications"

    const/16 v18, 0xc

    move-object v14, v9

    move v15, v8

    move/from16 v16, v7

    invoke-direct/range {v10 .. v18}, LX/10uo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v10, LX/10uo;->NOTIFICATION_SETTINGS:LX/10uo;

    new-instance v19, LX/10uo;

    const-string v20, "CONTENT_PREFERENCE"

    const/16 v24, 0x2

    const-string v21, "content_preference"

    const-string v22, "top_contentPreference"

    const-string v26, "content_preferences"

    move-object/from16 v23, v9

    move/from16 v25, v7

    move/from16 v27, v18

    invoke-direct/range {v19 .. v27}, LX/10uo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v19, LX/10uo;->CONTENT_PREFERENCE:LX/10uo;

    new-instance v25, LX/10uo;

    const-string v26, "SCREEN_TIME"

    const/16 v30, 0x3

    const-string v27, "digital_wellbeing"

    const-string v28, "top_screenTime"

    const-string v32, "time_and_well_being"

    move-object/from16 v29, v9

    move/from16 v31, v7

    move/from16 v33, v18

    invoke-direct/range {v25 .. v33}, LX/10uo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v25, LX/10uo;->SCREEN_TIME:LX/10uo;

    new-instance v31, LX/10uo;

    const-string v32, "FAMILY_PAIRING"

    const/16 v36, 0x4

    const-string v33, "family_pairing"

    const-string v34, "top_familyPairing"

    const-string v38, "family_pairing"

    move-object/from16 v35, v9

    move/from16 v39, v18

    invoke-direct/range {v31 .. v39}, LX/10uo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V

    sput-object v31, LX/10uo;->FAMILY_PAIRING:LX/10uo;

    const/4 v0, 0x5

    new-array v1, v0, [LX/10uo;

    aput-object v2, v1, v37

    aput-object v10, v1, v8

    aput-object v19, v1, v24

    aput-object v25, v1, v30

    aput-object v31, v1, v36

    sput-object v1, LX/10uo;->LLILLL:[LX/10uo;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/10uo;->LLILZ:LX/0Pge;

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

    iput-object p2, p0, LX/10uo;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/10uo;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/10uo;->LLILL:Ljava/lang/String;

    iput-boolean p6, p0, LX/10uo;->LLILLIZIL:Z

    iput-object p7, p0, LX/10uo;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/10uo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/10uo;->LLILZ:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/10uo;
    .locals 1

    const-class v0, LX/10uo;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10uo;

    return-object v0
.end method

.method public static values()[LX/10uo;
    .locals 1

    sget-object v0, LX/10uo;->LLILLL:[LX/10uo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10uo;

    return-object v0
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10uo;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadingItem()Z
    .locals 1

    iget-boolean v0, p0, LX/10uo;->LLILLIZIL:Z

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10uo;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10uo;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10uo;->LL:Ljava/lang/String;

    return-object v0
.end method
