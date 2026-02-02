.class public final LX/0f5J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/0f5E;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;ZLX/0f5E;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0f5J;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iput-boolean p2, p0, LX/0f5J;->LIZIZ:Z

    iput-object p3, p0, LX/0f5J;->LIZJ:LX/0f5E;

    iput-object p4, p0, LX/0f5J;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0f5J;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    const/4 v1, 0x1

    const-string v0, "update user list failed in resume"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleCohostResume, onSuccess, value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MultiHostCrossAdapter"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->getGroupChannelAllUser()Ltikcast/linkmic/common/GroupChannelAllUser;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltikcast/linkmic/common/GroupChannelAllUser;->user:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ltikcast/linkmic/common/GroupChannelUser;

    iget v1, v0, Ltikcast/linkmic/common/GroupChannelUser;->status:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, LX/0ez5;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume linked list size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x2

    if-ge v2, v0, :cond_4

    iget-object v1, p0, LX/0f5J;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    const-string v0, "resume cohost failed, RTC kicked out"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->g(Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget-boolean v2, p0, LX/0f5J;->LIZIZ:Z

    const-wide/16 v0, 0x0

    if-nez v2, :cond_6

    iget-object v2, p0, LX/0f5J;->LIZJ:LX/0f5E;

    invoke-interface {v2}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_5
    iget-object v4, p0, LX/0f5J;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v3, p0, LX/0f5J;->LIZLLL:Ljava/lang/String;

    const-string v2, "individual match or competition cohost resume"

    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZLI(Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_6
    sget-boolean v2, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIIL:Z

    if-eqz v2, :cond_8

    sget-object v4, LX/0fAk;->LLLIZZ:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0f5J;->LIZJ:LX/0f5E;

    invoke-interface {v2}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_7
    iget-object v4, p0, LX/0f5J;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v3, p0, LX/0f5J;->LIZLLL:Ljava/lang/String;

    const-string v2, "share screen cohost resume"

    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZLI(Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_8
    iget-object v2, p0, LX/0f5J;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iput-boolean v6, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJIL:Z

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->getResumeAction()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    iget-object v2, p0, LX/0f5J;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v4, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_a

    const-class v3, LX/0f8F;

    sget-object v2, LX/0eLO;->INTERRUPT_BY_CO_HOST:LX/0eLO;

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_a
    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, LX/0f5J;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-static {v2}, LX/0f27;->LIZ(LX/0exE;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfigSetting;

    iget-object v2, p0, LX/0f5J;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-boolean v2, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfigSetting;->getNormalExpand(Z)Ljava/lang/String;

    move-result-object v6

    :cond_c
    iget-object v2, p0, LX/0f5J;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJJLIIIJJI()Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "handleCohostResume, source="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0f5J;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isInCohostWithGuest="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_10

    iget-object v2, p0, LX/0f5J;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    invoke-static {v2}, LX/0f27;->LIZIZ(LX/0exE;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, p0, LX/0f5J;->LIZJ:LX/0f5E;

    invoke-interface {v2, v6, v3}, LX/0f5E;->LLIIIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0f5J;->LIZJ:LX/0f5E;

    invoke-interface {v2}, LX/0f5E;->LJLL()V

    :cond_d
    :goto_2
    iget-object v2, p0, LX/0f5J;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_e

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/event/CoHostResumeEvent;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_e
    sget-object v2, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v2}, LX/0fNp;->LLIIIILZ()V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;->getGroupChannelAllUser()Ltikcast/linkmic/common/GroupChannelAllUser;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-wide v0, v2, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    :cond_f
    invoke-interface {v3, v0, v1}, LX/0f0r;->LLLFFI(J)V

    return-void

    :cond_10
    iget-object v2, p0, LX/0f5J;->LIZJ:LX/0f5E;

    invoke-interface {v2}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x1

    new-instance v7, LX/0eJA;

    invoke-direct {v7}, LX/0eJA;-><init>()V

    move v9, v8

    move v11, v8

    invoke-interface/range {v5 .. v11}, LX/0eec;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    goto :goto_2
.end method
