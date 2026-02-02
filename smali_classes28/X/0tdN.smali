.class public final enum LX/0tdN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0tdN;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONSENT_AGE_GATE_PASS:LX/0tdN;

.field public static final enum CONSENT_BOX:LX/0tdN;

.field public static final enum CONSENT_DEFAULT:LX/0tdN;

.field public static final enum CONSENT_GUEST_MODE:LX/0tdN;

.field public static final enum CONSENT_KIDS_LOGIN_ONCE:LX/0tdN;

.field public static final enum CONSENT_KIDS_MODE:LX/0tdN;

.field public static final enum CONSENT_LOGIN:LX/0tdN;

.field public static final enum CONSENT_LOGIN_ONCE:LX/0tdN;

.field public static final Companion:LX/0tdO;

.field public static final enum DOES_NOT_HAVE_CONSENT:LX/0tdN;

.field public static final enum HAS_CONSENT:LX/0tdN;

.field public static final enum HU_CONSENT_SHEET:LX/0tdN;

.field public static final synthetic LLILLIZIL:[LX/0tdN;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum NUJ_CONSENT:LX/0tdN;

.field public static final enum TEST_USER_DEBUG_TOOL:LX/0tdN;

.field public static final enum USER_AGREED_CONSENT:LX/0tdN;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v2, LX/0tdN;

    const-string v3, "CONSENT_DEFAULT"

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    move v7, v4

    invoke-direct/range {v2 .. v7}, LX/0tdN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LX/0tdN;->CONSENT_DEFAULT:LX/0tdN;

    new-instance v3, LX/0tdN;

    const-string v4, "CONSENT_LOGIN"

    const/4 v5, 0x1

    const-string v6, "login_normal"

    const-string v7, "746618880516"

    move v8, v5

    invoke-direct/range {v3 .. v8}, LX/0tdN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LX/0tdN;->CONSENT_LOGIN:LX/0tdN;

    new-instance v4, LX/0tdN;

    const-string v5, "CONSENT_KIDS_MODE"

    const/4 v6, 0x2

    const-string v7, "login_kids_mode"

    const-string v8, "744975360516"

    move v9, v6

    invoke-direct/range {v4 .. v9}, LX/0tdN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/0tdN;->CONSENT_KIDS_MODE:LX/0tdN;

    new-instance v5, LX/0tdN;

    const-string v6, "CONSENT_GUEST_MODE"

    const/4 v7, 0x3

    const-string v8, "guest_mode"

    const-string v9, "744975361028"

    move v10, v7

    invoke-direct/range {v5 .. v10}, LX/0tdN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/0tdN;->CONSENT_GUEST_MODE:LX/0tdN;

    new-instance v6, LX/0tdN;

    const-string v7, "CONSENT_LOGIN_ONCE"

    const/4 v8, 0x4

    const-string v9, "has_ever_logged_in"

    const-string v10, "746618880772"

    move v11, v8

    invoke-direct/range {v6 .. v11}, LX/0tdN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/0tdN;->CONSENT_LOGIN_ONCE:LX/0tdN;

    new-instance v7, LX/0tdN;

    const-string v8, "CONSENT_KIDS_LOGIN_ONCE"

    const/4 v9, 0x5

    const-string v10, "last_login_kids_mode"

    const-string v11, "744975360772"

    move v12, v9

    invoke-direct/range {v7 .. v12}, LX/0tdN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/0tdN;->CONSENT_KIDS_LOGIN_ONCE:LX/0tdN;

    new-instance v8, LX/0tdN;

    const-string v9, "CONSENT_BOX"

    const/4 v10, 0x6

    const-string v11, "consent_box"

    const-string v12, "746296320260"

    move v13, v10

    invoke-direct/range {v8 .. v13}, LX/0tdN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/0tdN;->CONSENT_BOX:LX/0tdN;

    new-instance v9, LX/0tdN;

    const-string v10, "DOES_NOT_HAVE_CONSENT"

    const/4 v11, 0x7

    const-string v12, "does_not_have_consent"

    const-string v13, ""

    move v14, v11

    invoke-direct/range {v9 .. v14}, LX/0tdN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/0tdN;->DOES_NOT_HAVE_CONSENT:LX/0tdN;

    new-instance v10, LX/0tdN;

    const-string v11, "CONSENT_AGE_GATE_PASS"

    const/16 v12, 0x8

    const-string v13, "age_gate_pass"

    const-string v14, "747248640772"

    move v15, v12

    invoke-direct/range {v10 .. v15}, LX/0tdN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/0tdN;->CONSENT_AGE_GATE_PASS:LX/0tdN;

    new-instance v11, LX/0tdN;

    const-string v12, "HAS_CONSENT"

    const/16 v13, 0x9

    const-string v14, "has_consent"

    const-string v15, ""

    const/16 v16, 0xa

    invoke-direct/range {v11 .. v16}, LX/0tdN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LX/0tdN;->HAS_CONSENT:LX/0tdN;

    new-instance v14, LX/0tdN;

    const-string v15, "USER_AGREED_CONSENT"

    const-string v17, "user_agreed_consent"

    const-string v18, "746956801028"

    const/16 v19, 0xb

    invoke-direct/range {v14 .. v19}, LX/0tdN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v14, LX/0tdN;->USER_AGREED_CONSENT:LX/0tdN;

    new-instance v17, LX/0tdN;

    const-string v18, "NUJ_CONSENT"

    const-string v20, "nuj_consent"

    const-string v21, ""

    const/16 v22, 0x65

    invoke-direct/range {v17 .. v22}, LX/0tdN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v17, LX/0tdN;->NUJ_CONSENT:LX/0tdN;

    new-instance v18, LX/0tdN;

    const-string v19, "TEST_USER_DEBUG_TOOL"

    const/16 v20, 0xc

    const-string v21, "test_user_debug_tool"

    const-string v22, "744975364612"

    const/16 v23, 0x66

    invoke-direct/range {v18 .. v23}, LX/0tdN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v18, LX/0tdN;->TEST_USER_DEBUG_TOOL:LX/0tdN;

    new-instance v21, LX/0tdN;

    const-string v22, "HU_CONSENT_SHEET"

    const/16 v23, 0xd

    const-string v24, "hu_consent_sheet"

    const-string v25, ""

    const/16 v26, 0x67

    invoke-direct/range {v21 .. v26}, LX/0tdN;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v21, LX/0tdN;->HU_CONSENT_SHEET:LX/0tdN;

    const/16 v0, 0xe

    new-array v0, v0, [LX/0tdN;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v14, v0, v1

    const/16 v1, 0xb

    aput-object v17, v0, v1

    aput-object v18, v0, v20

    aput-object v21, v0, v23

    sput-object v0, LX/0tdN;->LLILLIZIL:[LX/0tdN;

    new-instance v1, LX/0Pge;

    invoke-direct {v1, v0}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LX/0tdN;->LLILLJJLI:LX/0Pge;

    new-instance v0, LX/0tdO;

    invoke-direct {v0}, LX/0tdO;-><init>()V

    sput-object v0, LX/0tdN;->Companion:LX/0tdO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0tdN;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0tdN;->LLILIL:Ljava/lang/String;

    iput p5, p0, LX/0tdN;->LLILL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0tdN;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tdN;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tdN;
    .locals 1

    const-class v0, LX/0tdN;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tdN;

    return-object v0
.end method

.method public static values()[LX/0tdN;
    .locals 1

    sget-object v0, LX/0tdN;->LLILLIZIL:[LX/0tdN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tdN;

    return-object v0
.end method


# virtual methods
.method public final getCollectionPointId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tdN;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tdN;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegacyReasonValue()I
    .locals 1

    iget v0, p0, LX/0tdN;->LLILL:I

    return v0
.end method
