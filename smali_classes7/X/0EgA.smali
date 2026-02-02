.class public final enum LX/0EgA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0EgA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWNLOAD:LX/0EgA;

.field public static final enum IMAGE_UPLOAD:LX/0EgA;

.field public static final synthetic LLILIL:[LX/0EgA;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NLE_MERGE:LX/0EgA;

.field public static final enum POST_PROCESS:LX/0EgA;

.field public static final enum PROGRESS:LX/0EgA;

.field public static final enum QUOTA:LX/0EgA;

.field public static final enum REFRESH_FRAME:LX/0EgA;

.field public static final enum SERVER:LX/0EgA;

.field public static final enum STEP_DEFAULT:LX/0EgA;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0EgA;

    const-string v1, "STEP_DEFAULT"

    const/4 v14, 0x0

    const-string v0, "DEFAULT"

    invoke-direct {v15, v1, v14, v0}, LX/0EgA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0EgA;->STEP_DEFAULT:LX/0EgA;

    new-instance v13, LX/0EgA;

    const-string v0, "REFRESH_FRAME"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v0}, LX/0EgA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0EgA;->REFRESH_FRAME:LX/0EgA;

    new-instance v11, LX/0EgA;

    const-string v0, "IMAGE_UPLOAD"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v0}, LX/0EgA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0EgA;->IMAGE_UPLOAD:LX/0EgA;

    new-instance v9, LX/0EgA;

    const-string v0, "SERVER"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v0}, LX/0EgA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0EgA;->SERVER:LX/0EgA;

    new-instance v7, LX/0EgA;

    const-string v1, "DOWNLOAD"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0, v1}, LX/0EgA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0EgA;->DOWNLOAD:LX/0EgA;

    new-instance v6, LX/0EgA;

    const-string v1, "NLE_MERGE"

    const/4 v0, 0x5

    invoke-direct {v6, v1, v0, v1}, LX/0EgA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0EgA;->NLE_MERGE:LX/0EgA;

    new-instance v5, LX/0EgA;

    const-string v1, "QUOTA"

    const/4 v0, 0x6

    invoke-direct {v5, v1, v0, v1}, LX/0EgA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0EgA;->QUOTA:LX/0EgA;

    new-instance v4, LX/0EgA;

    const-string v1, "PROGRESS"

    const/4 v0, 0x7

    invoke-direct {v4, v1, v0, v1}, LX/0EgA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0EgA;->PROGRESS:LX/0EgA;

    new-instance v3, LX/0EgA;

    const-string v1, "POST_PROCESS"

    const/16 v2, 0x8

    const-string v0, "POST_PROCESSING"

    invoke-direct {v3, v1, v2, v0}, LX/0EgA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0EgA;->POST_PROCESS:LX/0EgA;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0EgA;

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

    sput-object v1, LX/0EgA;->LLILIL:[LX/0EgA;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0EgA;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0EgA;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0EgA;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0EgA;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0EgA;
    .locals 1

    const-class v0, LX/0EgA;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0EgA;

    return-object v0
.end method

.method public static values()[LX/0EgA;
    .locals 1

    sget-object v0, LX/0EgA;->LLILIL:[LX/0EgA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EgA;

    return-object v0
.end method


# virtual methods
.method public final getStepName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0EgA;->LL:Ljava/lang/String;

    return-object v0
.end method
