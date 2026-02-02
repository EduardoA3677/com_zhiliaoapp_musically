.class public final enum LX/0ihj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ihj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:LX/0ihj;

.field public static final enum ALL_WITHOUT_STORY_REACTIONS:LX/0ihj;

.field public static final enum BUSINESS:LX/0ihj;

.field public static final enum CREATOR:LX/0ihj;

.field public static final enum HIGH_LEVEL_MEMBER:LX/0ihj;

.field public static final synthetic LLILIL:[LX/0ihj;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LONG_TIME_FOLLOWER:LX/0ihj;

.field public static final enum MESSAGE_REQUEST_SPAM:LX/0ihj;

.field public static final enum NEW_FOLLOWER:LX/0ihj;

.field public static final enum ONE_WAY_FOLLOWER:LX/0ihj;

.field public static final enum PRIORITY:LX/0ihj;

.field public static final enum RISKY:LX/0ihj;

.field public static final enum SUBSCRIBER:LX/0ihj;

.field public static final enum WITH_MUTUAL_FRIEND:LX/0ihj;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0ihj;

    const-string v1, "ALL"

    const/4 v0, 0x0

    const-string v2, "filter_all"

    invoke-direct {v15, v1, v0, v2}, LX/0ihj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0ihj;->ALL:LX/0ihj;

    new-instance v14, LX/0ihj;

    const-string v1, "ALL_WITHOUT_STORY_REACTIONS"

    const/4 v0, 0x1

    invoke-direct {v14, v1, v0, v2}, LX/0ihj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0ihj;->ALL_WITHOUT_STORY_REACTIONS:LX/0ihj;

    new-instance v13, LX/0ihj;

    const-string v1, "PRIORITY"

    const/4 v0, 0x2

    invoke-direct {v13, v1, v0, v2}, LX/0ihj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0ihj;->PRIORITY:LX/0ihj;

    new-instance v12, LX/0ihj;

    const-string v2, "RISKY"

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v12, v2, v1, v0}, LX/0ihj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0ihj;->RISKY:LX/0ihj;

    new-instance v11, LX/0ihj;

    const-string v2, "MESSAGE_REQUEST_SPAM"

    const/4 v1, 0x4

    const-string v0, "message_request_spam"

    invoke-direct {v11, v2, v1, v0}, LX/0ihj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0ihj;->MESSAGE_REQUEST_SPAM:LX/0ihj;

    new-instance v10, LX/0ihj;

    const-string v2, "BUSINESS"

    const/4 v1, 0x5

    const-string v0, "filter_business"

    invoke-direct {v10, v2, v1, v0}, LX/0ihj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0ihj;->BUSINESS:LX/0ihj;

    new-instance v9, LX/0ihj;

    const-string v2, "CREATOR"

    const/4 v1, 0x6

    const-string v0, "filter_creator"

    invoke-direct {v9, v2, v1, v0}, LX/0ihj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0ihj;->CREATOR:LX/0ihj;

    new-instance v8, LX/0ihj;

    sget-object v0, LX/0ihW;->SUBSCRIBER:LX/0ihW;

    invoke-virtual {v0}, LX/0ihW;->getTabNameMobValue()Ljava/lang/String;

    move-result-object v2

    const-string v1, "SUBSCRIBER"

    const/4 v0, 0x7

    invoke-direct {v8, v1, v0, v2}, LX/0ihj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0ihj;->SUBSCRIBER:LX/0ihj;

    new-instance v7, LX/0ihj;

    sget-object v0, LX/0ihW;->HIGH_LEVEL_MEMBER:LX/0ihW;

    invoke-virtual {v0}, LX/0ihW;->getTabNameMobValue()Ljava/lang/String;

    move-result-object v2

    const-string v1, "HIGH_LEVEL_MEMBER"

    const/16 v0, 0x8

    invoke-direct {v7, v1, v0, v2}, LX/0ihj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0ihj;->HIGH_LEVEL_MEMBER:LX/0ihj;

    new-instance v6, LX/0ihj;

    sget-object v0, LX/0ihW;->LONG_TIME_FOLLOWER:LX/0ihW;

    invoke-virtual {v0}, LX/0ihW;->getTabNameMobValue()Ljava/lang/String;

    move-result-object v2

    const-string v1, "LONG_TIME_FOLLOWER"

    const/16 v0, 0x9

    invoke-direct {v6, v1, v0, v2}, LX/0ihj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0ihj;->LONG_TIME_FOLLOWER:LX/0ihj;

    new-instance v5, LX/0ihj;

    sget-object v0, LX/0ihW;->ONE_WAY_FOLLOWER:LX/0ihW;

    invoke-virtual {v0}, LX/0ihW;->getTabNameMobValue()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ONE_WAY_FOLLOWER"

    const/16 v0, 0xa

    invoke-direct {v5, v1, v0, v2}, LX/0ihj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0ihj;->ONE_WAY_FOLLOWER:LX/0ihj;

    new-instance v4, LX/0ihj;

    sget-object v0, LX/0ihW;->WITH_MUTUAL_FRIEND:LX/0ihW;

    invoke-virtual {v0}, LX/0ihW;->getTabNameMobValue()Ljava/lang/String;

    move-result-object v2

    const-string v1, "WITH_MUTUAL_FRIEND"

    const/16 v0, 0xb

    invoke-direct {v4, v1, v0, v2}, LX/0ihj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0ihj;->WITH_MUTUAL_FRIEND:LX/0ihj;

    new-instance v3, LX/0ihj;

    const-string v1, "NEW_FOLLOWER"

    const/16 v2, 0xc

    const-string v0, "filter_follower"

    invoke-direct {v3, v1, v2, v0}, LX/0ihj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0ihj;->NEW_FOLLOWER:LX/0ihj;

    const/16 v0, 0xd

    new-array v1, v0, [LX/0ihj;

    const/4 v0, 0x0

    aput-object v15, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0ihj;->LLILIL:[LX/0ihj;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ihj;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0ihj;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ihj;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ihj;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ihj;
    .locals 1

    const-class v0, LX/0ihj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ihj;

    return-object v0
.end method

.method public static values()[LX/0ihj;
    .locals 1

    sget-object v0, LX/0ihj;->LLILIL:[LX/0ihj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ihj;

    return-object v0
.end method


# virtual methods
.method public final getMobValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ihj;->LL:Ljava/lang/String;

    return-object v0
.end method
