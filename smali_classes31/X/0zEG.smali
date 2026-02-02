.class public final enum LX/0zEG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0zEG;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0zEP;

.field public static final enum INTERNAL_ERROR:LX/0zEG;

.field public static final enum INVALID_DOMAIN:LX/0zEG;

.field public static final enum INVALID_PARAM:LX/0zEG;

.field public static final enum INVALID_URL:LX/0zEG;

.field public static final synthetic LLILL:[LX/0zEG;

.field public static final enum SOCKET_CLOSE_FAIL:LX/0zEG;

.field public static final enum SOCKET_CREATE_FAIL:LX/0zEG;

.field public static final enum SOCKET_NOT_EXIST:LX/0zEG;

.field public static final enum SOCKET_NOT_OPEN:LX/0zEG;

.field public static final enum SOCKET_SEND_FAIL:LX/0zEG;

.field public static final enum SUCCESS:LX/0zEG;

.field public static final enum TIMEOUT:LX/0zEG;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0zEG;

    const-string v1, "SUCCESS"

    const/4 v13, 0x0

    const/4 v3, 0x1

    const-string v0, "request:ok"

    invoke-direct {v14, v1, v13, v3, v0}, LX/0zEG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0zEG;->SUCCESS:LX/0zEG;

    new-instance v12, LX/0zEG;

    const-string v2, "invalid param"

    const-string v1, "INVALID_PARAM"

    const/16 v0, 0x4e21

    invoke-direct {v12, v1, v3, v0, v2}, LX/0zEG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0zEG;->INVALID_PARAM:LX/0zEG;

    new-instance v11, LX/0zEG;

    const-string v3, "INTERNAL_ERROR"

    const/4 v2, 0x2

    const/16 v1, 0x28a1

    const-string v0, "internal error"

    invoke-direct {v11, v3, v2, v1, v0}, LX/0zEG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0zEG;->INTERNAL_ERROR:LX/0zEG;

    new-instance v10, LX/0zEG;

    const-string v3, "TIMEOUT"

    const/4 v2, 0x3

    const/16 v1, 0x526f

    const-string v0, "request time out"

    invoke-direct {v10, v3, v2, v1, v0}, LX/0zEG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0zEG;->TIMEOUT:LX/0zEG;

    new-instance v9, LX/0zEG;

    const-string v3, "INVALID_DOMAIN"

    const/4 v2, 0x4

    const/16 v1, 0x526c

    const-string v0, "url not in domain list"

    invoke-direct {v9, v3, v2, v1, v0}, LX/0zEG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0zEG;->INVALID_DOMAIN:LX/0zEG;

    new-instance v8, LX/0zEG;

    const-string v3, "INVALID_URL"

    const/4 v2, 0x5

    const/16 v1, 0x526d

    const-string v0, "url is invalid"

    invoke-direct {v8, v3, v2, v1, v0}, LX/0zEG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0zEG;->INVALID_URL:LX/0zEG;

    new-instance v7, LX/0zEG;

    const-string v3, "SOCKET_NOT_OPEN"

    const/4 v2, 0x6

    const/16 v1, 0x5334

    const-string v0, "socket is not open"

    invoke-direct {v7, v3, v2, v1, v0}, LX/0zEG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0zEG;->SOCKET_NOT_OPEN:LX/0zEG;

    new-instance v6, LX/0zEG;

    const-string v3, "SOCKET_NOT_EXIST"

    const/4 v2, 0x7

    const/16 v1, 0x5335

    const-string v0, "socket does not exist"

    invoke-direct {v6, v3, v2, v1, v0}, LX/0zEG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0zEG;->SOCKET_NOT_EXIST:LX/0zEG;

    new-instance v5, LX/0zEG;

    const-string v3, "SOCKET_SEND_FAIL"

    const/16 v2, 0x8

    const/16 v1, 0x5336

    const-string v0, "socket send fail"

    invoke-direct {v5, v3, v2, v1, v0}, LX/0zEG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0zEG;->SOCKET_SEND_FAIL:LX/0zEG;

    new-instance v4, LX/0zEG;

    const-string v3, "SOCKET_CLOSE_FAIL"

    const/16 v2, 0x9

    const/16 v1, 0x5337

    const-string v0, "socket close fail"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0zEG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0zEG;->SOCKET_CLOSE_FAIL:LX/0zEG;

    new-instance v3, LX/0zEG;

    const-string v15, "SOCKET_CREATE_FAIL"

    const/16 v2, 0xa

    const/16 v1, 0x5338

    const-string v0, "socket create fail"

    invoke-direct {v3, v15, v2, v1, v0}, LX/0zEG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0zEG;->SOCKET_CREATE_FAIL:LX/0zEG;

    const/16 v0, 0xb

    new-array v1, v0, [LX/0zEG;

    aput-object v14, v1, v13

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

    aput-object v3, v1, v2

    sput-object v1, LX/0zEG;->LLILL:[LX/0zEG;

    new-instance v0, LX/0zEP;

    invoke-direct {v0}, LX/0zEP;-><init>()V

    sput-object v0, LX/0zEG;->Companion:LX/0zEP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0zEG;->LL:I

    iput-object p4, p0, LX/0zEG;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zEG;
    .locals 1

    const-class v0, LX/0zEG;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zEG;

    return-object v0
.end method

.method public static values()[LX/0zEG;
    .locals 1

    sget-object v0, LX/0zEG;->LLILL:[LX/0zEG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zEG;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0zEG;->LL:I

    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zEG;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
