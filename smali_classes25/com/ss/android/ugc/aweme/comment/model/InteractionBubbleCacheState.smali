.class public final enum Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

.field public static final enum ALL_CACHE:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

.field public static final enum COMMENT_CACHE:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

.field public static final enum LIKE_CACHE:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

.field public static final enum NO_CACHE:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;->NO_CACHE:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;->COMMENT_CACHE:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;->LIKE_CACHE:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;->ALL_CACHE:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    const-string v1, "NO_CACHE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;->NO_CACHE:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    const-string v1, "COMMENT_CACHE"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;->COMMENT_CACHE:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    const-string v1, "LIKE_CACHE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;->LIKE_CACHE:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    const-string v1, "ALL_CACHE"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;->ALL_CACHE:Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;->$values()[Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;->$VALUES:[Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;->$ENTRIES:LX/0IX6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;->$VALUES:[Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/comment/model/InteractionBubbleCacheState;

    return-object v0
.end method
