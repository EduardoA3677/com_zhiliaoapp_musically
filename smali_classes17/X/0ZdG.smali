.class public final enum LX/0ZdG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZdA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZdG;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0ZdG;

.field public static final enum VERIFY_POP_AFTER_PAGE_LOAD_RETURN_ERROR:LX/0ZdG;

.field public static final enum VERIFY_POP_BEFORE_PAGE_LOAD_RETURN_ERROR:LX/0ZdG;

.field public static final enum VERIFY_POP_CHECK_REQUEST_ERROR:LX/0ZdG;

.field public static final enum VERIFY_POP_CONFLICT_ERROR:LX/0ZdG;

.field public static final enum VERIFY_POP_DUP_VERIFY_OVER_COUNT:LX/0ZdG;

.field public static final enum VERIFY_POP_DUP_VERIFY_WAIT:LX/0ZdG;

.field public static final enum VERIFY_POP_INVALID_PARAMS_ERROR:LX/0ZdG;

.field public static final enum VERIFY_POP_LOGIN_FAIL:LX/0ZdG;

.field public static final enum VERIFY_POP_MISMATCH_TYPE_ERROR:LX/0ZdG;

.field public static final enum VERIFY_POP_NOT_SUPPORT_ERROR:LX/0ZdG;

.field public static final enum VERIFY_POP_RISK_INFO_ERROR:LX/0ZdG;

.field public static final enum VERIFY_POP_SYSTEM_TOO_LOW:LX/0ZdG;

.field public static final enum VERIFY_POP_TOO_FREQUENT:LX/0ZdG;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0ZdG;

    const/16 v2, 0x3e9

    const-string v1, "VERIFY_POP_CONFLICT_ERROR"

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0, v2}, LX/0ZdG;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0ZdG;->VERIFY_POP_CONFLICT_ERROR:LX/0ZdG;

    new-instance v14, LX/0ZdG;

    const/16 v2, 0x3ea

    const-string v1, "VERIFY_POP_INVALID_PARAMS_ERROR"

    const/4 v0, 0x1

    invoke-direct {v14, v1, v0, v2}, LX/0ZdG;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0ZdG;->VERIFY_POP_INVALID_PARAMS_ERROR:LX/0ZdG;

    new-instance v13, LX/0ZdG;

    const/16 v2, 0x3ed

    const-string v1, "VERIFY_POP_CHECK_REQUEST_ERROR"

    const/4 v0, 0x2

    invoke-direct {v13, v1, v0, v2}, LX/0ZdG;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0ZdG;->VERIFY_POP_CHECK_REQUEST_ERROR:LX/0ZdG;

    new-instance v12, LX/0ZdG;

    const/16 v2, 0x3ee

    const-string v1, "VERIFY_POP_NOT_SUPPORT_ERROR"

    const/4 v0, 0x3

    invoke-direct {v12, v1, v0, v2}, LX/0ZdG;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0ZdG;->VERIFY_POP_NOT_SUPPORT_ERROR:LX/0ZdG;

    new-instance v11, LX/0ZdG;

    const/16 v2, 0x3ef

    const-string v1, "VERIFY_POP_SYSTEM_TOO_LOW"

    const/4 v0, 0x4

    invoke-direct {v11, v1, v0, v2}, LX/0ZdG;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0ZdG;->VERIFY_POP_SYSTEM_TOO_LOW:LX/0ZdG;

    new-instance v10, LX/0ZdG;

    const/16 v2, 0x3f0

    const-string v1, "VERIFY_POP_TOO_FREQUENT"

    const/4 v0, 0x5

    invoke-direct {v10, v1, v0, v2}, LX/0ZdG;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0ZdG;->VERIFY_POP_TOO_FREQUENT:LX/0ZdG;

    new-instance v9, LX/0ZdG;

    const/16 v2, 0x3f1

    const-string v1, "VERIFY_POP_RISK_INFO_ERROR"

    const/4 v0, 0x6

    invoke-direct {v9, v1, v0, v2}, LX/0ZdG;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0ZdG;->VERIFY_POP_RISK_INFO_ERROR:LX/0ZdG;

    new-instance v8, LX/0ZdG;

    const/16 v2, 0x3f2

    const-string v1, "VERIFY_POP_MISMATCH_TYPE_ERROR"

    const/4 v0, 0x7

    invoke-direct {v8, v1, v0, v2}, LX/0ZdG;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0ZdG;->VERIFY_POP_MISMATCH_TYPE_ERROR:LX/0ZdG;

    new-instance v7, LX/0ZdG;

    const/16 v2, 0x3f3

    const-string v1, "VERIFY_POP_BEFORE_PAGE_LOAD_RETURN_ERROR"

    const/16 v0, 0x8

    invoke-direct {v7, v1, v0, v2}, LX/0ZdG;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0ZdG;->VERIFY_POP_BEFORE_PAGE_LOAD_RETURN_ERROR:LX/0ZdG;

    new-instance v6, LX/0ZdG;

    const/16 v2, 0x3f4

    const-string v1, "VERIFY_POP_AFTER_PAGE_LOAD_RETURN_ERROR"

    const/16 v0, 0x9

    invoke-direct {v6, v1, v0, v2}, LX/0ZdG;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0ZdG;->VERIFY_POP_AFTER_PAGE_LOAD_RETURN_ERROR:LX/0ZdG;

    new-instance v5, LX/0ZdG;

    const/16 v2, 0x3f5

    const-string v1, "VERIFY_POP_DUP_VERIFY_OVER_COUNT"

    const/16 v0, 0xa

    invoke-direct {v5, v1, v0, v2}, LX/0ZdG;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0ZdG;->VERIFY_POP_DUP_VERIFY_OVER_COUNT:LX/0ZdG;

    new-instance v4, LX/0ZdG;

    const/16 v2, 0x3f6

    const-string v1, "VERIFY_POP_DUP_VERIFY_WAIT"

    const/16 v0, 0xb

    invoke-direct {v4, v1, v0, v2}, LX/0ZdG;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0ZdG;->VERIFY_POP_DUP_VERIFY_WAIT:LX/0ZdG;

    new-instance v3, LX/0ZdG;

    const/16 v1, 0x3f7

    const-string v0, "VERIFY_POP_LOGIN_FAIL"

    const/16 v2, 0xc

    invoke-direct {v3, v0, v2, v1}, LX/0ZdG;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0ZdG;->VERIFY_POP_LOGIN_FAIL:LX/0ZdG;

    const/16 v0, 0xd

    new-array v1, v0, [LX/0ZdG;

    const/4 v0, 0x0

    aput-object v15, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0ZdG;->LLILIL:[LX/0ZdG;

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

    iput p3, p0, LX/0ZdG;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZdG;
    .locals 1

    const-class v0, LX/0ZdG;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZdG;

    return-object v0
.end method

.method public static values()[LX/0ZdG;
    .locals 1

    sget-object v0, LX/0ZdG;->LLILIL:[LX/0ZdG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZdG;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, LX/0ZdG;->LL:I

    return v0
.end method
