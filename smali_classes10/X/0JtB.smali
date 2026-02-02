.class public final enum LX/0JtB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0JtB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABORT_REQUEST:LX/0JtB;

.field public static final enum INIT:LX/0JtB;

.field public static final synthetic LLILIL:[LX/0JtB;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum REQUEST_REORDER_TAB_FINISH:LX/0JtB;

.field public static final enum REQUEST_RETURN:LX/0JtB;

.field public static final enum RESET:LX/0JtB;

.field public static final enum RESET_BY_OTHER_TAB:LX/0JtB;

.field public static final enum SEND_REQUEST_NOW:LX/0JtB;

.field public static final enum SMART_MODEL_RETURN:LX/0JtB;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0JtB;

    const-string v1, "INIT"

    const/4 v14, 0x0

    const/4 v0, -0x1

    invoke-direct {v15, v1, v14, v0}, LX/0JtB;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0JtB;->INIT:LX/0JtB;

    new-instance v13, LX/0JtB;

    const-string v0, "RESET"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v14}, LX/0JtB;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0JtB;->RESET:LX/0JtB;

    new-instance v11, LX/0JtB;

    const-string v0, "SEND_REQUEST_NOW"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v12}, LX/0JtB;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0JtB;->SEND_REQUEST_NOW:LX/0JtB;

    new-instance v9, LX/0JtB;

    const-string v0, "REQUEST_RETURN"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v10}, LX/0JtB;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0JtB;->REQUEST_RETURN:LX/0JtB;

    new-instance v7, LX/0JtB;

    const-string v1, "ABORT_REQUEST"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0, v8}, LX/0JtB;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0JtB;->ABORT_REQUEST:LX/0JtB;

    new-instance v6, LX/0JtB;

    const-string v1, "RESET_BY_OTHER_TAB"

    const/4 v2, 0x5

    invoke-direct {v6, v1, v2, v0}, LX/0JtB;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0JtB;->RESET_BY_OTHER_TAB:LX/0JtB;

    new-instance v5, LX/0JtB;

    const-string v1, "SMART_MODEL_RETURN"

    const/4 v4, 0x6

    invoke-direct {v5, v1, v4, v2}, LX/0JtB;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0JtB;->SMART_MODEL_RETURN:LX/0JtB;

    new-instance v3, LX/0JtB;

    const-string v1, "REQUEST_REORDER_TAB_FINISH"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2, v4}, LX/0JtB;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0JtB;->REQUEST_REORDER_TAB_FINISH:LX/0JtB;

    const/16 v1, 0x8

    new-array v1, v1, [LX/0JtB;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0JtB;->LLILIL:[LX/0JtB;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0JtB;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0JtB;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0JtB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0JtB;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0JtB;
    .locals 1

    const-class v0, LX/0JtB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0JtB;

    return-object v0
.end method

.method public static values()[LX/0JtB;
    .locals 1

    sget-object v0, LX/0JtB;->LLILIL:[LX/0JtB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0JtB;

    return-object v0
.end method


# virtual methods
.method public final getState()I
    .locals 1

    iget v0, p0, LX/0JtB;->LL:I

    return v0
.end method
