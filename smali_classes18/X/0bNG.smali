.class public final enum LX/0bNG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0bNG;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0bNG;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TASK_STATUS_EXPIRED:LX/0bNG;

.field public static final enum TASK_STATUS_IN_PROGRESS:LX/0bNG;

.field public static final enum TASK_STATUS_RECALL:LX/0bNG;

.field public static final enum TASK_STATUS_UNKNOWN:LX/0bNG;

.field public static final enum TASK_STATUS_UNSUPPORTED:LX/0bNG;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0bNG;

    const-string v0, "TASK_STATUS_UNKNOWN"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11, v11}, LX/0bNG;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0bNG;->TASK_STATUS_UNKNOWN:LX/0bNG;

    new-instance v10, LX/0bNG;

    const-string v0, "TASK_STATUS_IN_PROGRESS"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9, v9}, LX/0bNG;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0bNG;->TASK_STATUS_IN_PROGRESS:LX/0bNG;

    new-instance v8, LX/0bNG;

    const-string v0, "TASK_STATUS_RECALL"

    const/4 v7, 0x2

    const/4 v6, 0x4

    invoke-direct {v8, v0, v7, v6}, LX/0bNG;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0bNG;->TASK_STATUS_RECALL:LX/0bNG;

    new-instance v5, LX/0bNG;

    const-string v0, "TASK_STATUS_EXPIRED"

    const/4 v4, 0x3

    const/4 v3, 0x5

    invoke-direct {v5, v0, v4, v3}, LX/0bNG;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0bNG;->TASK_STATUS_EXPIRED:LX/0bNG;

    new-instance v2, LX/0bNG;

    const-string v1, "TASK_STATUS_UNSUPPORTED"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v6, v0}, LX/0bNG;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0bNG;->TASK_STATUS_UNSUPPORTED:LX/0bNG;

    new-array v1, v3, [LX/0bNG;

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v5, v1, v4

    aput-object v2, v1, v6

    sput-object v1, LX/0bNG;->LLILIL:[LX/0bNG;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0bNG;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0bNG;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0bNG;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0bNG;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bNG;
    .locals 1

    const-class v0, LX/0bNG;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bNG;

    return-object v0
.end method

.method public static values()[LX/0bNG;
    .locals 1

    sget-object v0, LX/0bNG;->LLILIL:[LX/0bNG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bNG;

    return-object v0
.end method


# virtual methods
.method public final getStatus()I
    .locals 1

    iget v0, p0, LX/0bNG;->LL:I

    return v0
.end method
