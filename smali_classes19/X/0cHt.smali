.class public final LX/0cHt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0cKb;Lcom/bytedance/android/live/liveinteract/api/IInteractService;)Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, LX/0cKb;->LJII:J

    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aj0(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "user"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "audience"

    :cond_0
    iget-object v0, p0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    const-string v0, "guessing_rank"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "live_anchor_c_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "live_anchor_c_anchor"

    return-object v0
.end method

.method public static LIZIZ(LX/0cKb;Lcom/bytedance/android/live/liveinteract/api/IInteractService;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/0cKb;->LJI:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aj0(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "user"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "audience"

    if-eqz v0, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "live_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_c_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJIIIIZZ:Z

    const-string v2, "anchor"

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    const-string v0, "guessing_rank"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p0, LX/0cKb;->LJII:J

    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->aj0(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v1

    :cond_1
    iget-object v0, p0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
