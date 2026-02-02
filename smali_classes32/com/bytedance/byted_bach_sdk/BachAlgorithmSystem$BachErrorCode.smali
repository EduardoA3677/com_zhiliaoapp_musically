.class public final enum Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BachErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

.field public static final enum INVALID_CONFIG:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

.field public static final enum INVALID_FORMAT:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

.field public static final enum INVALID_GRAPH:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

.field public static final enum INVALID_MODEL:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

.field public static final enum INVALID_NODE:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

.field public static final enum INVALID_RES_FINDER:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

.field public static final enum INVALID_TYPE:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

.field public static final enum NONE_ERROR:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

.field public static final enum NOT_INIT:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

.field public static final enum NO_ERROR:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    const-string v0, "NO_ERROR"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;->NO_ERROR:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    new-instance v13, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    const-string v0, "INVALID_RES_FINDER"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;->INVALID_RES_FINDER:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    new-instance v11, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    const-string v1, "NOT_INIT"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;->NOT_INIT:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    new-instance v10, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    const-string v2, "INVALID_CONFIG"

    const/4 v1, 0x3

    invoke-direct {v10, v2, v1}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;->INVALID_CONFIG:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    new-instance v9, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    const-string v2, "INVALID_GRAPH"

    const/4 v1, 0x4

    invoke-direct {v9, v2, v1}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;->INVALID_GRAPH:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    new-instance v8, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    const-string v2, "INVALID_MODEL"

    const/4 v1, 0x5

    invoke-direct {v8, v2, v1}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;->INVALID_MODEL:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    new-instance v7, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    const-string v2, "INVALID_TYPE"

    const/4 v1, 0x6

    invoke-direct {v7, v2, v1}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;->INVALID_TYPE:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    new-instance v6, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    const-string v2, "INVALID_NODE"

    const/4 v1, 0x7

    invoke-direct {v6, v2, v1}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;->INVALID_NODE:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    new-instance v5, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    const-string v2, "INVALID_FORMAT"

    const/16 v1, 0x8

    invoke-direct {v5, v2, v1}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;->INVALID_FORMAT:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    new-instance v4, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    const-string v2, "INTERNAL_ERROR"

    const/16 v1, 0x9

    invoke-direct {v4, v2, v1}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;->INTERNAL_ERROR:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    new-instance v3, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    const-string v1, "NONE_ERROR"

    const/16 v2, 0xa

    invoke-direct {v3, v1, v2}, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;->NONE_ERROR:Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

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

    sput-object v1, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;->$VALUES:[Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;
    .locals 1

    const-class v0, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;
    .locals 1

    sget-object v0, Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;->$VALUES:[Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/byted_bach_sdk/BachAlgorithmSystem$BachErrorCode;

    return-object v0
.end method
