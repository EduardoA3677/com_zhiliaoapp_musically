.class public final enum LX/07AQ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/07AQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/07AQ;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum STATUS_CLOSED:LX/07AQ;

.field public static final enum STATUS_COMPLETED:LX/07AQ;

.field public static final enum STATUS_IN_PROGRESS:LX/07AQ;

.field public static final enum STATUS_PENDING:LX/07AQ;

.field public static final enum STATUS_UNKNOWN:LX/07AQ;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/07AQ;

    const-string v0, "STATUS_UNKNOWN"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v10}, LX/07AQ;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/07AQ;->STATUS_UNKNOWN:LX/07AQ;

    new-instance v9, LX/07AQ;

    const-string v0, "STATUS_PENDING"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v8}, LX/07AQ;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/07AQ;->STATUS_PENDING:LX/07AQ;

    new-instance v7, LX/07AQ;

    const-string v0, "STATUS_IN_PROGRESS"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v6}, LX/07AQ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/07AQ;->STATUS_IN_PROGRESS:LX/07AQ;

    new-instance v5, LX/07AQ;

    const-string v0, "STATUS_COMPLETED"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v4}, LX/07AQ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/07AQ;->STATUS_COMPLETED:LX/07AQ;

    new-instance v3, LX/07AQ;

    const-string v0, "STATUS_CLOSED"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2, v2}, LX/07AQ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/07AQ;->STATUS_CLOSED:LX/07AQ;

    const/4 v0, 0x5

    new-array v1, v0, [LX/07AQ;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/07AQ;->LLILIL:[LX/07AQ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/07AQ;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/07AQ;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/07AQ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07AQ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07AQ;
    .locals 1

    const-class v0, LX/07AQ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07AQ;

    return-object v0
.end method

.method public static values()[LX/07AQ;
    .locals 1

    sget-object v0, LX/07AQ;->LLILIL:[LX/07AQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07AQ;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/07AQ;->LL:I

    return v0
.end method
