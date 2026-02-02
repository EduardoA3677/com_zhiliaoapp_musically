.class public final LX/0vXS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r5Z;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;)V
    .locals 0

    iput-object p1, p0, LX/0vXS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D4()V
    .locals 4

    iget-object v0, p0, LX/0vXS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLIZLLLIL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vXS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLIZ:Z

    :cond_0
    iget-object v1, p0, LX/0vXS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    const-string v0, "play"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LJJIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0vXS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LJJIJLIJ(Z)V

    const-string v0, "playing"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vXS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJILJILJ:LX/0vDk;

    if-eqz v2, :cond_1

    sget-object v1, LX/0vXW;->FIRST_FRAME:LX/0vXW;

    const-string v0, "first_frame"

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0vDk;->LIZIZ(LX/0vXW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Gc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I7(Ljava/lang/String;)V
    .locals 9

    const-string v6, "msg"

    const-string v3, "code"

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x2

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-array v2, v5, [Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    const-string v0, "error_description"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v8

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-array v4, v5, [Lkotlin/Pair;

    sget-object v2, LX/0vXV;->DATA_ERROR:LX/0vXV;

    invoke-virtual {v2}, LX/0vXV;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v7

    invoke-virtual {v2}, LX/0vXV;->getMsg()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v8

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/0vXS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJ:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_0

    iget-object v0, p0, LX/0vXS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v0, p0, LX/0vXS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJ:J

    sub-long/2addr v7, v0

    iget-object v2, p0, LX/0vXS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJ:J

    iget-object v2, p0, LX/0vXS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    const-string v1, "0"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LJJJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playerMediaError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vXS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJILJILJ:LX/0vDk;

    if-eqz v4, :cond_2

    invoke-static {v3, v5}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v3, Ljava/lang/Integer;

    :goto_1
    invoke-static {v6, v5}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_1
    sget-object v1, LX/0vXW;->ERROR:LX/0vXW;

    const-string v0, "error"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0vDk;->LIZIZ(LX/0vXW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v2

    goto :goto_1
.end method

.method public final LJLJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIIJ()V
    .locals 0

    return-void
.end method

.method public final LLJILLL()V
    .locals 0

    return-void
.end method

.method public final LLLLLJLJLL()V
    .locals 0

    return-void
.end method

.method public final LLLLLLJ(LX/0r63;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayerMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LLLLLLLLLL()V
    .locals 7

    iget-object v2, p0, LX/0vXS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    const/4 v1, 0x0

    const-string v0, "firstframe"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LJJIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0vXS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0vXS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, LX/0vXS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJ:J

    sub-long/2addr v3, v0

    iget-object v2, p0, LX/0vXS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJ:J

    iget-object v6, p0, LX/0vXS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v3, LX/0vXV;->SUCCESS:LX/0vXV;

    invoke-virtual {v3}, LX/0vXV;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v3}, LX/0vXV;->getMsg()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v6, v0, v5, v1}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LJJJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const-string v0, "firstFrame"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vXS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJILJILJ:LX/0vDk;

    if-eqz v2, :cond_1

    sget-object v0, LX/0vXW;->PLAYING:LX/0vXW;

    iput-object v0, v2, LX/0vDk;->LJII:LX/0vXW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vDk;->LJ:J

    :cond_1
    return-void
.end method

.method public final Pc(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0vXS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    const-string v0, "ended"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LJJIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playCompleted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vXS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJILJILJ:LX/0vDk;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0vDk;->LJII:LX/0vXW;

    const-string v0, "complete"

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0vDk;->LIZIZ(LX/0vXW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final S0(LX/0ez9;)V
    .locals 0

    return-void
.end method

.method public final Vh(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0vXS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "sei"

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LJJIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seiUpdate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ei()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final fc(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0vXS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    const/4 v1, 0x0

    const-string v0, "prepared"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LJJIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playPrepared: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vXS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/player/live/lynx/ECLynxLiveView;->LLJILJILJ:LX/0vDk;

    if-eqz v2, :cond_0

    sget-object v0, LX/0vXW;->PREPARED:LX/0vXW;

    iput-object v0, v2, LX/0vDk;->LJII:LX/0vXW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vDk;->LJFF:J

    :cond_0
    return-void
.end method

.method public final qb()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final rf(IILandroid/view/View;)V
    .locals 1

    const-string v0, "onVideoSizeChange: video size changed"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final y0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
