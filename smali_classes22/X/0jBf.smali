.class public final enum LX/0jBf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0jBf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY:LX/0jBf;

.field public static final enum AGGREGATE:LX/0jBf;

.field public static final enum FOLLOWER:LX/0jBf;

.field public static final enum INBOX:LX/0jBf;

.field public static final synthetic LLILIL:[LX/0jBf;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum OTHER:LX/0jBf;

.field public static final enum SEARCH:LX/0jBf;

.field public static final enum SYSTEM:LX/0jBf;

.field public static final enum THIRD_PAGE:LX/0jBf;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0jBf;

    const-string v1, "ACTIVITY"

    const/4 v14, 0x0

    const-string v0, "activity"

    invoke-direct {v15, v1, v14, v0}, LX/0jBf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0jBf;->ACTIVITY:LX/0jBf;

    new-instance v13, LX/0jBf;

    const-string v1, "FOLLOWER"

    const/4 v12, 0x1

    const-string v0, "follower"

    invoke-direct {v13, v1, v12, v0}, LX/0jBf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0jBf;->FOLLOWER:LX/0jBf;

    new-instance v11, LX/0jBf;

    const-string v1, "SYSTEM"

    const/4 v10, 0x2

    const-string v0, "system"

    invoke-direct {v11, v1, v10, v0}, LX/0jBf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0jBf;->SYSTEM:LX/0jBf;

    new-instance v9, LX/0jBf;

    const-string v1, "INBOX"

    const/4 v8, 0x3

    const-string v0, "inbox"

    invoke-direct {v9, v1, v8, v0}, LX/0jBf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0jBf;->INBOX:LX/0jBf;

    new-instance v7, LX/0jBf;

    const-string v1, "SEARCH"

    const/4 v6, 0x4

    const-string v0, "search"

    invoke-direct {v7, v1, v6, v0}, LX/0jBf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0jBf;->SEARCH:LX/0jBf;

    new-instance v5, LX/0jBf;

    const-string v2, "THIRD_PAGE"

    const/4 v1, 0x5

    const-string v0, "third_page"

    invoke-direct {v5, v2, v1, v0}, LX/0jBf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0jBf;->THIRD_PAGE:LX/0jBf;

    new-instance v4, LX/0jBf;

    const-string v2, "AGGREGATE"

    const/4 v1, 0x6

    const-string v0, "aggregate"

    invoke-direct {v4, v2, v1, v0}, LX/0jBf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0jBf;->AGGREGATE:LX/0jBf;

    new-instance v3, LX/0jBf;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    const-string v0, "other"

    invoke-direct {v3, v1, v2, v0}, LX/0jBf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0jBf;->OTHER:LX/0jBf;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0jBf;

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

    sput-object v1, LX/0jBf;->LLILIL:[LX/0jBf;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0jBf;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0jBf;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0jBf;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jBf;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0jBf;
    .locals 1

    const-class v0, LX/0jBf;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0jBf;

    return-object v0
.end method

.method public static values()[LX/0jBf;
    .locals 1

    sget-object v0, LX/0jBf;->LLILIL:[LX/0jBf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0jBf;

    return-object v0
.end method


# virtual methods
.method public final getAvatarSceneTag()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0jBf;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-avatar"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCoverSceneTag()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0jBf;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-cover"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIconSceneTag()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0jBf;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-icon"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jBf;->LL:Ljava/lang/String;

    return-object v0
.end method
