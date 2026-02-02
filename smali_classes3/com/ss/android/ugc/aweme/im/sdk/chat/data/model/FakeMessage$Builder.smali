.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage$Builder;
.super LX/0i9w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x4d2

    const-string v0, "sec_uid"

    invoke-direct {p0, v1, v2, v0}, LX/0i9w;-><init>(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic newMessage()LX/0i9W;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage$Builder;->newMessage()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;

    move-result-object v0

    return-object v0
.end method

.method public newMessage()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;-><init>()V

    return-object v0
.end method

.method public final setFakeContent(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage$Builder;
    .locals 1

    iget-object v0, p0, LX/0i9w;->msg:LX/0i9W;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;->fakeContent:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageContent;

    return-object p0
.end method
