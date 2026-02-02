.class public final enum LX/0L30;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0L30;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FLEX:LX/0L30;

.field public static final enum IMAGE:LX/0L30;

.field public static final synthetic LLILIL:[LX/0L30;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MARKDOWN:LX/0L30;

.field public static final enum TEXT:LX/0L30;

.field public static final enum VIDEO:LX/0L30;

.field public static final enum VIDEO_STACK:LX/0L30;

.field public static final enum VIEW:LX/0L30;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0L30;

    const-string v1, "TEXT"

    const/4 v14, 0x0

    const-string v0, "text"

    invoke-direct {v15, v1, v14, v0}, LX/0L30;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0L30;->TEXT:LX/0L30;

    new-instance v13, LX/0L30;

    const-string v1, "MARKDOWN"

    const/4 v12, 0x1

    const-string v0, "markdown"

    invoke-direct {v13, v1, v12, v0}, LX/0L30;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0L30;->MARKDOWN:LX/0L30;

    new-instance v11, LX/0L30;

    const-string v1, "VIDEO"

    const/4 v10, 0x2

    const-string v0, "video"

    invoke-direct {v11, v1, v10, v0}, LX/0L30;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0L30;->VIDEO:LX/0L30;

    new-instance v9, LX/0L30;

    const-string v1, "VIDEO_STACK"

    const/4 v8, 0x3

    const-string v0, "video_stack"

    invoke-direct {v9, v1, v8, v0}, LX/0L30;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0L30;->VIDEO_STACK:LX/0L30;

    new-instance v7, LX/0L30;

    const-string v1, "VIEW"

    const/4 v6, 0x4

    const-string v0, "view"

    invoke-direct {v7, v1, v6, v0}, LX/0L30;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0L30;->VIEW:LX/0L30;

    new-instance v5, LX/0L30;

    const-string v1, "FLEX"

    const/4 v4, 0x5

    const-string v0, "flex"

    invoke-direct {v5, v1, v4, v0}, LX/0L30;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0L30;->FLEX:LX/0L30;

    new-instance v3, LX/0L30;

    const-string v1, "IMAGE"

    const/4 v2, 0x6

    const-string v0, "image"

    invoke-direct {v3, v1, v2, v0}, LX/0L30;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0L30;->IMAGE:LX/0L30;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0L30;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0L30;->LLILIL:[LX/0L30;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0L30;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0L30;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0L30;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0L30;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0L30;
    .locals 1

    const-class v0, LX/0L30;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0L30;

    return-object v0
.end method

.method public static values()[LX/0L30;
    .locals 1

    sget-object v0, LX/0L30;->LLILIL:[LX/0L30;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0L30;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0L30;->LL:Ljava/lang/String;

    return-object v0
.end method
