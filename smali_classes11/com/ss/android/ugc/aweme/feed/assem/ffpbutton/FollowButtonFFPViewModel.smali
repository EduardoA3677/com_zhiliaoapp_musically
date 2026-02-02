.class public final Lcom/ss/android/ugc/aweme/feed/assem/ffpbutton/FollowButtonFFPViewModel;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/029h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/029h;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/029h;-><init>(Z)V

    return-object v1
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS17S0010000_10;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS17S0010000_10;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final paramSync2StateAccept(LX/00sA;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/00sA;
    .locals 2

    new-instance v1, LX/029h;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/029h;-><init>(Z)V

    return-object v1
.end method
