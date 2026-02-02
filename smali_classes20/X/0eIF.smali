.class public final LX/0eIF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:J

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0eIF;->LIZ:Ljava/util/HashSet;

    const-string v0, ""

    sput-object v0, LX/0eIF;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 10

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getMultiGuestBeautyLogManager()LX/05Rz;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->composerManagerB()LX/05Nt;

    move-result-object v0

    sput-object v0, LX/05Rx;->LJIIJ:LX/05m1;

    check-cast v2, LX/05Rx;

    invoke-virtual {v2, v9}, LX/05Rx;->LIZIZ(Z)V

    invoke-static {}, LX/0eGk;->LJIIJJI()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/05Rx;->LJIIJJI:Ljava/util/Map;

    sget-object v0, LX/05Rx;->LIZIZ:Ljava/util/Map;

    invoke-static {p0, v0}, LX/05Rx;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;)V

    invoke-static {}, LX/05Rx;->LJII()V

    sget-object v1, LX/05Rx;->LJII:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/05Rx;->LIZLLL:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/05Rx;->LIZ()V

    :cond_1
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveMultiGuestStickerLogManager()LX/0eII;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {}, LX/05md;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v9, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v6}, LX/0eII;->LIZIZ()V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_2
    invoke-interface {v6, v0}, LX/0eII;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v2, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_5
    invoke-interface {v6, v2, p0}, LX/0eII;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v2

    goto :goto_2
.end method

.method public static final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGuestLeaveToUploadBeauty, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestBeautyPropsLogUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getMultiGuestBeautyLogManager()LX/05Rz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/05md;->LIZ()LX/05Nt;

    move-result-object v0

    sput-object v0, LX/05Rx;->LJIIJ:LX/05m1;

    check-cast v1, LX/05Rx;

    invoke-virtual {v1, v3}, LX/05Rx;->LIZIZ(Z)V

    invoke-static {}, LX/0eGk;->LJIIJJI()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/05Rx;->LJIIJJI:Ljava/util/Map;

    sget-object v0, LX/05Rx;->LIZIZ:Ljava/util/Map;

    invoke-static {p0, v0}, LX/05Rx;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;)V

    invoke-virtual {v1}, LX/05Rx;->LIZ()V

    invoke-virtual {v1}, LX/05Rx;->release()V

    :cond_0
    invoke-static {}, LX/05md;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-eqz p2, :cond_4

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveMultiGuestStickerLogManager()LX/0eII;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/0eII;->LIZIZ()V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_2
    invoke-interface {v5, v0}, LX/0eII;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_3
    invoke-interface {v5, v0, p0}, LX/0eII;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-interface {v5}, LX/0eII;->release()V

    :cond_4
    sget-object v1, LX/0eIF;->LIZ:Ljava/util/HashSet;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getUploadEffectRelatedLog()LX/05Tw;

    invoke-static {v2, v3}, LX/05UH;->LJIILL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    return-void

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_2
.end method

.method public static final LIZJ(IZ)V
    .locals 1

    sput p0, LX/0eIF;->LIZLLL:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    sget-object p1, LX/0eIF;->LIZJ:Ljava/lang/String;

    sget-wide v0, LX/0eIF;->LIZIZ:J

    invoke-static {v0, p0, p1}, LX/0eIF;->LJ(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0eIF;->LIZIZ:J

    return-void
.end method

.method public static final LIZLLL()V
    .locals 6

    sget-object v0, LX/0eIF;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-wide v2, LX/0eIF;->LIZIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sget v1, LX/0eIF;->LIZLLL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0eIF;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v3, v0}, LX/0eIF;->LJ(JLjava/lang/String;)V

    :cond_0
    const-string v0, ""

    sput-object v0, LX/0eIF;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LJ(JLjava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const-string v0, "livesdk_guest_connection_beauty_panel_use_time"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    const-string v0, "tab"

    invoke-virtual {v4, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0e7r;->LJFF:Lkotlin/jvm/internal/AwS95S1000000_19;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkotlin/jvm/internal/AwS95S1000000_19;->s0:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "event_page"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0qns;->LJIL(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_time"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LJJIJIIJIL()V

    :cond_2
    return-void
.end method
