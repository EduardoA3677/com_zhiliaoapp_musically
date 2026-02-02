.class public final synthetic Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$12;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$12;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$12;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$12;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$12;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/story/UserStory$diffProperties$12;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    const-string v2, "getFakeSelfStoryCollection()Z"

    const/4 v1, 0x0

    const-string v0, "fakeSelfStoryCollection"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getFakeSelfStoryCollection()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
