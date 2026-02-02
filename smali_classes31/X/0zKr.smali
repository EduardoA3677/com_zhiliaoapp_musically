.class public final LX/0zKr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;LX/0sQM;LX/0zKq;)Lkotlin/Pair;
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v0, p2, LX/0zKq;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YYe;->LIZIZ(Ljava/lang/String;)LX/0Yc8;

    move-result-object v6

    sget-object v0, LX/0zL2;->LIZ:Lcom/google/gson/h;

    const-class v1, Lcom/google/gson/h;

    sget-object v8, LX/0zL2;->LIZ:Lcom/google/gson/h;

    const-string v0, "rasp_lynxjsb_keyword_bypass_list"

    invoke-static {v1, v0, v8}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    iget-object v7, p2, LX/0zKq;->LJIIIIZZ:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    iget-object v1, p2, LX/0zKq;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "LYNX"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/google/gson/h;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v8, v2}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v7, v1, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->Companion:LX/0a2Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "5000"

    const-string v0, "RASP"

    invoke-static {v1, v0}, LX/0a2Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    move-result-object v5

    new-instance v1, LX/0Zyp;

    sget-object v2, LX/0a1l;->String:LX/0a1l;

    const-string v0, "rasp"

    invoke-direct {v1, v2, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "source"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    new-instance v1, LX/0Zyp;

    const-string v0, "jsb"

    invoke-direct {v1, v2, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    new-instance v1, LX/0Zyp;

    iget-object v0, p2, LX/0zKq;->LJIILLIIL:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "relativeViewType"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    if-eqz v6, :cond_9

    new-instance v1, LX/0Zyp;

    iget-object v0, v6, LX/0Yc8;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "url"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    iget-object v0, v6, LX/0Yc8;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, LX/0Zyp;

    invoke-direct {v1, v2, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "scheme"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_4
    iget-object v0, v6, LX/0Yc8;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v1, LX/0Zyp;

    invoke-direct {v1, v2, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "host"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_5
    iget-object v0, v6, LX/0Yc8;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v1, LX/0Zyp;

    invoke-direct {v1, v2, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "sl_domain"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_6
    iget-object v0, v6, LX/0Yc8;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v1, LX/0Zyp;

    invoke-direct {v1, v2, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "path"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_7
    iget-object v3, v6, LX/0Yc8;->LJI:Ljava/util/Map;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    new-instance v1, LX/0Zyp;

    sget-object v0, LX/0a1l;->Any:LX/0a1l;

    invoke-direct {v1, v0, v3}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "querys"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_8
    iget-object v0, v6, LX/0Yc8;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v1, LX/0Zyp;

    invoke-direct {v1, v2, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "query_str"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_9
    new-instance v1, LX/0Zyp;

    iget-object v0, p2, LX/0zKq;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "jsb_name"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    new-instance v1, LX/0Zyp;

    iget-object v0, p2, LX/0zKq;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "jsb_namespace"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    iget-object v3, p2, LX/0zKq;->LJFF:Lorg/json/JSONObject;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v2, LX/0Zyp;

    sget-object v1, LX/0a1l;->Any:LX/0a1l;

    invoke-static {v3}, LX/0Ybf;->LJ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "parameters"

    invoke-virtual {v5, v0, v2}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_a
    invoke-static {v5, v4}, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->handleEvent(Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;LX/0a2j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a2v;

    iget-object v3, v0, LX/0a2v;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v8, v0, LX/0I9a;->LIZIZ:Ljava/lang/String;

    const-string v0, "fuse"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "jsb_h5"

    const-string v7, "jsb_lynx"

    const-string v5, "H5"

    if-eqz v0, :cond_e

    if-eqz p1, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS139S1100000_30;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v8, v0}, Lkotlin/jvm/internal/AwS139S1100000_30;-><init>(LX/0zKq;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, LX/0sQM;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iget-object v0, p2, LX/0zKq;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v2, v7

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {v0, v1, p0, v2}, LX/0zL0;->LIZ(JLcom/bytedance/pumbaa/common/interfaces/IEventMonitor;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_e
    const-string v0, "report"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0zKw;

    invoke-direct {v0, p0, p2, v6, v3}, LX/0zKw;-><init>(Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;LX/0zKq;LX/0Yc8;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p2, LX/0zKq;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object v2, v7

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {v0, v1, p0, v2}, LX/0zL0;->LIZ(JLcom/bytedance/pumbaa/common/interfaces/IEventMonitor;Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
