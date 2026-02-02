.class public final LX/0eY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0eYT;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:Ljava/lang/Integer;

.field public final synthetic LJFF:LX/0eYY;

.field public final synthetic LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0eYT;Ljava/lang/String;IILjava/lang/Integer;LX/0eYY;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eYT;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "LX/0eYY;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0eY6;->LIZ:LX/0eYT;

    iput-object p2, p0, LX/0eY6;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0eY6;->LIZJ:I

    iput p4, p0, LX/0eY6;->LIZLLL:I

    iput-object p5, p0, LX/0eY6;->LJ:Ljava/lang/Integer;

    iput-object p6, p0, LX/0eY6;->LJFF:LX/0eYY;

    iput-object p7, p0, LX/0eY6;->LJI:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0eY6;->LJII:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkChangeMaxPos onFail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "BaseMultiLiveAnchorSettingView"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eY6;->LIZ:LX/0eYT;

    iget-object v0, v0, LX/0eYT;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0eY6;->LJII:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v1}, LX/0f5E;->LLLZIL(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0eY6;->LIZ:LX/0eYT;

    iget-object v0, v0, LX/0eYT;->LL:Landroid/content/Context;

    invoke-static {v0, p2}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_2

    const-string v0, "changeMaxPosition failed,"

    invoke-static {v3, v0, p2}, LX/02wA;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, LX/0eY6;->LIZ:LX/0eYT;

    iget-object v1, v0, LX/0eYT;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkChangeMaxPos onSuccess "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseMultiLiveAnchorSettingView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eY6;->LIZ:LX/0eYT;

    iget-object v4, v0, LX/0eYT;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/CurrentRealDisplayChannel;

    iget-object v2, p0, LX/0eY6;->LIZIZ:Ljava/lang/String;

    iget v0, p0, LX/0eY6;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v1, p0, LX/0eY6;->LIZ:LX/0eYT;

    iget-object v2, p0, LX/0eY6;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFilterLastLayoutIdMapUpdateByLayoutIdConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFilterLastLayoutIdMapUpdateByLayoutIdConfig;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFilterLastLayoutIdMapUpdateByLayoutIdConfig;->isInFilter(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    if-ne v0, v3, :cond_4

    iget-object v0, v1, LX/0eYT;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJJ:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0eY6;->LIZ:LX/0eYT;

    iget-object v4, v0, LX/0eYT;->LLILLJJLI:LX/0mTj;

    if-eqz v4, :cond_2

    iget v0, p0, LX/0eY6;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, LX/0eY6;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0eY6;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0eY6;->LJFF:LX/0eYY;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0eY6;->LJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iget-object v0, v1, LX/0eYT;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0eYT;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJJ:Ljava/util/Map;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
