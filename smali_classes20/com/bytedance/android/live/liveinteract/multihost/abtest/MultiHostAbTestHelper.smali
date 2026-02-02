.class public final Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(JLjava/lang/String;)Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper$CoHostABInfoInRoom;
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-class v1, Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper$CoHostABInfoInRoom;

    :try_start_0
    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "MultiHostGsonUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper$CoHostABInfoInRoom;

    if-eqz v2, :cond_2

    iput-wide p0, v2, Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper$CoHostABInfoInRoom;->LIZ:J

    :cond_2
    return-object v2
.end method

.method public static LIZIZ(JLcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateABInfoCache, uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", HostWithGuestPhase2 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;->isCohostDuringMultiguestEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCohostMultiguest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;->isCohostMultiguest:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", liveMatchButtonOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;->liveMatchButtonOpt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostAbTestHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIIIZZ()LX/0f0K;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0f0K;->LJII(J)Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;-><init>()V

    :cond_0
    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;->liveMatchButtonOpt:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;->liveMatchButtonOpt:Z

    :cond_1
    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;->isCohostMultiguest:Z

    if-eqz v0, :cond_2

    iput-boolean v1, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;->isCohostMultiguest:Z

    :cond_2
    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;->isMatchPlaybookEnabled:Z

    if-eqz v0, :cond_3

    iput-boolean v1, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;->isMatchPlaybookEnabled:Z

    :cond_3
    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;->isCohostDuringMultiguestEnabled:Z

    if-eqz v0, :cond_4

    iput-boolean v1, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;->isCohostDuringMultiguestEnabled:Z

    :cond_4
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIIIZZ()LX/0f0K;

    move-result-object v0

    invoke-interface {v0, p0, p1, v2}, LX/0f0K;->LIZJ(JLcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;)V

    return-void
.end method

.method public static LIZJ(Ljava/util/Map;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;

    invoke-static {v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper;->LIZIZ(JLcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
