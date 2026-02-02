.class public final enum LX/0uC4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0uC4;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0uC4;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PASSKEY_LOGIN_ALREADY_RESUMED:LX/0uC4;

.field public static final enum PASSKEY_LOGIN_CANCELLATION_EXCEPTION:LX/0uC4;

.field public static final enum PASSKEY_LOGIN_CUSTOM_EXCEPTION:LX/0uC4;

.field public static final enum PASSKEY_LOGIN_DEFAULT_EXCEPTION:LX/0uC4;

.field public static final enum PASSKEY_LOGIN_EXISTING_JOB_RUNNING:LX/0uC4;

.field public static final enum PASSKEY_LOGIN_ILLEGAL_ARGUMENT:LX/0uC4;

.field public static final enum PASSKEY_LOGIN_INTERRUPTED_EXCEPTION:LX/0uC4;

.field public static final enum PASSKEY_LOGIN_JSON_EXCEPTION:LX/0uC4;

.field public static final enum PASSKEY_LOGIN_MISSING_JSON:LX/0uC4;

.field public static final enum PASSKEY_LOGIN_MISSING_RESPONSE_JSON:LX/0uC4;

.field public static final enum PASSKEY_LOGIN_MISSING_TICKET:LX/0uC4;

.field public static final enum PASSKEY_LOGIN_NONCE_VERIFICATION_FAIL:LX/0uC4;

.field public static final enum PASSKEY_LOGIN_NO_CREDENTIAL_EXCEPTION:LX/0uC4;

.field public static final enum PASSKEY_LOGIN_NULL_POINTER:LX/0uC4;

.field public static final enum PASSKEY_LOGIN_PROVIDER_CONFIGURATION_EXCEPTION:LX/0uC4;

.field public static final enum PASSKEY_LOGIN_PUBLIC_KEY_EXCEPTION:LX/0uC4;

.field public static final enum PASSKEY_LOGIN_TOKEN_PARSING_EXCEPTION:LX/0uC4;

.field public static final enum PASSKEY_LOGIN_UNEXPECTED_CREDENTIAL_TYPE:LX/0uC4;

.field public static final enum PASSKEY_LOGIN_UNKNOWN_EXCEPTION:LX/0uC4;

.field public static final enum PASSKEY_LOGIN_UNSUPPORTED_EXCEPTION:LX/0uC4;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v23, LX/0uC4;

    const-string v3, "PASSKEY_LOGIN_CANCELLATION_EXCEPTION"

    const/4 v2, 0x0

    const/16 v1, -0x7d0

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v2, v1}, LX/0uC4;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/0uC4;->PASSKEY_LOGIN_CANCELLATION_EXCEPTION:LX/0uC4;

    new-instance v13, LX/0uC4;

    const-string v2, "PASSKEY_LOGIN_CUSTOM_EXCEPTION"

    const/4 v1, 0x1

    const/16 v0, -0x7d1

    invoke-direct {v13, v2, v1, v0}, LX/0uC4;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0uC4;->PASSKEY_LOGIN_CUSTOM_EXCEPTION:LX/0uC4;

    new-instance v12, LX/0uC4;

    const-string v2, "PASSKEY_LOGIN_INTERRUPTED_EXCEPTION"

    const/4 v1, 0x2

    const/16 v0, -0x7d2

    invoke-direct {v12, v2, v1, v0}, LX/0uC4;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0uC4;->PASSKEY_LOGIN_INTERRUPTED_EXCEPTION:LX/0uC4;

    new-instance v11, LX/0uC4;

    const-string v2, "PASSKEY_LOGIN_PROVIDER_CONFIGURATION_EXCEPTION"

    const/4 v1, 0x3

    const/16 v0, -0x7d3

    invoke-direct {v11, v2, v1, v0}, LX/0uC4;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0uC4;->PASSKEY_LOGIN_PROVIDER_CONFIGURATION_EXCEPTION:LX/0uC4;

    new-instance v10, LX/0uC4;

    const-string v2, "PASSKEY_LOGIN_UNKNOWN_EXCEPTION"

    const/4 v1, 0x4

    const/16 v0, -0x7d4

    invoke-direct {v10, v2, v1, v0}, LX/0uC4;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0uC4;->PASSKEY_LOGIN_UNKNOWN_EXCEPTION:LX/0uC4;

    new-instance v9, LX/0uC4;

    const-string v2, "PASSKEY_LOGIN_UNSUPPORTED_EXCEPTION"

    const/4 v1, 0x5

    const/16 v0, -0x7d5

    invoke-direct {v9, v2, v1, v0}, LX/0uC4;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0uC4;->PASSKEY_LOGIN_UNSUPPORTED_EXCEPTION:LX/0uC4;

    new-instance v8, LX/0uC4;

    const-string v2, "PASSKEY_LOGIN_PUBLIC_KEY_EXCEPTION"

    const/4 v1, 0x6

    const/16 v0, -0x7d6

    invoke-direct {v8, v2, v1, v0}, LX/0uC4;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0uC4;->PASSKEY_LOGIN_PUBLIC_KEY_EXCEPTION:LX/0uC4;

    new-instance v7, LX/0uC4;

    const-string v2, "PASSKEY_LOGIN_NO_CREDENTIAL_EXCEPTION"

    const/4 v1, 0x7

    const/16 v0, -0x7d7

    invoke-direct {v7, v2, v1, v0}, LX/0uC4;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0uC4;->PASSKEY_LOGIN_NO_CREDENTIAL_EXCEPTION:LX/0uC4;

    new-instance v6, LX/0uC4;

    const-string v2, "PASSKEY_LOGIN_DEFAULT_EXCEPTION"

    const/16 v1, 0x8

    const/16 v0, -0x7d8

    invoke-direct {v6, v2, v1, v0}, LX/0uC4;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0uC4;->PASSKEY_LOGIN_DEFAULT_EXCEPTION:LX/0uC4;

    new-instance v5, LX/0uC4;

    const-string v2, "PASSKEY_LOGIN_UNEXPECTED_CREDENTIAL_TYPE"

    const/16 v1, 0x9

    const/16 v0, -0x7d9

    invoke-direct {v5, v2, v1, v0}, LX/0uC4;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0uC4;->PASSKEY_LOGIN_UNEXPECTED_CREDENTIAL_TYPE:LX/0uC4;

    new-instance v4, LX/0uC4;

    const-string v2, "PASSKEY_LOGIN_NONCE_VERIFICATION_FAIL"

    const/16 v1, 0xa

    const/16 v0, -0x7da

    invoke-direct {v4, v2, v1, v0}, LX/0uC4;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0uC4;->PASSKEY_LOGIN_NONCE_VERIFICATION_FAIL:LX/0uC4;

    new-instance v3, LX/0uC4;

    const-string v2, "PASSKEY_LOGIN_MISSING_RESPONSE_JSON"

    const/16 v1, 0xb

    const/16 v0, -0x7db

    invoke-direct {v3, v2, v1, v0}, LX/0uC4;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0uC4;->PASSKEY_LOGIN_MISSING_RESPONSE_JSON:LX/0uC4;

    new-instance v22, LX/0uC4;

    const-string v14, "PASSKEY_LOGIN_TOKEN_PARSING_EXCEPTION"

    const/16 v2, 0xc

    const/16 v1, -0x7dc

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v2, v1}, LX/0uC4;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/0uC4;->PASSKEY_LOGIN_TOKEN_PARSING_EXCEPTION:LX/0uC4;

    new-instance v21, LX/0uC4;

    const-string v14, "PASSKEY_LOGIN_JSON_EXCEPTION"

    const/16 v2, 0xd

    const/16 v1, -0x7dd

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v2, v1}, LX/0uC4;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0uC4;->PASSKEY_LOGIN_JSON_EXCEPTION:LX/0uC4;

    new-instance v20, LX/0uC4;

    const-string v14, "PASSKEY_LOGIN_ILLEGAL_ARGUMENT"

    const/16 v2, 0xe

    const/16 v1, -0x7de

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v2, v1}, LX/0uC4;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0uC4;->PASSKEY_LOGIN_ILLEGAL_ARGUMENT:LX/0uC4;

    new-instance v19, LX/0uC4;

    const-string v14, "PASSKEY_LOGIN_NULL_POINTER"

    const/16 v2, 0xf

    const/16 v1, -0x7df

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1}, LX/0uC4;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0uC4;->PASSKEY_LOGIN_NULL_POINTER:LX/0uC4;

    new-instance v18, LX/0uC4;

    const-string v14, "PASSKEY_LOGIN_EXISTING_JOB_RUNNING"

    const/16 v2, 0x10

    const/16 v1, -0x7e0

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/0uC4;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0uC4;->PASSKEY_LOGIN_EXISTING_JOB_RUNNING:LX/0uC4;

    new-instance v17, LX/0uC4;

    const-string v14, "PASSKEY_LOGIN_ALREADY_RESUMED"

    const/16 v2, 0x11

    const/16 v1, -0x7e1

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/0uC4;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0uC4;->PASSKEY_LOGIN_ALREADY_RESUMED:LX/0uC4;

    new-instance v15, LX/0uC4;

    const-string v2, "PASSKEY_LOGIN_MISSING_JSON"

    const/16 v1, 0x12

    const/16 v0, -0x7e2

    invoke-direct {v15, v2, v1, v0}, LX/0uC4;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0uC4;->PASSKEY_LOGIN_MISSING_JSON:LX/0uC4;

    new-instance v14, LX/0uC4;

    const-string v1, "PASSKEY_LOGIN_MISSING_TICKET"

    const/16 v16, 0x13

    const/16 v0, -0x7e3

    move-object v2, v1

    move v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/0uC4;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0uC4;->PASSKEY_LOGIN_MISSING_TICKET:LX/0uC4;

    const/16 v0, 0x14

    new-array v1, v0, [LX/0uC4;

    const/4 v0, 0x0

    aput-object v23, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

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

    aput-object v22, v1, v0

    const/16 v0, 0xd

    aput-object v21, v1, v0

    const/16 v0, 0xe

    aput-object v20, v1, v0

    const/16 v0, 0xf

    aput-object v19, v1, v0

    const/16 v0, 0x10

    aput-object v18, v1, v0

    const/16 v0, 0x11

    aput-object v17, v1, v0

    const/16 v0, 0x12

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/0uC4;->LLILIL:[LX/0uC4;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0uC4;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0uC4;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0uC4;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0uC4;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0uC4;
    .locals 1

    const-class v0, LX/0uC4;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0uC4;

    return-object v0
.end method

.method public static values()[LX/0uC4;
    .locals 1

    sget-object v0, LX/0uC4;->LLILIL:[LX/0uC4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0uC4;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0uC4;->LL:I

    return v0
.end method
