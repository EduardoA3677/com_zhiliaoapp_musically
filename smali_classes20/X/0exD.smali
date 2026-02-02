.class public final LX/0exD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    invoke-static {}, LX/0exD;->LJ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v1, "MultiHostWithGuestConfig"

    const-string v0, "isAbEnabled, main feature off"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, LX/0ewg;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAudienceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAudienceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAudienceSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0exD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static LIZIZ()Z
    .locals 12

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v5

    invoke-interface {v5}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ey4;->LJI(LX/0f5E;)Ljava/util/List;

    move-result-object v11

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isAbEnabledForAllAnchors, linkedHostFromSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MultiHostWithGuestConfig"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v6}, LX/0exE;->LLLILZ(Ljava/lang/String;)LX/0f1q;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/0f1q;->LJ:J

    cmp-long v0, v2, v7

    if-gtz v0, :cond_3

    :cond_2
    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2AbTestOptForPhase1;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2AbTestOptForPhase1;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2AbTestOptForPhase1;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0exE;->LLILIL(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUserIdWithPhase2Opt, linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isAbEnabledForAllAnchors, uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", linkmic_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v2, v7

    if-lez v0, :cond_4

    invoke-static {v2, v3}, LX/0exD;->LIZJ(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isAbEnabledForAllAnchors, false for uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_4
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestABEmptySettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestABEmptySettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestABEmptySettings;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ewg;->LJI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestABEmptySettings;->isEnabledForAnchor()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    const-string v0, "isAbEnabledForAllAnchors, disableIfEmptyAbData=true"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestABEmptySettings;->isEnabledForAudience()Z

    move-result v0

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_7
    move-object v11, v2

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x1

    if-eqz v11, :cond_9

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestABEmptySettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestABEmptySettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestABEmptySettings;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0ewg;->LJI()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestABEmptySettings;->isEnabledForAnchor()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_b

    return v10

    :cond_a
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestABEmptySettings;->isEnabledForAudience()Z

    move-result v0

    goto :goto_3

    :cond_b
    const-string v0, "isAbEnabledForAllAnchors, result=true"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static LIZJ(J)Z
    .locals 4

    invoke-static {}, LX/0ewg;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIIIZZ()LX/0f0K;

    move-result-object v3

    invoke-interface {v3, p0, p1}, LX/0f0K;->LJII(J)Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;->isCohostMultiguest:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isAbEnabledForAnchor, anchorUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", staticData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostWithGuestConfig"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZLLL()Z
    .locals 1

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public static LJ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKCohostWithGuestProtect;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKCohostWithGuestProtect;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKCohostWithGuestProtect;->enable()Z

    move-result v0

    return v0
.end method
