.class public final LX/0zrI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zru;
.implements LX/0zm5;
.implements LX/0zya;


# instance fields
.field public final LIZIZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

.field public final LIZJ:LX/0Wy4;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0zMc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMc<",
            "LX/0zrL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Wy4;Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0zrI;->LIZIZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    iput-object p1, p0, LX/0zrI;->LIZJ:LX/0Wy4;

    iput-object p3, p0, LX/0zrI;->LIZLLL:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, LX/0zrI;->LJ:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, LX/0zrI;->LJFF:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 11

    const-string v4, "script"

    const-string v3, "font"

    const-string v2, "css"

    const-string v1, "image"

    const-string v0, "other"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIL([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v1, LX/01y6;

    const/16 v0, 0xd7

    invoke-direct {v1, p1, v0}, LX/01y6;-><init>(Ljava/util/Map;I)V

    invoke-static {v2, v1}, LX/0tTB;->LJIIZILJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v2

    new-instance v1, LY/AObjectS127S0000000_30;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS127S0000000_30;-><init>(I)V

    invoke-static {v2, v1}, LX/0tTD;->LIZLLL(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0mdy;

    move-result-object v1

    sget-object v0, LX/025h;->LL:LX/025h;

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v1

    const/16 v0, 0x104

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJIIZILJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    new-instance v4, LX/0IX8;

    invoke-direct {v4, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    :goto_0
    invoke-virtual {v4}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LX/0zrI;->LIZJ:LX/0Wy4;

    const/4 v7, 0x0

    const-string v8, "hybrid_channel"

    const-string v6, "PIA_Preloader"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v10, v7, v0}, LX/0Wy4;->LJIILIIL(LX/0Wy4;ZLcom/bytedance/forest/Forest;I)LX/0zq1;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v2, Lcom/tiktok/forestx/RequestParamsX;

    sget-object v1, LX/0zxS;->WEB_CHILD_RESOURCE:LX/0zxS;

    const-class v0, Ljava/io/InputStream;

    invoke-direct {v2, v1, v0}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;)V

    iput-boolean v5, v2, Lcom/tiktok/forestx/RequestParamsX;->disableAssets:Z

    iget-object v0, p0, LX/0zrI;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    iput-object v6, v2, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    new-array v1, v5, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v10

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->customParams:Ljava/util/Map;

    invoke-virtual {v9, v3, v2, v7}, LX/0zq1;->LJFF(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0sTI;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0zrI;->LIZIZ:Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    instance-of v0, v2, LX/0zwL;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/forest/model/RequestParams;

    sget-object v0, LX/0zxS;->WEB_CHILD_RESOURCE:LX/0zxS;

    invoke-direct {v1, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    const-string v0, "pia-preload"

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->source:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->needLocalFile:Ljava/lang/Boolean;

    iput-boolean v5, v1, Lcom/bytedance/forest/model/RequestParams;->parallelLoading:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    sget-object v0, LX/0Vm7;->TTNet:LX/0Vm7;

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->netWorker:LX/0Vm7;

    iget-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v7}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0zrI;->LJ:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0WA2;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v2, LX/0Vvi;->Blocked:LX/0Vvi;

    new-instance v1, LY/ARunnableS32S1100000_30;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS32S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v5, v1}, LX/0WA2;->LIZIZ(LX/0Vvi;ZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/0zrz;)V
    .locals 1

    sget-object v0, LX/0zxg;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LX/0zrI;->LJI:LX/0zMc;

    return-void
.end method

.method public final LIZJ(LX/0zwN;)V
    .locals 7

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v2, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    iget-object v0, p0, LX/0zrI;->LJ:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0zwN;->LIZJ:LX/0zwz;

    iget-object v1, v0, LX/0zwz;->LIZJ:Ljava/util/Map;

    const-string v0, "res_load_start"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iget-object v0, p1, LX/0zwN;->LIZJ:LX/0zwz;

    iget-object v1, v0, LX/0zwz;->LIZJ:Ljava/util/Map;

    const-string v0, "res_load_finish"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    iget-object v0, p0, LX/0zrI;->LJI:LX/0zMc;

    if-eqz v0, :cond_0

    new-instance v1, LX/0zrL;

    invoke-direct/range {v1 .. v6}, LX/0zrL;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v0, v1}, LX/0zMc;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0zrI;->LJ:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Block preload resource, url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "PiaCore"

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0zrI;->LJFF:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJFF(Lcom/bytedance/forest/model/RequestParams;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 5

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v3, "PiaCore"

    const/4 v2, 0x2

    const-string v1, "[Preload] release preloader."

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3, v2}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    sget-object v0, LX/0zxg;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
