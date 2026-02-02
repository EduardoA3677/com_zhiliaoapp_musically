.class public final LX/0gAE;
.super LX/0g6e;
.source "SourceFile"


# instance fields
.field public LLILL:LX/0gA9;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0gAo;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0g6e;-><init>(LX/0gAo;)V

    const-string v0, ""

    iput-object v0, p0, LX/0gAE;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0gAE;->LLILLJJLI:Ljava/util/Map;

    const-string v0, "header_url"

    invoke-static {v0, p1}, LX/0gAI;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "header_dashinfo"

    invoke-static {v0, p1}, LX/0gAI;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gC5;

    const-string v0, "video_extra"

    invoke-static {v0, p1}, LX/0gAI;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0gBW;

    sget-object v0, LX/0gDn;->j5:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "header_play_video_bitrate_width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x5e2

    invoke-virtual {v5, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_1
    const-string v0, "header_play_video_bitrate_height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x5e3

    invoke-virtual {v5, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/0gBW;->getPsInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/0gBW;->getPsInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0x5e1

    invoke-virtual {v7}, LX/0gBW;->getPsInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_3
    const/16 v0, 0x22

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v0, 0x1d

    invoke-virtual {v5, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    new-instance v2, LX/0gA6;

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-direct {v2, v0}, LX/0gA6;-><init>(LX/0gAo;)V

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/0gBW;->isVR()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/0gBW;->getVideoStyle()LX/0gAC;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0gAB;

    iget-object v6, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-virtual {v7}, LX/0gBW;->getVideoStyle()LX/0gAC;

    move-result-object v0

    invoke-direct {v2, v6, v0}, LX/0gAB;-><init>(LX/0gAo;LX/0gAC;)V

    :cond_4
    :goto_0
    iput-object v2, p0, LX/0gAE;->LLILL:LX/0gA9;

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getSourceId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, LX/0gAE;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    const-string v0, "newDataSourceHelper"

    aput-object v0, v6, v1

    aput-object v2, v6, v8

    const/4 v1, 0x2

    const-string v0, "mPlayer"

    aput-object v0, v6, v1

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v1, 0x4

    const-string v0, "sourceID"

    aput-object v0, v6, v1

    const/4 v0, 0x5

    aput-object v7, v6, v0

    const-string v1, "EngineDataSourceHelper"

    const-string v0, "doPrepare"

    invoke-static {v1, v0, v6}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v5, v4, v3, p1}, LX/0gA9;->LIZLLL(LX/0gAR;Ljava/lang/String;LX/0gC5;Ljava/util/Map;)V

    return-void

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "http"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "mdl:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, LX/0gAA;

    invoke-direct {v2}, LX/0gAA;-><init>()V

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0gC5;->LIZIZ:LX/0gCy;

    if-eqz v0, :cond_7

    new-instance v2, LX/0gAK;

    invoke-direct {v2}, LX/0gAK;-><init>()V

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/0gC5;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/0gAG;

    invoke-direct {v2}, LX/0gAG;-><init>()V

    goto :goto_0
.end method

.method public final LJFF()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "vr_projection_model_type"

    const-string v4, "0"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_from_cache"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_resolution"

    iget-object v0, p0, LX/0gAE;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0gAE;->LLILLJJLI:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "meta_info"

    invoke-static {v0, v1}, LX/0gAI;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gCe;

    if-eqz v3, :cond_1

    const-string v1, "strategy_tokens"

    invoke-virtual {v3}, LX/0gCe;->getStrategyTokens()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0gDn;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "video_meta"

    invoke-virtual {v3}, LX/0gCe;->getMetaStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, LX/0gCe;->getVidToken()LX/01AN;

    move-result-object v0

    const-string v1, "is_video_id"

    if-nez v0, :cond_4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0gAE;->LLILL:LX/0gA9;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0gA9;->LIZIZ(Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, LX/0gAE;->LLILLJJLI:Ljava/util/Map;

    const-string v0, "header_enable_report_url"

    invoke-static {v0, v1}, LX/0gAI;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "current_url"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {v0}, LX/01AN;->isValid()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "-1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string v0, "-2"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LJIIL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0gAE;->LJFF()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0gAE;->LJFF()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0gAE;->LJFF()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()V
    .locals 2

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0gAF;

    invoke-direct {v0, p0, v1}, LX/0gAF;-><init>(LX/0gAE;LX/0gAR;)V

    invoke-virtual {v1, v0}, LX/0g6D;->LLJZIJLIL(LX/0g65;)V

    return-void
.end method

.method public final LJIL()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0gAE;->LJFF()Ljava/util/Map;

    move-result-object v6

    iget-object v1, p0, LX/0gAE;->LLILLJJLI:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, LX/0g6l;->LIZ:LX/0g6k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    array-length v1, v4

    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    aget-object v1, v4, v2

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/0g6k;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0g6k;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g6m;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0g6m;->LIZIZ:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object v1, v6

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "video_cache_size"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/0g6k;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0g6k;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g6m;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0g6m;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v1, LX/0g6m;->LIZIZ:J

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto/16 :goto_0

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_2
.end method

.method public final LJJIIZI(Z)V
    .locals 4

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0gAE;->LLILL:LX/0gA9;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBeforeReset: lastDataSourceHelper: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAE;->LLILL:LX/0gA9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mPlayer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; sourceID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAE;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "TTPlayer"

    const-string v0, "EngineDataSourceHelper"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0gAE;->LLILL:LX/0gA9;

    invoke-interface {v0, v3}, LX/0gA9;->LIZJ(LX/0gAR;)V

    :cond_1
    return-void
.end method
