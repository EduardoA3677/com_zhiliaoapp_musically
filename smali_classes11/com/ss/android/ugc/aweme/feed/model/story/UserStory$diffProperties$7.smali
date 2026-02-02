.class public final synthetic Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$7;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$7;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$7;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$7;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    const-string v2, "getTotalCount()J"

    const/4 v1, 0x0

    const-string v0, "totalCount"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getTotalCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setTotalCount(J)V

    return-void
.end method
