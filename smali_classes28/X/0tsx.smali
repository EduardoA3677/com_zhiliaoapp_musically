.class public final enum LX/0tsx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0tsx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVATION_AUTHORIZE:LX/0tsx;

.field public static final enum ACTIVATION_BIND:LX/0tsx;

.field public static final enum ACTIVATION_BIND_V2:LX/0tsx;

.field public static final enum ACTIVATION_BIND_WAP:LX/0tsx;

.field public static final enum ACTIVATION_CHANGE_MOBILE:LX/0tsx;

.field public static final enum ACTIVATION_CHANGE_MOBILE_VERIFY:LX/0tsx;

.field public static final enum ACTIVATION_DEFAULT:LX/0tsx;

.field public static final enum ACTIVATION_FORGET:LX/0tsx;

.field public static final enum ACTIVATION_GET_OR_REGISTER:LX/0tsx;

.field public static final enum ACTIVATION_IDENTIFY_VERIFICATION:LX/0tsx;

.field public static final enum ACTIVATION_LOGIN_ONLY:LX/0tsx;

.field public static final enum ACTIVATION_LOGIN_PASSWORD_NOTIFY:LX/0tsx;

.field public static final enum ACTIVATION_MODIFY:LX/0tsx;

.field public static final enum ACTIVATION_NEW_REGISTER:LX/0tsx;

.field public static final enum ACTIVATION_QUICK_LOGIN:LX/0tsx;

.field public static final enum ACTIVATION_REGISTER:LX/0tsx;

.field public static final enum ACTIVATION_REGISTER_WAP:LX/0tsx;

.field public static final enum ACTIVATION_SAFE_LOCK:LX/0tsx;

.field public static final enum ACTIVATION_SAFE_UNLOCK:LX/0tsx;

.field public static final enum ACTIVATION_SUBJECT_INVITE_DEPUTY:LX/0tsx;

.field public static final synthetic LLILIL:[LX/0tsx;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v22, LX/0tsx;

    const-string v2, "ACTIVATION_DEFAULT"

    const/4 v1, 0x0

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v1}, LX/0tsx;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/0tsx;->ACTIVATION_DEFAULT:LX/0tsx;

    new-instance v12, LX/0tsx;

    const-string v1, "ACTIVATION_REGISTER"

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0, v0}, LX/0tsx;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0tsx;->ACTIVATION_REGISTER:LX/0tsx;

    new-instance v11, LX/0tsx;

    const-string v1, "ACTIVATION_BIND"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0, v0}, LX/0tsx;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0tsx;->ACTIVATION_BIND:LX/0tsx;

    new-instance v10, LX/0tsx;

    const-string v1, "ACTIVATION_FORGET"

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0, v0}, LX/0tsx;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0tsx;->ACTIVATION_FORGET:LX/0tsx;

    new-instance v9, LX/0tsx;

    const-string v1, "ACTIVATION_MODIFY"

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0, v0}, LX/0tsx;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0tsx;->ACTIVATION_MODIFY:LX/0tsx;

    new-instance v8, LX/0tsx;

    const-string v1, "ACTIVATION_REGISTER_WAP"

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0, v0}, LX/0tsx;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0tsx;->ACTIVATION_REGISTER_WAP:LX/0tsx;

    new-instance v7, LX/0tsx;

    const-string v1, "ACTIVATION_BIND_WAP"

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0, v0}, LX/0tsx;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0tsx;->ACTIVATION_BIND_WAP:LX/0tsx;

    new-instance v6, LX/0tsx;

    const-string v1, "ACTIVATION_NEW_REGISTER"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0, v0}, LX/0tsx;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0tsx;->ACTIVATION_NEW_REGISTER:LX/0tsx;

    new-instance v5, LX/0tsx;

    const-string v1, "ACTIVATION_LOGIN_PASSWORD_NOTIFY"

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0, v0}, LX/0tsx;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0tsx;->ACTIVATION_LOGIN_PASSWORD_NOTIFY:LX/0tsx;

    new-instance v4, LX/0tsx;

    const-string v1, "ACTIVATION_BIND_V2"

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0, v0}, LX/0tsx;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0tsx;->ACTIVATION_BIND_V2:LX/0tsx;

    new-instance v3, LX/0tsx;

    const-string v1, "ACTIVATION_CHANGE_MOBILE"

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0, v0}, LX/0tsx;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0tsx;->ACTIVATION_CHANGE_MOBILE:LX/0tsx;

    new-instance v2, LX/0tsx;

    const-string v1, "ACTIVATION_QUICK_LOGIN"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0, v0}, LX/0tsx;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0tsx;->ACTIVATION_QUICK_LOGIN:LX/0tsx;

    new-instance v21, LX/0tsx;

    const-string v13, "ACTIVATION_IDENTIFY_VERIFICATION"

    const/16 v1, 0xc

    const/16 v14, 0xd

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v1, v14}, LX/0tsx;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/0tsx;->ACTIVATION_IDENTIFY_VERIFICATION:LX/0tsx;

    new-instance v20, LX/0tsx;

    const-string v1, "ACTIVATION_CHANGE_MOBILE_VERIFY"

    const/16 v13, 0xe

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v14, v13}, LX/0tsx;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/0tsx;->ACTIVATION_CHANGE_MOBILE_VERIFY:LX/0tsx;

    new-instance v19, LX/0tsx;

    const-string v1, "ACTIVATION_SAFE_LOCK"

    const/16 v14, 0xf

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v13, v14}, LX/0tsx;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/0tsx;->ACTIVATION_SAFE_LOCK:LX/0tsx;

    new-instance v18, LX/0tsx;

    const-string v1, "ACTIVATION_SAFE_UNLOCK"

    const/16 v13, 0x10

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v14, v13}, LX/0tsx;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/0tsx;->ACTIVATION_SAFE_UNLOCK:LX/0tsx;

    new-instance v17, LX/0tsx;

    const-string v1, "ACTIVATION_AUTHORIZE"

    const/16 v14, 0x11

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13, v14}, LX/0tsx;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/0tsx;->ACTIVATION_AUTHORIZE:LX/0tsx;

    new-instance v16, LX/0tsx;

    const-string v13, "ACTIVATION_GET_OR_REGISTER"

    const/16 v1, 0x12

    move-object/from16 v0, v16

    invoke-direct {v0, v13, v14, v1}, LX/0tsx;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/0tsx;->ACTIVATION_GET_OR_REGISTER:LX/0tsx;

    new-instance v15, LX/0tsx;

    const-string v0, "ACTIVATION_LOGIN_ONLY"

    const/16 v14, 0x13

    invoke-direct {v15, v0, v1, v14}, LX/0tsx;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0tsx;->ACTIVATION_LOGIN_ONLY:LX/0tsx;

    new-instance v13, LX/0tsx;

    const-string v1, "ACTIVATION_SUBJECT_INVITE_DEPUTY"

    const/16 v0, 0x64

    move-object v1, v1

    move v0, v0

    invoke-direct {v13, v1, v14, v0}, LX/0tsx;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0tsx;->ACTIVATION_SUBJECT_INVITE_DEPUTY:LX/0tsx;

    const/16 v0, 0x14

    new-array v1, v0, [LX/0tsx;

    const/4 v0, 0x0

    aput-object v22, v1, v0

    const/4 v0, 0x1

    aput-object v12, v1, v0

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    const/16 v0, 0xa

    aput-object v3, v1, v0

    const/16 v0, 0xb

    aput-object v2, v1, v0

    const/16 v0, 0xc

    aput-object v21, v1, v0

    const/16 v0, 0xd

    aput-object v20, v1, v0

    const/16 v0, 0xe

    aput-object v19, v1, v0

    const/16 v0, 0xf

    aput-object v18, v1, v0

    const/16 v0, 0x10

    aput-object v17, v1, v0

    const/16 v0, 0x11

    aput-object v16, v1, v0

    const/16 v0, 0x12

    aput-object v15, v1, v0

    aput-object v13, v1, v14

    sput-object v1, LX/0tsx;->LLILIL:[LX/0tsx;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0tsx;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0tsx;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0tsx;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tsx;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tsx;
    .locals 1

    const-class v0, LX/0tsx;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tsx;

    return-object v0
.end method

.method public static values()[LX/0tsx;
    .locals 1

    sget-object v0, LX/0tsx;->LLILIL:[LX/0tsx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tsx;

    return-object v0
.end method


# virtual methods
.method public final getScene()I
    .locals 1

    iget v0, p0, LX/0tsx;->LL:I

    return v0
.end method
