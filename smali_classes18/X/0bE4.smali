.class public final LX/0bE4;
.super LX/0PpU;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;)V
    .locals 0

    iput-object p1, p0, LX/0bE4;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    invoke-direct {p0}, LX/0PpU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0bE4;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->LLLI:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LN()LX/0bEi;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/StoryQuickDMInputView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LJIIJJI(I)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0bE4;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->LLLI:Z

    return-void
.end method
