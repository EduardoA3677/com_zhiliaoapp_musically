.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;
.super LX/0i9W;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public fakeContent:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0i9W;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFakeContent()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;->fakeContent:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent;

    return-object v0
.end method

.method public final isValid()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;->fakeContent:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent;->isValid()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final needUpdate(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;)Z
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;->fakeContent:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;->fakeContent:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent;->needUpdate(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final updateFrom(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0i9W;->setUuid(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0i9W;->setCreatedAt(J)V

    :cond_0
    return-void
.end method
