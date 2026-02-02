.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public bizCreateChannelParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;

.field public layoutId:Ljava/lang/String;

.field public linkArchType:LX/0wXK;

.field public liveRoomMode:Ljava/lang/Long;

.field public maxPosition:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;)V

    return-object v0
.end method

.method public final getBizCreateChannelParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;->bizCreateChannelParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;

    return-object v0
.end method

.method public final getLayoutId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;->layoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkArchType()LX/0wXK;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;->linkArchType:LX/0wXK;

    return-object v0
.end method

.method public final getLiveRoomMode()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;->liveRoomMode:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMaxPosition()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;->maxPosition:I

    return v0
.end method

.method public final setBizCreateChannelParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;->bizCreateChannelParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;

    return-void
.end method

.method public final setLayoutId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;->layoutId:Ljava/lang/String;

    return-void
.end method

.method public final setLinkArchType(LX/0wXK;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;->linkArchType:LX/0wXK;

    return-void
.end method

.method public final setLiveRoomMode(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;->liveRoomMode:Ljava/lang/Long;

    return-void
.end method

.method public final setMaxPosition(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;->maxPosition:I

    return-void
.end method
