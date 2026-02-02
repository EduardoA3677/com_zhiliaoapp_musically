.class public final enum LX/07Ef;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/07Ef;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL_ALGORITHM_TASK:LX/07Ef;

.field public static final enum CREATE_ALGORITHM_TASK:LX/07Ef;

.field public static final synthetic LLILIL:[LX/07Ef;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum RECEIVE_MSG:LX/07Ef;

.field public static final enum RECEIVE_RESPONSE:LX/07Ef;

.field public static final enum REGISTER_MSG_HANDLER:LX/07Ef;

.field public static final enum REGISTER_RESPONSE_HANDLER:LX/07Ef;

.field public static final enum RUN_ALGORITHM_TASK:LX/07Ef;

.field public static final enum SEND_REQUEST:LX/07Ef;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/07Ef;

    const-string v1, "REGISTER_MSG_HANDLER"

    const/4 v14, 0x0

    const-string v0, "register_msg_handler"

    invoke-direct {v15, v1, v14, v0}, LX/07Ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/07Ef;->REGISTER_MSG_HANDLER:LX/07Ef;

    new-instance v13, LX/07Ef;

    const-string v1, "REGISTER_RESPONSE_HANDLER"

    const/4 v12, 0x1

    const-string v0, "register_response_handler"

    invoke-direct {v13, v1, v12, v0}, LX/07Ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/07Ef;->REGISTER_RESPONSE_HANDLER:LX/07Ef;

    new-instance v11, LX/07Ef;

    const-string v1, "RECEIVE_MSG"

    const/4 v10, 0x2

    const-string v0, "receive_msg"

    invoke-direct {v11, v1, v10, v0}, LX/07Ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/07Ef;->RECEIVE_MSG:LX/07Ef;

    new-instance v9, LX/07Ef;

    const-string v1, "SEND_REQUEST"

    const/4 v8, 0x3

    const-string v0, "send_request"

    invoke-direct {v9, v1, v8, v0}, LX/07Ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/07Ef;->SEND_REQUEST:LX/07Ef;

    new-instance v7, LX/07Ef;

    const-string v1, "RECEIVE_RESPONSE"

    const/4 v6, 0x4

    const-string v0, "receive_response"

    invoke-direct {v7, v1, v6, v0}, LX/07Ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/07Ef;->RECEIVE_RESPONSE:LX/07Ef;

    new-instance v5, LX/07Ef;

    const-string v2, "CREATE_ALGORITHM_TASK"

    const/4 v1, 0x5

    const-string v0, "create_algorithm_task"

    invoke-direct {v5, v2, v1, v0}, LX/07Ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/07Ef;->CREATE_ALGORITHM_TASK:LX/07Ef;

    new-instance v4, LX/07Ef;

    const-string v2, "RUN_ALGORITHM_TASK"

    const/4 v1, 0x6

    const-string v0, "run_algorithm_task"

    invoke-direct {v4, v2, v1, v0}, LX/07Ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/07Ef;->RUN_ALGORITHM_TASK:LX/07Ef;

    new-instance v3, LX/07Ef;

    const-string v1, "CANCEL_ALGORITHM_TASK"

    const/4 v2, 0x7

    const-string v0, "cancel_algorithm_task"

    invoke-direct {v3, v1, v2, v0}, LX/07Ef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/07Ef;->CANCEL_ALGORITHM_TASK:LX/07Ef;

    const/16 v0, 0x8

    new-array v1, v0, [LX/07Ef;

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

    sput-object v1, LX/07Ef;->LLILIL:[LX/07Ef;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/07Ef;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/07Ef;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/07Ef;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07Ef;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07Ef;
    .locals 1

    const-class v0, LX/07Ef;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07Ef;

    return-object v0
.end method

.method public static values()[LX/07Ef;
    .locals 1

    sget-object v0, LX/07Ef;->LLILIL:[LX/07Ef;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07Ef;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07Ef;->LL:Ljava/lang/String;

    return-object v0
.end method
