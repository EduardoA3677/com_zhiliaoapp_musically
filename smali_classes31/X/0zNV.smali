.class public final enum LX/0zNV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zNs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0zNV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCK_BY_INTERCEPTOR:LX/0zNV;

.field public static final enum CRONET_IO_EXCEPTION_ERROR:LX/0zNV;

.field public static final enum DATA_STR_NULL_ERROR:LX/0zNV;

.field public static final enum FAIL_NET_RESPONSE:LX/0zNV;

.field public static final enum FORM_DATA_METHOD_ERROR:LX/0zNV;

.field public static final enum INIT_CODE:LX/0zNV;

.field public static final synthetic LLILIL:[LX/0zNV;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NETWORK_NOT_AVAILABLE_EXCEPTION:LX/0zNV;

.field public static final enum UNEXPECTED_METHOD_ERROR_1:LX/0zNV;

.field public static final enum UNEXPECTED_METHOD_ERROR_2:LX/0zNV;

.field public static final enum UNKNOWN_EXCEPTION:LX/0zNV;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0zNV;

    const-string v0, "INIT_CODE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0zNV;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0zNV;->INIT_CODE:LX/0zNV;

    new-instance v13, LX/0zNV;

    const-string v0, "FAIL_NET_RESPONSE"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/0zNV;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0zNV;->FAIL_NET_RESPONSE:LX/0zNV;

    new-instance v11, LX/0zNV;

    const-string v1, "DATA_STR_NULL_ERROR"

    const/4 v10, 0x2

    const/4 v0, -0x1

    invoke-direct {v11, v1, v10, v0}, LX/0zNV;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0zNV;->DATA_STR_NULL_ERROR:LX/0zNV;

    new-instance v9, LX/0zNV;

    const-string v2, "FORM_DATA_METHOD_ERROR"

    const/4 v1, 0x3

    const/4 v0, -0x2

    invoke-direct {v9, v2, v1, v0}, LX/0zNV;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0zNV;->FORM_DATA_METHOD_ERROR:LX/0zNV;

    new-instance v8, LX/0zNV;

    const-string v2, "UNEXPECTED_METHOD_ERROR_2"

    const/4 v1, 0x4

    const/4 v0, -0x3

    invoke-direct {v8, v2, v1, v0}, LX/0zNV;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0zNV;->UNEXPECTED_METHOD_ERROR_2:LX/0zNV;

    new-instance v7, LX/0zNV;

    const-string v2, "UNEXPECTED_METHOD_ERROR_1"

    const/4 v1, 0x5

    const/4 v0, -0x4

    invoke-direct {v7, v2, v1, v0}, LX/0zNV;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0zNV;->UNEXPECTED_METHOD_ERROR_1:LX/0zNV;

    new-instance v6, LX/0zNV;

    const-string v2, "CRONET_IO_EXCEPTION_ERROR"

    const/4 v1, 0x6

    const/4 v0, -0x5

    invoke-direct {v6, v2, v1, v0}, LX/0zNV;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0zNV;->CRONET_IO_EXCEPTION_ERROR:LX/0zNV;

    new-instance v5, LX/0zNV;

    const-string v2, "NETWORK_NOT_AVAILABLE_EXCEPTION"

    const/4 v1, 0x7

    const/4 v0, -0x6

    invoke-direct {v5, v2, v1, v0}, LX/0zNV;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0zNV;->NETWORK_NOT_AVAILABLE_EXCEPTION:LX/0zNV;

    new-instance v4, LX/0zNV;

    const-string v2, "UNKNOWN_EXCEPTION"

    const/16 v1, 0x8

    const/4 v0, -0x7

    invoke-direct {v4, v2, v1, v0}, LX/0zNV;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0zNV;->UNKNOWN_EXCEPTION:LX/0zNV;

    new-instance v3, LX/0zNV;

    const-string v1, "BLOCK_BY_INTERCEPTOR"

    const/16 v2, 0x9

    const/4 v0, -0x8

    invoke-direct {v3, v1, v2, v0}, LX/0zNV;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0zNV;->BLOCK_BY_INTERCEPTOR:LX/0zNV;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0zNV;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0zNV;->LLILIL:[LX/0zNV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0zNV;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0zNV;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0zNV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0zNV;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zNV;
    .locals 1

    const-class v0, LX/0zNV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zNV;

    return-object v0
.end method

.method public static values()[LX/0zNV;
    .locals 1

    sget-object v0, LX/0zNV;->LLILIL:[LX/0zNV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zNV;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0zNV;->LL:I

    return v0
.end method
