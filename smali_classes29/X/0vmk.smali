.class public final LX/0vmk;
.super LX/0vml;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/tiktok/myna/preload/MynaGeckoChannelPreloadInfo;

.field public final synthetic LIZIZ:LX/0vml;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tiktok/myna/preload/MynaGeckoChannelPreloadInfo;LX/0vml;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0vmk;->LIZ:Lcom/tiktok/myna/preload/MynaGeckoChannelPreloadInfo;

    iput-object p2, p0, LX/0vmk;->LIZIZ:LX/0vml;

    iput-object p3, p0, LX/0vmk;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0vmk;->LIZLLL:Landroid/content/Context;

    invoke-direct {p0}, LX/0vml;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const-string v5, ""

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move v9, p1

    if-nez v9, :cond_8

    iget-object v0, p0, LX/0vmk;->LIZ:Lcom/tiktok/myna/preload/MynaGeckoChannelPreloadInfo;

    iget-object v0, v0, Lcom/tiktok/myna/preload/MynaGeckoChannelPreloadInfo;->preloadList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;

    iget-object v0, v0, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;->name:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v4, Lcom/tiktok/myna/preload/MynaTemplatePreloadInfo;

    if-eqz v4, :cond_3

    iget-object v6, p0, LX/0vmk;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0vmk;->LIZLLL:Landroid/content/Context;

    iget-object v3, p0, LX/0vmk;->LIZIZ:LX/0vml;

    sget-object v0, LX/0vmm;->LIZ:Lcom/google/gson/Gson;

    invoke-static {}, LX/0vnA;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0vmu;

    if-nez v8, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preCreateContainer, page config not registered for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    const/16 v0, 0x1b5c

    invoke-virtual {v3, v0, v5, v5, v4}, LX/0vml;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, LX/0vn2;

    sget-object v2, LX/0vn3;->PRELOAD_ERROR:LX/0vn3;

    const/16 v3, 0x1b5c

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, LX/0vn2;-><init>(LX/0vn3;ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0X1U;->LIZJ(Ljava/util/Map;)V

    :cond_3
    :goto_0
    iget-object v8, p0, LX/0vmk;->LIZIZ:LX/0vml;

    if-eqz v8, :cond_4

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    invoke-virtual/range {v8 .. v13}, LX/0vml;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    sget-object v7, LX/0vmm;->LJFF:LX/0vmo;

    iget-object v0, v7, LX/0vmo;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12ZB;

    if-nez v2, :cond_7

    :cond_6
    new-instance v2, LX/12ZB;

    new-instance v5, Landroid/content/MutableContextWrapper;

    invoke-direct {v5, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/12Zq;

    invoke-virtual {v7, v6}, LX/0vmo;->LIZ(Ljava/lang/String;)LX/12aB;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12Zq;-><init>(LX/12aB;)V

    invoke-direct {v2, v5, v6, v1}, LX/12ZB;-><init>(Landroid/content/Context;Ljava/lang/String;LX/12Zq;)V

    invoke-interface {v8}, LX/0vmu;->LJIIIIZZ()LX/0vja;

    move-result-object v0

    iput-object v0, v2, LX/12ZB;->LJII:LX/0vja;

    invoke-interface {v8}, LX/0vmu;->LIZLLL()LX/0vQu;

    move-result-object v0

    iput-object v0, v2, LX/12ZB;->LJIIJ:LX/12Cd;

    iget-object v0, v7, LX/0vmo;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/12ZB;I)V

    invoke-static {v1}, LX/0X1c;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ARunnableS53S0300000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v4, v3, v0}, LY/ARunnableS53S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0vmm;->LIZIZ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_8
    iget-object v2, p0, LX/0vmk;->LIZIZ:LX/0vml;

    if-eqz v2, :cond_3

    if-nez v10, :cond_a

    move-object v1, v5

    :goto_1
    if-eqz v11, :cond_9

    move-object v5, v11

    :cond_9
    const-string v0, "load gecko resource failed"

    invoke-virtual {v2, v9, v1, v5, v0}, LX/0vml;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v1, v10

    goto :goto_1
.end method
