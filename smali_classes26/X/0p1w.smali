.class public final enum LX/0p1w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0p1w;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0p1w;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TASK_COMPLETED:LX/0p1w;

.field public static final enum TASK_ENTER:LX/0p1w;

.field public static final enum TASK_EXIT:LX/0p1w;

.field public static final enum TASK_EXPIRED:LX/0p1w;

.field public static final enum TASK_IN_PROGRESS:LX/0p1w;

.field public static final enum TASK_REWARDED:LX/0p1w;

.field public static final enum TASK_TO_REWARD:LX/0p1w;

.field public static final enum TASK_UNKNOWN:LX/0p1w;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0p1w;

    const-string v1, "TASK_UNKNOWN"

    const/4 v14, 0x0

    const/4 v0, -0x1

    invoke-direct {v15, v1, v14, v0}, LX/0p1w;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0p1w;->TASK_UNKNOWN:LX/0p1w;

    new-instance v13, LX/0p1w;

    const-string v0, "TASK_ENTER"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v14}, LX/0p1w;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0p1w;->TASK_ENTER:LX/0p1w;

    new-instance v11, LX/0p1w;

    const-string v0, "TASK_IN_PROGRESS"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v12}, LX/0p1w;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0p1w;->TASK_IN_PROGRESS:LX/0p1w;

    new-instance v9, LX/0p1w;

    const-string v0, "TASK_COMPLETED"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v10}, LX/0p1w;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0p1w;->TASK_COMPLETED:LX/0p1w;

    new-instance v7, LX/0p1w;

    const-string v1, "TASK_TO_REWARD"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0, v8}, LX/0p1w;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0p1w;->TASK_TO_REWARD:LX/0p1w;

    new-instance v6, LX/0p1w;

    const-string v1, "TASK_REWARDED"

    const/4 v2, 0x5

    invoke-direct {v6, v1, v2, v0}, LX/0p1w;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0p1w;->TASK_REWARDED:LX/0p1w;

    new-instance v5, LX/0p1w;

    const-string v1, "TASK_EXIT"

    const/4 v4, 0x6

    invoke-direct {v5, v1, v4, v2}, LX/0p1w;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0p1w;->TASK_EXIT:LX/0p1w;

    new-instance v3, LX/0p1w;

    const-string v1, "TASK_EXPIRED"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2, v4}, LX/0p1w;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0p1w;->TASK_EXPIRED:LX/0p1w;

    const/16 v1, 0x8

    new-array v1, v1, [LX/0p1w;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0p1w;->LLILIL:[LX/0p1w;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0p1w;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0p1w;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0p1w;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0p1w;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0p1w;
    .locals 1

    const-class v0, LX/0p1w;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0p1w;

    return-object v0
.end method

.method public static values()[LX/0p1w;
    .locals 1

    sget-object v0, LX/0p1w;->LLILIL:[LX/0p1w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0p1w;

    return-object v0
.end method


# virtual methods
.method public final beforeOrEqualsStatus(LX/0p1w;)Z
    .locals 2

    iget v1, p0, LX/0p1w;->LL:I

    iget v0, p1, LX/0p1w;->LL:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final beforeStatus(LX/0p1w;)Z
    .locals 2

    iget v1, p0, LX/0p1w;->LL:I

    iget v0, p1, LX/0p1w;->LL:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getStatusValue()I
    .locals 1

    iget v0, p0, LX/0p1w;->LL:I

    return v0
.end method
