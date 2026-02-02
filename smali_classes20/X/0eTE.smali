.class public final LX/0eTE;
.super LX/0g0U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;

.field public final LIZIZ:Lwebcast/data/multi_guest_social_data/Avatar;

.field public LIZJ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;Lwebcast/data/multi_guest_social_data/Avatar;Z)V
    .locals 0

    invoke-direct {p0}, LX/0g0U;-><init>()V

    iput-object p1, p0, LX/0eTE;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;

    iput-object p2, p0, LX/0eTE;->LIZIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    iput-boolean p3, p0, LX/0eTE;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 6

    iget-object v0, p0, LX/0eTE;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLILZIL:LX/03he;

    if-eqz v5, :cond_0

    new-instance v4, LX/0eSv;

    iget-object v3, p0, LX/0eTE;->LIZIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    sget-object v2, LX/0eSx;->STATE_FAILED:LX/0eSx;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/0eTE;->LIZJ:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0eSv;-><init>(Lwebcast/data/multi_guest_social_data/Avatar;LX/0eSx;IZ)V

    invoke-interface {v5, v4}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0eTE;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0eTE;->LIZIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    iget-wide v0, v0, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 5

    iget-object v0, p0, LX/0eTE;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLILZIL:LX/03he;

    if-eqz v4, :cond_0

    new-instance v3, LX/0eSv;

    iget-object v2, p0, LX/0eTE;->LIZIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    sget-object v1, LX/0eSx;->STATE_PROGRESS:LX/0eSx;

    iget-boolean v0, p0, LX/0eTE;->LIZJ:Z

    invoke-direct {v3, v2, v1, p1, v0}, LX/0eSv;-><init>(Lwebcast/data/multi_guest_social_data/Avatar;LX/0eSx;IZ)V

    invoke-interface {v4, v3}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v0, p0, LX/0eTE;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLILZIL:LX/03he;

    if-eqz v5, :cond_0

    new-instance v4, LX/0eSv;

    iget-object v3, p0, LX/0eTE;->LIZIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    sget-object v2, LX/0eSx;->STATE_SUCCESS:LX/0eSx;

    const/16 v1, 0x64

    iget-boolean v0, p0, LX/0eTE;->LIZJ:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0eSv;-><init>(Lwebcast/data/multi_guest_social_data/Avatar;LX/0eSx;IZ)V

    invoke-interface {v5, v4}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0eTE;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0eTE;->LIZIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    iget-wide v0, v0, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
