.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public bizJoinChannelParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData$Builder;)V

    return-object v0
.end method

.method public final getBizJoinChannelParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData$Builder;->bizJoinChannelParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;

    return-object v0
.end method

.method public final setBizJoinChannelParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData$Builder;->bizJoinChannelParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;

    return-void
.end method
