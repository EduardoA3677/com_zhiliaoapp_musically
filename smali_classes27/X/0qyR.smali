.class public final LX/0qyR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ql8;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/0qyR;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/live/model/FilterInfoData;Z)V
    .locals 3

    iget-object v1, p0, LX/0qyR;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->Q0:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, v1, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->Q0:Z

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    xor-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "live_has_end"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v1, p0, LX/0qyR;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->R0:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->t1()V

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p0, LX/0qyR;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->A1(Z)V

    :cond_1
    return-void
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method
