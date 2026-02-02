.class public final enum LX/0XJO;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0XJO;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0XJO;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum ORDER_STATUS_AVAILABLE:LX/0XJO;

.field public static final enum ORDER_STATUS_CLOSED:LX/0XJO;

.field public static final enum ORDER_STATUS_FINISH:LX/0XJO;

.field public static final enum ORDER_STATUS_FULFILL_SUCCESS:LX/0XJO;

.field public static final enum ORDER_STATUS_INIT:LX/0XJO;

.field public static final enum ORDER_STATUS_ORDER_RECEIVE:LX/0XJO;

.field public static final enum ORDER_STATUS_PAY_SUCCESS:LX/0XJO;

.field public static final enum ORDER_STATUS_WAIT_PAY:LX/0XJO;

.field public static final enum ORDER_STATUS_WAIT_TAKING_ORDER:LX/0XJO;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0XJO;

    const-string v0, "ORDER_STATUS_INIT"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0XJO;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0XJO;->ORDER_STATUS_INIT:LX/0XJO;

    new-instance v13, LX/0XJO;

    const-string v0, "ORDER_STATUS_FINISH"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/0XJO;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0XJO;->ORDER_STATUS_FINISH:LX/0XJO;

    new-instance v11, LX/0XJO;

    const-string v0, "ORDER_STATUS_CLOSED"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/0XJO;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0XJO;->ORDER_STATUS_CLOSED:LX/0XJO;

    new-instance v9, LX/0XJO;

    const-string v1, "ORDER_STATUS_WAIT_PAY"

    const/4 v8, 0x3

    const/16 v0, 0x64

    invoke-direct {v9, v1, v8, v0}, LX/0XJO;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0XJO;->ORDER_STATUS_WAIT_PAY:LX/0XJO;

    new-instance v7, LX/0XJO;

    const-string v2, "ORDER_STATUS_PAY_SUCCESS"

    const/4 v1, 0x4

    const/16 v0, 0x6e

    invoke-direct {v7, v2, v1, v0}, LX/0XJO;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0XJO;->ORDER_STATUS_PAY_SUCCESS:LX/0XJO;

    new-instance v6, LX/0XJO;

    const-string v2, "ORDER_STATUS_WAIT_TAKING_ORDER"

    const/4 v1, 0x5

    const/16 v0, 0xc8

    invoke-direct {v6, v2, v1, v0}, LX/0XJO;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0XJO;->ORDER_STATUS_WAIT_TAKING_ORDER:LX/0XJO;

    new-instance v5, LX/0XJO;

    const-string v2, "ORDER_STATUS_ORDER_RECEIVE"

    const/4 v1, 0x6

    const/16 v0, 0xd2

    invoke-direct {v5, v2, v1, v0}, LX/0XJO;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0XJO;->ORDER_STATUS_ORDER_RECEIVE:LX/0XJO;

    new-instance v4, LX/0XJO;

    const-string v2, "ORDER_STATUS_AVAILABLE"

    const/4 v1, 0x7

    const/16 v0, 0x12c

    invoke-direct {v4, v2, v1, v0}, LX/0XJO;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0XJO;->ORDER_STATUS_AVAILABLE:LX/0XJO;

    new-instance v3, LX/0XJO;

    const-string v1, "ORDER_STATUS_FULFILL_SUCCESS"

    const/16 v2, 0x8

    const/16 v0, 0x136

    invoke-direct {v3, v1, v2, v0}, LX/0XJO;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0XJO;->ORDER_STATUS_FULFILL_SUCCESS:LX/0XJO;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0XJO;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0XJO;->LLILIL:[LX/0XJO;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0XJO;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0XJO;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0XJO;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0XJO;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0XJO;
    .locals 1

    const-class v0, LX/0XJO;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0XJO;

    return-object v0
.end method

.method public static values()[LX/0XJO;
    .locals 1

    sget-object v0, LX/0XJO;->LLILIL:[LX/0XJO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XJO;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0XJO;->LL:I

    return v0
.end method
