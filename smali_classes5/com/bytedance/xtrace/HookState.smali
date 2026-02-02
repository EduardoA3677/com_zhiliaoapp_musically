.class public final enum Lcom/bytedance/xtrace/HookState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/xtrace/HookState;

.field public static final enum FAILED_FIND_ADD_LISTENER:Lcom/bytedance/xtrace/HookState;

.field public static final enum FAILED_FIND_DO_CALL:Lcom/bytedance/xtrace/HookState;

.field public static final enum FAILED_FIND_ENABLE_METHOD_TRACING:Lcom/bytedance/xtrace/HookState;

.field public static final enum FAILED_FIND_INTERPRETER_BRIDGE:Lcom/bytedance/xtrace/HookState;

.field public static final enum FAILED_FIND_METHOD_ENTERED:Lcom/bytedance/xtrace/HookState;

.field public static final enum FAILED_OPEN_TRACE:Lcom/bytedance/xtrace/HookState;

.field public static final enum SUCCESS:Lcom/bytedance/xtrace/HookState;

.field public static final enum UNKNOWN:Lcom/bytedance/xtrace/HookState;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/bytedance/xtrace/HookState;

    const-string v0, "SUCCESS"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, Lcom/bytedance/xtrace/HookState;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/bytedance/xtrace/HookState;->SUCCESS:Lcom/bytedance/xtrace/HookState;

    new-instance v13, Lcom/bytedance/xtrace/HookState;

    const-string v0, "FAILED_FIND_DO_CALL"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, Lcom/bytedance/xtrace/HookState;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/bytedance/xtrace/HookState;->FAILED_FIND_DO_CALL:Lcom/bytedance/xtrace/HookState;

    new-instance v11, Lcom/bytedance/xtrace/HookState;

    const-string v0, "FAILED_FIND_INTERPRETER_BRIDGE"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, Lcom/bytedance/xtrace/HookState;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bytedance/xtrace/HookState;->FAILED_FIND_INTERPRETER_BRIDGE:Lcom/bytedance/xtrace/HookState;

    new-instance v9, Lcom/bytedance/xtrace/HookState;

    const-string v0, "FAILED_OPEN_TRACE"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, Lcom/bytedance/xtrace/HookState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/xtrace/HookState;->FAILED_OPEN_TRACE:Lcom/bytedance/xtrace/HookState;

    new-instance v7, Lcom/bytedance/xtrace/HookState;

    const-string v0, "FAILED_FIND_METHOD_ENTERED"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v6}, Lcom/bytedance/xtrace/HookState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/xtrace/HookState;->FAILED_FIND_METHOD_ENTERED:Lcom/bytedance/xtrace/HookState;

    new-instance v5, Lcom/bytedance/xtrace/HookState;

    const-string v1, "FAILED_FIND_ADD_LISTENER"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v0}, Lcom/bytedance/xtrace/HookState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/xtrace/HookState;->FAILED_FIND_ADD_LISTENER:Lcom/bytedance/xtrace/HookState;

    new-instance v4, Lcom/bytedance/xtrace/HookState;

    const-string v1, "FAILED_FIND_ENABLE_METHOD_TRACING"

    const/4 v0, 0x6

    invoke-direct {v4, v1, v0, v0}, Lcom/bytedance/xtrace/HookState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/xtrace/HookState;->FAILED_FIND_ENABLE_METHOD_TRACING:Lcom/bytedance/xtrace/HookState;

    new-instance v3, Lcom/bytedance/xtrace/HookState;

    const/16 v1, 0x14

    const-string v0, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/xtrace/HookState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/xtrace/HookState;->UNKNOWN:Lcom/bytedance/xtrace/HookState;

    const/16 v0, 0x8

    new-array v1, v0, [Lcom/bytedance/xtrace/HookState;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/bytedance/xtrace/HookState;->$VALUES:[Lcom/bytedance/xtrace/HookState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/xtrace/HookState;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/bytedance/xtrace/HookState;
    .locals 5

    invoke-static {}, Lcom/bytedance/xtrace/HookState;->values()[Lcom/bytedance/xtrace/HookState;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, Lcom/bytedance/xtrace/HookState;->value:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/xtrace/HookState;->UNKNOWN:Lcom/bytedance/xtrace/HookState;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/xtrace/HookState;
    .locals 1

    const-class v0, Lcom/bytedance/xtrace/HookState;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/xtrace/HookState;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/xtrace/HookState;
    .locals 1

    sget-object v0, Lcom/bytedance/xtrace/HookState;->$VALUES:[Lcom/bytedance/xtrace/HookState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/xtrace/HookState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/bytedance/xtrace/HookState;->value:I

    return v0
.end method
