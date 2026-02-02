.class public final enum LX/0uC7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0uC7;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0uC7;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PASSKEY_REGISTRATION_ALREADY_RESUMED:LX/0uC7;

.field public static final enum PASSKEY_REGISTRATION_CANCELLATION_EXCEPTION:LX/0uC7;

.field public static final enum PASSKEY_REGISTRATION_CUSTOM_EXCEPTION:LX/0uC7;

.field public static final enum PASSKEY_REGISTRATION_DEAD_OBJECT_EXCEPTION:LX/0uC7;

.field public static final enum PASSKEY_REGISTRATION_DEFAULT_EXCEPTION:LX/0uC7;

.field public static final enum PASSKEY_REGISTRATION_DISMISS_RECREATION_POP_UP:LX/0uC7;

.field public static final enum PASSKEY_REGISTRATION_EXISTING_JOB_RUNNING:LX/0uC7;

.field public static final enum PASSKEY_REGISTRATION_ILLEGAL_ARGUMENT:LX/0uC7;

.field public static final enum PASSKEY_REGISTRATION_INTERRUPTED_EXCEPTION:LX/0uC7;

.field public static final enum PASSKEY_REGISTRATION_JSON_EXCEPTION:LX/0uC7;

.field public static final enum PASSKEY_REGISTRATION_NOT_ON_PROFILE:LX/0uC7;

.field public static final enum PASSKEY_REGISTRATION_NO_CREATE_OPTION_EXCEPTION:LX/0uC7;

.field public static final enum PASSKEY_REGISTRATION_NULL_POINTER:LX/0uC7;

.field public static final enum PASSKEY_REGISTRATION_PASSKEY_ALREADY_EXISTS:LX/0uC7;

.field public static final enum PASSKEY_REGISTRATION_PROVIDER_CONFIGURATION_EXCEPTION:LX/0uC7;

.field public static final enum PASSKEY_REGISTRATION_UNKNOWN_EXCEPTION:LX/0uC7;

.field public static final enum PASSKEY_REGISTRATION_UNSUPPORTED_EXCEPTION:LX/0uC7;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v20, LX/0uC7;

    const-string v3, "PASSKEY_REGISTRATION_JSON_EXCEPTION"

    const/4 v2, 0x0

    const/16 v1, -0x3e8

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v1}, LX/0uC7;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0uC7;->PASSKEY_REGISTRATION_JSON_EXCEPTION:LX/0uC7;

    new-instance v13, LX/0uC7;

    const-string v2, "PASSKEY_REGISTRATION_DEFAULT_EXCEPTION"

    const/4 v1, 0x1

    const/16 v0, -0x3e9

    invoke-direct {v13, v2, v1, v0}, LX/0uC7;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0uC7;->PASSKEY_REGISTRATION_DEFAULT_EXCEPTION:LX/0uC7;

    new-instance v12, LX/0uC7;

    const-string v2, "PASSKEY_REGISTRATION_CANCELLATION_EXCEPTION"

    const/4 v1, 0x2

    const/16 v0, -0x3ea

    invoke-direct {v12, v2, v1, v0}, LX/0uC7;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0uC7;->PASSKEY_REGISTRATION_CANCELLATION_EXCEPTION:LX/0uC7;

    new-instance v11, LX/0uC7;

    const-string v2, "PASSKEY_REGISTRATION_NO_CREATE_OPTION_EXCEPTION"

    const/4 v1, 0x3

    const/16 v0, -0x3eb

    invoke-direct {v11, v2, v1, v0}, LX/0uC7;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0uC7;->PASSKEY_REGISTRATION_NO_CREATE_OPTION_EXCEPTION:LX/0uC7;

    new-instance v10, LX/0uC7;

    const-string v2, "PASSKEY_REGISTRATION_UNSUPPORTED_EXCEPTION"

    const/4 v1, 0x4

    const/16 v0, -0x3ec

    invoke-direct {v10, v2, v1, v0}, LX/0uC7;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0uC7;->PASSKEY_REGISTRATION_UNSUPPORTED_EXCEPTION:LX/0uC7;

    new-instance v9, LX/0uC7;

    const-string v2, "PASSKEY_REGISTRATION_INTERRUPTED_EXCEPTION"

    const/4 v1, 0x5

    const/16 v0, -0x3ed

    invoke-direct {v9, v2, v1, v0}, LX/0uC7;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0uC7;->PASSKEY_REGISTRATION_INTERRUPTED_EXCEPTION:LX/0uC7;

    new-instance v8, LX/0uC7;

    const-string v2, "PASSKEY_REGISTRATION_PROVIDER_CONFIGURATION_EXCEPTION"

    const/4 v1, 0x6

    const/16 v0, -0x3ee

    invoke-direct {v8, v2, v1, v0}, LX/0uC7;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0uC7;->PASSKEY_REGISTRATION_PROVIDER_CONFIGURATION_EXCEPTION:LX/0uC7;

    new-instance v7, LX/0uC7;

    const-string v2, "PASSKEY_REGISTRATION_UNKNOWN_EXCEPTION"

    const/4 v1, 0x7

    const/16 v0, -0x3ef

    invoke-direct {v7, v2, v1, v0}, LX/0uC7;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0uC7;->PASSKEY_REGISTRATION_UNKNOWN_EXCEPTION:LX/0uC7;

    new-instance v6, LX/0uC7;

    const-string v2, "PASSKEY_REGISTRATION_CUSTOM_EXCEPTION"

    const/16 v1, 0x8

    const/16 v0, -0x3f0

    invoke-direct {v6, v2, v1, v0}, LX/0uC7;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0uC7;->PASSKEY_REGISTRATION_CUSTOM_EXCEPTION:LX/0uC7;

    new-instance v5, LX/0uC7;

    const-string v2, "PASSKEY_REGISTRATION_NOT_ON_PROFILE"

    const/16 v1, 0x9

    const/16 v0, -0x3f1

    invoke-direct {v5, v2, v1, v0}, LX/0uC7;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0uC7;->PASSKEY_REGISTRATION_NOT_ON_PROFILE:LX/0uC7;

    new-instance v4, LX/0uC7;

    const-string v2, "PASSKEY_REGISTRATION_DISMISS_RECREATION_POP_UP"

    const/16 v1, 0xa

    const/16 v0, -0x3f2

    invoke-direct {v4, v2, v1, v0}, LX/0uC7;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0uC7;->PASSKEY_REGISTRATION_DISMISS_RECREATION_POP_UP:LX/0uC7;

    new-instance v3, LX/0uC7;

    const-string v2, "PASSKEY_REGISTRATION_ILLEGAL_ARGUMENT"

    const/16 v1, 0xb

    const/16 v0, -0x3f3

    invoke-direct {v3, v2, v1, v0}, LX/0uC7;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0uC7;->PASSKEY_REGISTRATION_ILLEGAL_ARGUMENT:LX/0uC7;

    new-instance v19, LX/0uC7;

    const-string v14, "PASSKEY_REGISTRATION_NULL_POINTER"

    const/16 v2, 0xc

    const/16 v1, -0x3f4

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1}, LX/0uC7;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0uC7;->PASSKEY_REGISTRATION_NULL_POINTER:LX/0uC7;

    new-instance v18, LX/0uC7;

    const-string v14, "PASSKEY_REGISTRATION_EXISTING_JOB_RUNNING"

    const/16 v2, 0xd

    const/16 v1, -0x3f5

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/0uC7;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0uC7;->PASSKEY_REGISTRATION_EXISTING_JOB_RUNNING:LX/0uC7;

    new-instance v17, LX/0uC7;

    const-string v14, "PASSKEY_REGISTRATION_ALREADY_RESUMED"

    const/16 v2, 0xe

    const/16 v1, -0x3f6

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/0uC7;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0uC7;->PASSKEY_REGISTRATION_ALREADY_RESUMED:LX/0uC7;

    new-instance v15, LX/0uC7;

    const-string v2, "PASSKEY_REGISTRATION_DEAD_OBJECT_EXCEPTION"

    const/16 v1, 0xf

    const/16 v0, -0x3f7

    invoke-direct {v15, v2, v1, v0}, LX/0uC7;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0uC7;->PASSKEY_REGISTRATION_DEAD_OBJECT_EXCEPTION:LX/0uC7;

    new-instance v14, LX/0uC7;

    const-string v1, "PASSKEY_REGISTRATION_PASSKEY_ALREADY_EXISTS"

    const/16 v16, 0x10

    const/16 v0, -0x3f8

    move-object v2, v1

    move v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/0uC7;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0uC7;->PASSKEY_REGISTRATION_PASSKEY_ALREADY_EXISTS:LX/0uC7;

    const/16 v0, 0x11

    new-array v1, v0, [LX/0uC7;

    const/4 v0, 0x0

    aput-object v20, v1, v0

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

    aput-object v19, v1, v0

    const/16 v0, 0xd

    aput-object v18, v1, v0

    const/16 v0, 0xe

    aput-object v17, v1, v0

    const/16 v0, 0xf

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/0uC7;->LLILIL:[LX/0uC7;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0uC7;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0uC7;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0uC7;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0uC7;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0uC7;
    .locals 1

    const-class v0, LX/0uC7;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0uC7;

    return-object v0
.end method

.method public static values()[LX/0uC7;
    .locals 1

    sget-object v0, LX/0uC7;->LLILIL:[LX/0uC7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0uC7;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0uC7;->LL:I

    return v0
.end method
