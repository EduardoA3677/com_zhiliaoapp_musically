.class public final LX/0puj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0k9Z;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;)V
    .locals 0

    iput-object p1, p0, LX/0puj;->LIZ:Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0puj;->LIZ:Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;->LLILLIZIL:LX/0pud;

    iget-object v2, v0, LX/0pud;->LIZJ:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_success_timestamp"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0puj;->LIZ:Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;->LLILLIZIL:LX/0pud;

    iget-wide v0, v0, LX/0pud;->LIZLLL:J

    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/android/livesdk/game/bottombar/feed/GameLiveBottombarFlowFragment;->LN(IJ)V

    return-void
.end method
