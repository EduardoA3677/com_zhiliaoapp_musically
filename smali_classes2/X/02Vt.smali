.class public final LX/02Vt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/02Vk;

.field public final synthetic LLILL:LX/02WY;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02Vk;LX/02WY;)V
    .locals 0

    iput-object p1, p0, LX/02Vt;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/02Vt;->LLILIL:LX/02Vk;

    iput-object p3, p0, LX/02Vt;->LLILL:LX/02WY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const-string v5, "CoLinker@4057.startNoFirstFrameRenderTimeoutCountdown$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "noFirstFrameRenderTimeoutCountdown finish linkMicId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02Vt;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02Vt;->LLILIL:LX/02Vk;

    iget-object v0, v0, LX/02Vk;->LLJILLL:LX/02Uh;

    iget v0, v0, LX/02Uh;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoLinker"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/02Vt;->LLILIL:LX/02Vk;

    iget-object v0, p0, LX/02Vt;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/02Vk;->LJJJJL(Ljava/lang/String;)V

    iget-object v0, p0, LX/02Vt;->LLILIL:LX/02Vk;

    iget-object v1, v0, LX/02Vk;->LLJJJ:Ljava/util/Map;

    iget-object v0, p0, LX/02Vt;->LL:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/02Vt;->LLILIL:LX/02Vk;

    iget-object v2, v0, LX/02Vk;->LLJJJ:Ljava/util/Map;

    iget-object v1, p0, LX/02Vt;->LL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/02Vt;->LLILL:LX/02WY;

    sget-object v0, LX/02WY;->LL:LX/02WY;

    if-ne v1, v0, :cond_3

    iget-object v7, p0, LX/02Vt;->LLILIL:LX/02Vk;

    iget-object v6, v7, LX/02Vk;->LLJJI:LX/0wT2;

    iget-object v8, p0, LX/02Vt;->LL:Ljava/lang/String;

    const-string/jumbo v9, "time_out"

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, LX/0wT2;->LIZ(LX/02YS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/02Vt;->LLILIL:LX/02Vk;

    iget-object v3, p0, LX/02Vt;->LL:Ljava/lang/String;

    const-wide/16 v1, 0x1

    sget-object v0, LX/02Wq;->KICKOUT_RTC_STREAM_TIMEOUT:LX/02Wq;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/02Vk;->LJLL(Ljava/lang/String;JLX/02Wq;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/02Vt;->LLILIL:LX/02Vk;

    iget-object v0, v0, LX/02Vk;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, LX/02Vt;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02We;

    invoke-interface {v0, v2}, LX/02We;->LLFII(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/02WY;->LLILIL:LX/02WY;

    if-ne v1, v0, :cond_2

    iget-object v7, p0, LX/02Vt;->LLILIL:LX/02Vk;

    iget-object v6, v7, LX/02Vk;->LLJJI:LX/0wT2;

    iget-object v8, p0, LX/02Vt;->LL:Ljava/lang/String;

    const-string/jumbo v9, "time_out"

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, LX/0wT2;->LIZ(LX/02YS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/02Vt;->LLILIL:LX/02Vk;

    iget-object v3, p0, LX/02Vt;->LL:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->setNotSuggestToUid(J)V

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkFinishReason;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkFinishReason$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkFinishReason$Companion;->stateToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->setLeaveSource(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->setLeaveReason(I)V

    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->setLeavedLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;

    move-result-object v0

    invoke-virtual {v4, v0, v12}, LX/02Vk;->LJZL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;LX/02OU;)V

    goto :goto_0
.end method
