.class public final LX/0E4C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rTx;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/base/model/user/User;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    iput-object p1, p0, LX/0E4C;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iput-object p2, p0, LX/0E4C;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0E4C;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LN(I)V

    iget-object v0, p0, LX/0E4C;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v2

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setPushStatus(J)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0E4C;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method
