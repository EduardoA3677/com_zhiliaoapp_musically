.class public final enum LX/0tw1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0tw1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD_CURRENT_DEVICE_TO_TRUST_DEVICE:LX/0tw1;

.field public static final enum BIND_EMAIL:LX/0tw1;

.field public static final enum BIND_EMAIL_FROM_FEED:LX/0tw1;

.field public static final enum BIND_EMAIL_FROM_INBOX:LX/0tw1;

.field public static final enum BIND_EMAIL_FROM_PROFILE:LX/0tw1;

.field public static final enum BIND_PHONE:LX/0tw1;

.field public static final enum BIND_PHONE_OR_EMAIL_3P_LOGIN:LX/0tw1;

.field public static final enum BIND_PHONE_OR_EMAIL_3P_SIGN_UP:LX/0tw1;

.field public static final enum BIND_TOTP:LX/0tw1;

.field public static final enum CHANGE_EMAIL:LX/0tw1;

.field public static final enum CHANGE_PASSWORD:LX/0tw1;

.field public static final Companion:LX/0tuU;

.field public static final enum EMAIL_OTP_LOGIN:LX/0tw1;

.field public static final enum EMAIL_OTP_SIGNUP:LX/0tw1;

.field public static final enum HISTORY_LOGIN:LX/0tw1;

.field public static final enum HISTORY_LOGIN_WITH_PASSPORT_TICKET:LX/0tw1;

.field public static final synthetic LLILIL:[LX/0tw1;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOGIN:LX/0tw1;

.field public static final enum MANAGE_TRUSTED_DEVICE:LX/0tw1;

.field public static final enum MODIFY_PHONE:LX/0tw1;

.field public static final enum NONE:LX/0tw1;

.field public static final enum PASSKEY_REGISTRATION:LX/0tw1;

.field public static final enum PASSKEY_WIZARD:LX/0tw1;

.field public static final enum RECOVER_ACCOUNT:LX/0tw1;

.field public static final enum REMOVE_TOTP:LX/0tw1;

.field public static final enum SET_OR_RESET_PASSWORD:LX/0tw1;

.field public static final enum SIGN_UP:LX/0tw1;

.field public static final enum TWO_STEP_VERIFICATION:LX/0tw1;

.field public static final enum UNBIND_EMAIL:LX/0tw1;

.field public static final enum UNBIND_PHONE:LX/0tw1;

.field public static final enum UPDATE_TOTP:LX/0tw1;

.field public static final VALUES_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0tw1;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum VERIFY:LX/0tw1;

.field public static final enum VERIFY_3P:LX/0tw1;

.field public static final enum VERIFY_ACCOUNT_FROM_2SV:LX/0tw1;

.field public static final enum VERIFY_TOTP:LX/0tw1;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    new-instance v12, LX/0tw1;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-direct {v12, v1, v2, v0}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0tw1;->NONE:LX/0tw1;

    new-instance v11, LX/0tw1;

    const-string v0, "SIGN_UP"

    const/4 v1, 0x1

    invoke-direct {v11, v0, v1, v2}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0tw1;->SIGN_UP:LX/0tw1;

    new-instance v10, LX/0tw1;

    const-string v0, "LOGIN"

    const/4 v2, 0x2

    invoke-direct {v10, v0, v2, v1}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0tw1;->LOGIN:LX/0tw1;

    new-instance v9, LX/0tw1;

    const-string v0, "SET_OR_RESET_PASSWORD"

    const/4 v1, 0x3

    invoke-direct {v9, v0, v1, v2}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0tw1;->SET_OR_RESET_PASSWORD:LX/0tw1;

    new-instance v8, LX/0tw1;

    const-string v0, "BIND_PHONE"

    const/4 v2, 0x4

    invoke-direct {v8, v0, v2, v1}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0tw1;->BIND_PHONE:LX/0tw1;

    new-instance v7, LX/0tw1;

    const-string v0, "MODIFY_PHONE"

    const/4 v1, 0x5

    invoke-direct {v7, v0, v1, v2}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0tw1;->MODIFY_PHONE:LX/0tw1;

    new-instance v6, LX/0tw1;

    const-string v0, "RECOVER_ACCOUNT"

    const/4 v3, 0x6

    invoke-direct {v6, v0, v3, v1}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0tw1;->RECOVER_ACCOUNT:LX/0tw1;

    new-instance v5, LX/0tw1;

    const-string v0, "CHANGE_PASSWORD"

    const/4 v2, 0x7

    const/16 v1, 0x9

    invoke-direct {v5, v0, v2, v1}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0tw1;->CHANGE_PASSWORD:LX/0tw1;

    new-instance v4, LX/0tw1;

    const-string v0, "BIND_EMAIL"

    const/16 v13, 0x8

    invoke-direct {v4, v0, v13, v3}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0tw1;->BIND_EMAIL:LX/0tw1;

    new-instance v3, LX/0tw1;

    const-string v0, "VERIFY"

    invoke-direct {v3, v0, v1, v2}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0tw1;->VERIFY:LX/0tw1;

    new-instance v2, LX/0tw1;

    const-string v1, "CHANGE_EMAIL"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0, v13}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0tw1;->CHANGE_EMAIL:LX/0tw1;

    new-instance v1, LX/0tw1;

    const-string v13, "TWO_STEP_VERIFICATION"

    const/16 v0, 0xb

    invoke-direct {v1, v13, v0, v0}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0tw1;->TWO_STEP_VERIFICATION:LX/0tw1;

    new-instance v35, LX/0tw1;

    const-string v15, "EMAIL_OTP_LOGIN"

    const/16 v14, 0xc

    const/16 v13, 0xd

    move-object/from16 v0, v35

    invoke-direct {v0, v15, v14, v13}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v35, LX/0tw1;->EMAIL_OTP_LOGIN:LX/0tw1;

    new-instance v34, LX/0tw1;

    const-string v15, "UNBIND_PHONE"

    const/16 v14, 0xe

    move-object/from16 v0, v34

    invoke-direct {v0, v15, v13, v14}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v34, LX/0tw1;->UNBIND_PHONE:LX/0tw1;

    new-instance v33, LX/0tw1;

    const-string v15, "UNBIND_EMAIL"

    const/16 v13, 0xf

    move-object/from16 v0, v33

    invoke-direct {v0, v15, v14, v13}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v33, LX/0tw1;->UNBIND_EMAIL:LX/0tw1;

    new-instance v32, LX/0tw1;

    const-string v15, "BIND_PHONE_OR_EMAIL_3P_LOGIN"

    const/16 v14, 0x10

    move-object/from16 v0, v32

    invoke-direct {v0, v15, v13, v14}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v32, LX/0tw1;->BIND_PHONE_OR_EMAIL_3P_LOGIN:LX/0tw1;

    new-instance v31, LX/0tw1;

    const-string v15, "BIND_PHONE_OR_EMAIL_3P_SIGN_UP"

    const/16 v13, 0x11

    move-object/from16 v0, v31

    invoke-direct {v0, v15, v14, v13}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v31, LX/0tw1;->BIND_PHONE_OR_EMAIL_3P_SIGN_UP:LX/0tw1;

    new-instance v30, LX/0tw1;

    const-string v15, "BIND_EMAIL_FROM_FEED"

    const/16 v14, 0x12

    move-object/from16 v0, v30

    invoke-direct {v0, v15, v13, v14}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v30, LX/0tw1;->BIND_EMAIL_FROM_FEED:LX/0tw1;

    new-instance v29, LX/0tw1;

    const-string v15, "BIND_EMAIL_FROM_INBOX"

    const/16 v13, 0x13

    move-object/from16 v0, v29

    invoke-direct {v0, v15, v14, v13}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v29, LX/0tw1;->BIND_EMAIL_FROM_INBOX:LX/0tw1;

    new-instance v28, LX/0tw1;

    const-string v15, "BIND_EMAIL_FROM_PROFILE"

    const/16 v14, 0x14

    move-object/from16 v0, v28

    invoke-direct {v0, v15, v13, v14}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v28, LX/0tw1;->BIND_EMAIL_FROM_PROFILE:LX/0tw1;

    new-instance v27, LX/0tw1;

    const-string v15, "BIND_TOTP"

    const/16 v13, 0x15

    move-object/from16 v0, v27

    invoke-direct {v0, v15, v14, v13}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v27, LX/0tw1;->BIND_TOTP:LX/0tw1;

    new-instance v26, LX/0tw1;

    const-string v15, "VERIFY_TOTP"

    const/16 v14, 0x16

    move-object/from16 v0, v26

    invoke-direct {v0, v15, v13, v14}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v26, LX/0tw1;->VERIFY_TOTP:LX/0tw1;

    new-instance v25, LX/0tw1;

    const-string v15, "UPDATE_TOTP"

    const/16 v13, 0x17

    move-object/from16 v0, v25

    invoke-direct {v0, v15, v14, v13}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/0tw1;->UPDATE_TOTP:LX/0tw1;

    new-instance v24, LX/0tw1;

    const-string v15, "REMOVE_TOTP"

    const/16 v14, 0x18

    move-object/from16 v0, v24

    invoke-direct {v0, v15, v13, v14}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/0tw1;->REMOVE_TOTP:LX/0tw1;

    new-instance v23, LX/0tw1;

    const-string v15, "VERIFY_ACCOUNT_FROM_2SV"

    const/16 v13, 0x19

    move-object/from16 v0, v23

    invoke-direct {v0, v15, v14, v13}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/0tw1;->VERIFY_ACCOUNT_FROM_2SV:LX/0tw1;

    new-instance v22, LX/0tw1;

    const-string v15, "HISTORY_LOGIN"

    const/16 v14, 0x1a

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v13, v14}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/0tw1;->HISTORY_LOGIN:LX/0tw1;

    new-instance v21, LX/0tw1;

    const-string v15, "ADD_CURRENT_DEVICE_TO_TRUST_DEVICE"

    const/16 v13, 0x1b

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14, v13}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0tw1;->ADD_CURRENT_DEVICE_TO_TRUST_DEVICE:LX/0tw1;

    new-instance v20, LX/0tw1;

    const-string v15, "MANAGE_TRUSTED_DEVICE"

    const/16 v14, 0x1c

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v13, v14}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0tw1;->MANAGE_TRUSTED_DEVICE:LX/0tw1;

    new-instance v19, LX/0tw1;

    const-string v15, "PASSKEY_REGISTRATION"

    const/16 v13, 0x1d

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14, v13}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0tw1;->PASSKEY_REGISTRATION:LX/0tw1;

    new-instance v18, LX/0tw1;

    const-string v15, "PASSKEY_WIZARD"

    const/16 v14, 0x1e

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v13, v14}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0tw1;->PASSKEY_WIZARD:LX/0tw1;

    new-instance v17, LX/0tw1;

    const-string v15, "EMAIL_OTP_SIGNUP"

    const/16 v13, 0x1f

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14, v13}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0tw1;->EMAIL_OTP_SIGNUP:LX/0tw1;

    new-instance v16, LX/0tw1;

    const-string v14, "VERIFY_3P"

    const/16 v15, 0x20

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v13, v15}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/0tw1;->VERIFY_3P:LX/0tw1;

    new-instance v0, LX/0tw1;

    const/16 v14, 0x21

    const-string v13, "HISTORY_LOGIN_WITH_PASSPORT_TICKET"

    invoke-direct {v0, v13, v15, v14}, LX/0tw1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/0tw1;->HISTORY_LOGIN_WITH_PASSPORT_TICKET:LX/0tw1;

    new-array v14, v14, [LX/0tw1;

    const/4 v13, 0x0

    aput-object v12, v14, v13

    const/4 v12, 0x1

    aput-object v11, v14, v12

    const/4 v11, 0x2

    aput-object v10, v14, v11

    const/4 v10, 0x3

    aput-object v9, v14, v10

    const/4 v9, 0x4

    aput-object v8, v14, v9

    const/4 v8, 0x5

    aput-object v7, v14, v8

    const/4 v7, 0x6

    aput-object v6, v14, v7

    const/4 v6, 0x7

    aput-object v5, v14, v6

    const/16 v5, 0x8

    aput-object v4, v14, v5

    const/16 v4, 0x9

    aput-object v3, v14, v4

    const/16 v3, 0xa

    aput-object v2, v14, v3

    const/16 v2, 0xb

    aput-object v1, v14, v2

    const/16 v1, 0xc

    aput-object v35, v14, v1

    const/16 v1, 0xd

    aput-object v34, v14, v1

    const/16 v1, 0xe

    aput-object v33, v14, v1

    const/16 v1, 0xf

    aput-object v32, v14, v1

    const/16 v1, 0x10

    aput-object v31, v14, v1

    const/16 v1, 0x11

    aput-object v30, v14, v1

    const/16 v1, 0x12

    aput-object v29, v14, v1

    const/16 v1, 0x13

    aput-object v28, v14, v1

    const/16 v1, 0x14

    aput-object v27, v14, v1

    const/16 v1, 0x15

    aput-object v26, v14, v1

    const/16 v1, 0x16

    aput-object v25, v14, v1

    const/16 v1, 0x17

    aput-object v24, v14, v1

    const/16 v1, 0x18

    aput-object v23, v14, v1

    const/16 v1, 0x19

    aput-object v22, v14, v1

    const/16 v1, 0x1a

    aput-object v21, v14, v1

    const/16 v1, 0x1b

    aput-object v20, v14, v1

    const/16 v1, 0x1c

    aput-object v19, v14, v1

    const/16 v1, 0x1d

    aput-object v18, v14, v1

    const/16 v1, 0x1e

    aput-object v17, v14, v1

    const/16 v1, 0x1f

    aput-object v16, v14, v1

    aput-object v0, v14, v15

    sput-object v14, LX/0tw1;->LLILIL:[LX/0tw1;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v14}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0tw1;->LLILL:LX/0Pge;

    new-instance v0, LX/0tuU;

    invoke-direct {v0}, LX/0tuU;-><init>()V

    sput-object v0, LX/0tw1;->Companion:LX/0tuU;

    invoke-static {}, LX/0tw1;->values()[LX/0tw1;

    move-result-object v4

    array-length v0, v4

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    move v0, v1

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v4

    :goto_0
    if-ge v13, v2, :cond_1

    aget-object v1, v4, v13

    iget v0, v1, LX/0tw1;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/0tw1;->VALUES_MAP:Ljava/util/Map;

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

    iput p3, p0, LX/0tw1;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0tw1;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tw1;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tw1;
    .locals 1

    const-class v0, LX/0tw1;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tw1;

    return-object v0
.end method

.method public static values()[LX/0tw1;
    .locals 1

    sget-object v0, LX/0tw1;->LLILIL:[LX/0tw1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tw1;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0tw1;->LL:I

    return v0
.end method
