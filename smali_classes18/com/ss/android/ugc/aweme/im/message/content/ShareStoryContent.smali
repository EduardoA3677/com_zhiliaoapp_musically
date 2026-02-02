.class public final Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;
.super Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent$Companion;


# instance fields
.field public expireAt:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "expired_at"
    .end annotation
.end field

.field public sourceType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "source_type"
    .end annotation
.end field

.field public storyCollectionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;->expireAt:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;->sourceType:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;->storyCollectionId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->setStory(Z)V

    return-void
.end method

.method public static final isStory(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent$Companion;->isStory(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)Z

    move-result v0

    return v0
.end method

.method public static final isStoryExpired(Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent$Companion;->isStoryExpired(Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getExpireAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;->expireAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSourceType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;->sourceType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStoryCollectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;->storyCollectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final setExpireAt(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;->expireAt:Ljava/lang/Long;

    return-void
.end method

.method public final setSourceType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;->sourceType:Ljava/lang/Integer;

    return-void
.end method

.method public final setStoryCollectionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;->storyCollectionId:Ljava/lang/String;

    return-void
.end method

.method public showQuoteHint()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
