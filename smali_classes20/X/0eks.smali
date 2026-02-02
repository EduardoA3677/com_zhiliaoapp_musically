.class public final LX/0eks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wXA;


# instance fields
.field public final synthetic LIZ:LX/0f0e;


# direct methods
.method public constructor <init>(LX/0f0e;)V
    .locals 0

    iput-object p1, p0, LX/0eks;->LIZ:LX/0f0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCohostMixStreamAVState;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCohostMixStreamAVState;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCohostMixStreamAVState;->enable()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->audioOn()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0f5E;->LIZIZ(Ljava/lang/String;)Z

    move-result v3

    return v3
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkUserType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCohostMixStreamAVState;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCohostMixStreamAVState;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicCohostMixStreamAVState;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_2
    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getVideoSwitchOn()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0f5E;->LLILLL(Ljava/lang/String;)Z

    move-result v3

    return v3

    :cond_6
    move-object v1, v4

    goto :goto_0

    :cond_7
    move-object v0, v4

    goto :goto_1
.end method

.method public final LJFF(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJI(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/lang/String;)D
    .locals 9

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0fAB;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0fAB;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0fAB;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0fAB;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0fAB;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v7

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0eks;->LIZ:LX/0f0e;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eoB;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eoB;->zS0()LX/0fW9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0fWC;->LJI:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "isLinkmicIdSame="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", interactId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", performUid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "competition_cohost_widget"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    if-nez v4, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeStageCornerRadiusPercent;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeStageCornerRadiusPercent;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeStageCornerRadiusPercent;->getValue()D

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_5
    return-wide v7
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)Z
    .locals 1

    invoke-virtual {p0, p3}, LX/0eks;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Ljava/lang/String;Z)Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0exE;->LLLLLJLJLL(Ljava/lang/String;)LX/0eVv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0eVv;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ()I
    .locals 1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xp()Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;Ljava/util/List;IILjava/util/Map;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/0wXA;Ljava/util/Map;Ljava/util/List;FJILjava/util/HashMap;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/0wXA;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FJI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            ">;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkUserType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIILLIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ(Landroid/graphics/RectF;JJ)Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIJJ()Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;
    .locals 1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;->RENDER_HIDDEN:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    return-object v0
.end method

.method public final LJIJJLI(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIL(Landroid/graphics/RectF;JJ)Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/lang/String;Landroid/graphics/RectF;)Z
    .locals 1

    invoke-virtual {p0, p2}, LX/0eks;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJI(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIFFI(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m7(Ljava/lang/String;)Ltikcast/linkmic/common/LinkUserState;
    .locals 1

    new-instance v0, Ltikcast/linkmic/common/LinkUserState;

    invoke-direct {v0}, Ltikcast/linkmic/common/LinkUserState;-><init>()V

    return-object v0
.end method
