.class public final enum Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

.field public static final enum PRE_PUBLISH:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

.field public static final enum PRE_REMOVE:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

.field public static final enum PUBLISH_FAILED:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;->PRE_PUBLISH:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;->PRE_REMOVE:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;->PUBLISH_FAILED:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    const-string v1, "PRE_PUBLISH"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;->PRE_PUBLISH:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    const-string v1, "PRE_REMOVE"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;->PRE_REMOVE:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    const-string v1, "PUBLISH_FAILED"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;->PUBLISH_FAILED:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;->$values()[Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;->$ENTRIES:LX/0IX6;

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
            "Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    return-object v0
.end method
