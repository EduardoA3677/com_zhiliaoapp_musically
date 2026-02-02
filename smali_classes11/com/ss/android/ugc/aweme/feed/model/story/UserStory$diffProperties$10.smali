.class public final synthetic Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$10;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$10;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$10;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$10;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$10;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$10;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    const-string v2, "getHasMoreBefore()Z"

    const/4 v1, 0x0

    const-string v0, "hasMoreBefore"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getHasMoreBefore()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setHasMoreBefore(Z)V

    return-void
.end method
