.class public final LX/0NHq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hEu;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragment;)V
    .locals 0

    iput-object p1, p0, LX/0NHq;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0NHq;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragment;->ZN(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic LIZIZ(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method
