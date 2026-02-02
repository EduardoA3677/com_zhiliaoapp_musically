.class public final enum LX/0tRj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0tRj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GENERATE_KEYPAIR_CSR_ERROR:LX/0tRj;

.field public static final enum GENERATE_SIGNATURE_ERROR:LX/0tRj;

.field public static final enum GET_CERT_FROM_CACHE_ERROR:LX/0tRj;

.field public static final enum GET_REQUEST_BODY_ERROR:LX/0tRj;

.field public static final enum INIT_CERT_ERROR:LX/0tRj;

.field public static final synthetic LLILL:[LX/0tRj;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum VERIFY_CERT_EXPIRED_ERROR:LX/0tRj;

.field public static final enum VERIFY_EMPTY_SERVER_SIGN_ERROR:LX/0tRj;

.field public static final enum VERIFY_INVALID_SIGN_ERROR:LX/0tRj;

.field public static final enum VERIFY_SIGN_ERROR:LX/0tRj;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0tRj;

    const-string v2, "GENERATE_KEYPAIR_CSR_ERROR"

    const/4 v13, 0x0

    const/16 v1, 0x64

    const-string v0, "Failed to generate key pair and CSR"

    invoke-direct {v14, v2, v13, v1, v0}, LX/0tRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/0tRj;->GENERATE_KEYPAIR_CSR_ERROR:LX/0tRj;

    new-instance v12, LX/0tRj;

    const-string v2, "INIT_CERT_ERROR"

    const/4 v11, 0x1

    const/16 v1, 0x65

    const-string v0, "Failed to init cert"

    invoke-direct {v12, v2, v11, v1, v0}, LX/0tRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0tRj;->INIT_CERT_ERROR:LX/0tRj;

    new-instance v10, LX/0tRj;

    const-string v2, "GET_CERT_FROM_CACHE_ERROR"

    const/4 v9, 0x2

    const/16 v1, 0xc8

    const-string v0, "Failed to get cert from cache"

    invoke-direct {v10, v2, v9, v1, v0}, LX/0tRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0tRj;->GET_CERT_FROM_CACHE_ERROR:LX/0tRj;

    new-instance v8, LX/0tRj;

    const-string v3, "GET_REQUEST_BODY_ERROR"

    const/4 v2, 0x3

    const/16 v1, 0xc9

    const-string v0, "Failed to get request body"

    invoke-direct {v8, v3, v2, v1, v0}, LX/0tRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0tRj;->GET_REQUEST_BODY_ERROR:LX/0tRj;

    new-instance v7, LX/0tRj;

    const-string v3, "GENERATE_SIGNATURE_ERROR"

    const/4 v2, 0x4

    const/16 v1, 0xca

    const-string v0, "Failed to generate signature"

    invoke-direct {v7, v3, v2, v1, v0}, LX/0tRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0tRj;->GENERATE_SIGNATURE_ERROR:LX/0tRj;

    new-instance v6, LX/0tRj;

    const-string v3, "VERIFY_CERT_EXPIRED_ERROR"

    const/4 v2, 0x5

    const/16 v1, 0x12d

    const-string v0, "Failed to verify as cert expired"

    invoke-direct {v6, v3, v2, v1, v0}, LX/0tRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0tRj;->VERIFY_CERT_EXPIRED_ERROR:LX/0tRj;

    new-instance v5, LX/0tRj;

    const-string v3, "VERIFY_INVALID_SIGN_ERROR"

    const/4 v2, 0x6

    const/16 v1, 0x12e

    const-string v0, "Failed to verify as invalid signature"

    invoke-direct {v5, v3, v2, v1, v0}, LX/0tRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0tRj;->VERIFY_INVALID_SIGN_ERROR:LX/0tRj;

    new-instance v4, LX/0tRj;

    const-string v3, "VERIFY_EMPTY_SERVER_SIGN_ERROR"

    const/4 v2, 0x7

    const/16 v1, 0x12f

    const-string v0, "Failed to verify as empty signature or cert from server"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0tRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0tRj;->VERIFY_EMPTY_SERVER_SIGN_ERROR:LX/0tRj;

    new-instance v3, LX/0tRj;

    const-string v15, "VERIFY_SIGN_ERROR"

    const/16 v2, 0x8

    const/16 v1, 0x130

    const-string v0, "Failed to verify as client verification"

    invoke-direct {v3, v15, v2, v1, v0}, LX/0tRj;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0tRj;->VERIFY_SIGN_ERROR:LX/0tRj;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0tRj;

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0tRj;->LLILL:[LX/0tRj;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0tRj;->LLILLIZIL:LX/0Pge;

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

    iput p3, p0, LX/0tRj;->LL:I

    iput-object p4, p0, LX/0tRj;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0tRj;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tRj;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tRj;
    .locals 1

    const-class v0, LX/0tRj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tRj;

    return-object v0
.end method

.method public static values()[LX/0tRj;
    .locals 1

    sget-object v0, LX/0tRj;->LLILL:[LX/0tRj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tRj;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0tRj;->LL:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tRj;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
