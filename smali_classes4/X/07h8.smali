.class public final enum LX/07h8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/07h8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INITIATE:LX/07h8;

.field public static final enum JOIN:LX/07h8;

.field public static final synthetic LLILIL:[LX/07h8;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum START_GROUP_CHAT:LX/07h8;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/07h8;

    const-string v1, "INITIATE"

    const/4 v6, 0x0

    const-string v0, "initiate_group_shot"

    invoke-direct {v7, v1, v6, v0}, LX/07h8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/07h8;->INITIATE:LX/07h8;

    new-instance v5, LX/07h8;

    const-string v1, "JOIN"

    const/4 v4, 0x1

    const-string v0, "join_group_shot"

    invoke-direct {v5, v1, v4, v0}, LX/07h8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/07h8;->JOIN:LX/07h8;

    new-instance v3, LX/07h8;

    const-string v1, "START_GROUP_CHAT"

    const/4 v2, 0x2

    const-string v0, "start_group_chat"

    invoke-direct {v3, v1, v2, v0}, LX/07h8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/07h8;->START_GROUP_CHAT:LX/07h8;

    const/4 v0, 0x3

    new-array v1, v0, [LX/07h8;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/07h8;->LLILIL:[LX/07h8;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/07h8;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/07h8;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/07h8;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07h8;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07h8;
    .locals 1

    const-class v0, LX/07h8;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07h8;

    return-object v0
.end method

.method public static values()[LX/07h8;
    .locals 1

    sget-object v0, LX/07h8;->LLILIL:[LX/07h8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07h8;

    return-object v0
.end method


# virtual methods
.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07h8;->LL:Ljava/lang/String;

    return-object v0
.end method
