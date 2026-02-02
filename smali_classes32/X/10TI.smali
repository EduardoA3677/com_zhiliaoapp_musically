.class public final LX/10TI;
.super LX/10T2;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/11Hj;",
            "Ljava/util/List<",
            "LX/0nkN;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/11Hj;",
            "Ljava/util/List<",
            "LX/06Ci;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/10TJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/10T2;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/10TI;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/10TI;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/10TJ;

    invoke-direct {v0}, LX/10TJ;-><init>()V

    iput-object v0, p0, LX/10TI;->LIZLLL:LX/10TJ;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 9

    iget-object v3, p0, LX/10TI;->LIZLLL:LX/10TJ;

    iput-object p0, v3, LX/10TJ;->LIZ:LX/10TI;

    sget-object v1, LX/11Hj;->DEBUG_OUTREACH:LX/11Hj;

    sget-object v0, LX/0nkL;->DEBUG_FETCH_INIT:LX/0nkL;

    invoke-virtual {v3, v1, v0}, LX/10TJ;->LIZ(LX/11Hj;LX/0nkL;)V

    sget-object v2, LX/11Hj;->POPUP:LX/11Hj;

    sget-object v0, LX/0nkL;->POPUP_FETCH_INIT:LX/0nkL;

    invoke-virtual {v3, v2, v0}, LX/10TJ;->LIZ(LX/11Hj;LX/0nkL;)V

    sget-object v0, LX/06C2;->POPUP_TRIGGER_INIT:LX/06C2;

    invoke-virtual {v3, v2, v0}, LX/10TJ;->LIZIZ(LX/11Hj;LX/06C2;)V

    sget-object v1, LX/11Hj;->FEED_WIDGET:LX/11Hj;

    sget-object v0, LX/06C2;->NORMAL_PENDANT_INIT:LX/06C2;

    invoke-virtual {v3, v1, v0}, LX/10TJ;->LIZIZ(LX/11Hj;LX/06C2;)V

    sget-object v1, LX/11Hj;->IN_APP_PUSH:LX/11Hj;

    sget-object v0, LX/0nkL;->IN_APP_PUSH_INIT:LX/0nkL;

    invoke-virtual {v3, v1, v0}, LX/10TJ;->LIZ(LX/11Hj;LX/0nkL;)V

    sget-object v1, LX/11Hj;->OUT_APP_PUSH:LX/11Hj;

    sget-object v0, LX/06C2;->OUT_APP_PUSH_INIT:LX/06C2;

    invoke-virtual {v3, v1, v0}, LX/10TJ;->LIZIZ(LX/11Hj;LX/06C2;)V

    const-class v3, Lcom/ss/android/ugc/aweme/feed/popup/FeedPopupService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/popup/FeedPopupService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/popup/FeedPopupService;->LIZIZ()LX/0RMc;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Rdw;->LIZIZ:LX/0Rdw;

    invoke-virtual {v0, v2, v1}, LX/0Rdw;->LJIIJ(LX/11Hj;LX/0RM0;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "callback_init"

    return-object v0
.end method

.method public final LIZLLL(LX/11Hj;)V
    .locals 3

    iget-object v0, p0, LX/10TI;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nkN;

    invoke-interface {v0}, LX/0nkN;->initFetchCallBack()LX/0RMb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/10T2;->LIZ()LX/10T5;

    move-result-object v0

    invoke-virtual {v0}, LX/10T5;->LIZ()LX/10TD;

    move-result-object v0

    iget-object v0, v0, LX/10TD;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/10TI;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/10TI;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Ci;

    invoke-interface {v0}, LX/06Ci;->initTriggerCallBack()LX/04eR;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/10T2;->LIZ()LX/10T5;

    move-result-object v0

    invoke-virtual {v0}, LX/10T5;->LIZ()LX/10TD;

    move-result-object v0

    iget-object v0, v0, LX/10TD;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/10TI;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
