.class public final enum LX/0tzk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0tzk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACE_COLDSTART_POPUP_FORCE:LX/0tzk;

.field public static final enum ACE_COLDSTART_POPUP_OPTIONAL:LX/0tzk;

.field public static final enum ACE_LOGOUT_POPUP_FORCE:LX/0tzk;

.field public static final enum ACE_LOGOUT_POPUP_OPTIONAL:LX/0tzk;

.field public static final enum DYA_BIND_PHONE_CONDITIONAL_BIND_PHONE:LX/0tzk;

.field public static final enum DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_ACCOUNT_MANAGEMENT_PASSWORD:LX/0tzk;

.field public static final enum DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_ACCOUNT_MANAGEMENT_PHONE_NUMBER:LX/0tzk;

.field public static final enum DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_FYP_POP_UP:LX/0tzk;

.field public static final enum DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_INBOX_POP_UP:LX/0tzk;

.field public static final enum DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_LOGIN:LX/0tzk;

.field public static final enum DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_LOGOUT_ALERT:LX/0tzk;

.field public static final enum DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_PROFILE_FLOATING_NOTICE:LX/0tzk;

.field public static final enum DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_PROFILE_MISSION_CARD:LX/0tzk;

.field public static final enum DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_PROFILE_POP_UP:LX/0tzk;

.field public static final enum DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_SECURITY_ALERT_TOAST:LX/0tzk;

.field public static final enum DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_SIGN_UP:LX/0tzk;

.field public static final enum DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_SUGGEST_CONTACTS:LX/0tzk;

.field public static final enum DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_TWO_STEP_VERIFICATION:LX/0tzk;

.field public static final enum DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_UNKNOWN:LX/0tzk;

.field public static final enum GENERAL_POPUP_FORCE:LX/0tzk;

.field public static final enum GENERAL_POPUP_OPTIONAL:LX/0tzk;

.field public static final synthetic LLILIL:[LX/0tzk;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PRE_LOGIN_1P_PHONE:LX/0tzk;

.field public static final enum VERIFY_NON_1P_MOBILE:LX/0tzk;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v25, LX/0tzk;

    const-string v2, "DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_UNKNOWN"

    const/4 v1, 0x0

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v1}, LX/0tzk;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/0tzk;->DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_UNKNOWN:LX/0tzk;

    new-instance v24, LX/0tzk;

    const-string v2, "DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_ACCOUNT_MANAGEMENT_PHONE_NUMBER"

    const/4 v1, 0x1

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v1}, LX/0tzk;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/0tzk;->DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_ACCOUNT_MANAGEMENT_PHONE_NUMBER:LX/0tzk;

    new-instance v12, LX/0tzk;

    const-string v1, "DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_ACCOUNT_MANAGEMENT_PASSWORD"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v0}, LX/0tzk;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0tzk;->DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_ACCOUNT_MANAGEMENT_PASSWORD:LX/0tzk;

    new-instance v11, LX/0tzk;

    const-string v1, "DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_TWO_STEP_VERIFICATION"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v0}, LX/0tzk;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0tzk;->DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_TWO_STEP_VERIFICATION:LX/0tzk;

    new-instance v10, LX/0tzk;

    const-string v1, "DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_SECURITY_ALERT_TOAST"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v0}, LX/0tzk;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0tzk;->DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_SECURITY_ALERT_TOAST:LX/0tzk;

    new-instance v9, LX/0tzk;

    const-string v1, "DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_LOGOUT_ALERT"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v0}, LX/0tzk;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0tzk;->DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_LOGOUT_ALERT:LX/0tzk;

    new-instance v8, LX/0tzk;

    const-string v1, "DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_SIGN_UP"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v0}, LX/0tzk;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0tzk;->DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_SIGN_UP:LX/0tzk;

    new-instance v7, LX/0tzk;

    const-string v1, "DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_LOGIN"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v0}, LX/0tzk;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0tzk;->DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_LOGIN:LX/0tzk;

    new-instance v6, LX/0tzk;

    const-string v1, "DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_FYP_POP_UP"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v0}, LX/0tzk;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0tzk;->DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_FYP_POP_UP:LX/0tzk;

    new-instance v5, LX/0tzk;

    const-string v1, "DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_INBOX_POP_UP"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v0}, LX/0tzk;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0tzk;->DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_INBOX_POP_UP:LX/0tzk;

    new-instance v4, LX/0tzk;

    const-string v1, "DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_PROFILE_POP_UP"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v0}, LX/0tzk;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0tzk;->DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_PROFILE_POP_UP:LX/0tzk;

    new-instance v3, LX/0tzk;

    const-string v1, "DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_PROFILE_FLOATING_NOTICE"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0, v0}, LX/0tzk;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0tzk;->DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_PROFILE_FLOATING_NOTICE:LX/0tzk;

    new-instance v23, LX/0tzk;

    const-string v2, "DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_PROFILE_MISSION_CARD"

    const/16 v1, 0xc

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v1}, LX/0tzk;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/0tzk;->DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_PROFILE_MISSION_CARD:LX/0tzk;

    new-instance v22, LX/0tzk;

    const-string v2, "DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_SUGGEST_CONTACTS"

    const/16 v1, 0xd

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v1}, LX/0tzk;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/0tzk;->DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_SUGGEST_CONTACTS:LX/0tzk;

    new-instance v21, LX/0tzk;

    const-string v2, "DYA_BIND_PHONE_CONDITIONAL_BIND_PHONE"

    const/16 v1, 0xe

    const/16 v13, 0xf

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v13}, LX/0tzk;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0tzk;->DYA_BIND_PHONE_CONDITIONAL_BIND_PHONE:LX/0tzk;

    new-instance v20, LX/0tzk;

    const-string v2, "ACE_COLDSTART_POPUP_FORCE"

    const/16 v1, 0x16

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v13, v1}, LX/0tzk;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0tzk;->ACE_COLDSTART_POPUP_FORCE:LX/0tzk;

    new-instance v19, LX/0tzk;

    const-string v13, "ACE_COLDSTART_POPUP_OPTIONAL"

    const/16 v2, 0x10

    const/16 v1, 0x17

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v2, v1}, LX/0tzk;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0tzk;->ACE_COLDSTART_POPUP_OPTIONAL:LX/0tzk;

    new-instance v18, LX/0tzk;

    const-string v13, "ACE_LOGOUT_POPUP_FORCE"

    const/16 v2, 0x11

    const/16 v1, 0x18

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v2, v1}, LX/0tzk;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0tzk;->ACE_LOGOUT_POPUP_FORCE:LX/0tzk;

    new-instance v17, LX/0tzk;

    const-string v13, "ACE_LOGOUT_POPUP_OPTIONAL"

    const/16 v2, 0x12

    const/16 v1, 0x19

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v2, v1}, LX/0tzk;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0tzk;->ACE_LOGOUT_POPUP_OPTIONAL:LX/0tzk;

    new-instance v16, LX/0tzk;

    const-string v13, "GENERAL_POPUP_FORCE"

    const/16 v2, 0x13

    const/16 v1, 0x1a

    move-object/from16 v0, v16

    invoke-direct {v0, v13, v2, v1}, LX/0tzk;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/0tzk;->GENERAL_POPUP_FORCE:LX/0tzk;

    new-instance v14, LX/0tzk;

    const/16 v2, 0x1b

    const-string v1, "GENERAL_POPUP_OPTIONAL"

    const/16 v0, 0x14

    invoke-direct {v14, v1, v0, v2}, LX/0tzk;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0tzk;->GENERAL_POPUP_OPTIONAL:LX/0tzk;

    new-instance v13, LX/0tzk;

    const/16 v0, 0x1c

    const-string v2, "VERIFY_NON_1P_MOBILE"

    const/16 v1, 0x15

    move v0, v0

    invoke-direct {v13, v2, v1, v0}, LX/0tzk;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0tzk;->VERIFY_NON_1P_MOBILE:LX/0tzk;

    new-instance v15, LX/0tzk;

    const-string v2, "PRE_LOGIN_1P_PHONE"

    const/16 v1, 0x1d

    const/16 v0, 0x16

    move-object v2, v2

    move v1, v1

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/0tzk;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0tzk;->PRE_LOGIN_1P_PHONE:LX/0tzk;

    const/16 v0, 0x17

    new-array v1, v0, [LX/0tzk;

    const/4 v0, 0x0

    aput-object v25, v1, v0

    const/4 v0, 0x1

    aput-object v24, v1, v0

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

    aput-object v23, v1, v0

    const/16 v0, 0xd

    aput-object v22, v1, v0

    const/16 v0, 0xe

    aput-object v21, v1, v0

    const/16 v0, 0xf

    aput-object v20, v1, v0

    const/16 v0, 0x10

    aput-object v19, v1, v0

    const/16 v0, 0x11

    aput-object v18, v1, v0

    const/16 v0, 0x12

    aput-object v17, v1, v0

    const/16 v0, 0x13

    aput-object v16, v1, v0

    const/16 v0, 0x14

    aput-object v14, v1, v0

    const/16 v0, 0x15

    aput-object v13, v1, v0

    const/16 v0, 0x16

    aput-object v15, v1, v0

    sput-object v1, LX/0tzk;->LLILIL:[LX/0tzk;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0tzk;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0tzk;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0tzk;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tzk;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tzk;
    .locals 1

    const-class v0, LX/0tzk;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tzk;

    return-object v0
.end method

.method public static values()[LX/0tzk;
    .locals 1

    sget-object v0, LX/0tzk;->LLILIL:[LX/0tzk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tzk;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0tzk;->LL:I

    return v0
.end method
