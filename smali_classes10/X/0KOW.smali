.class public final LX/0KOW;
.super LX/0WuI;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

.field public final synthetic LLILIL:LX/0KOU;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;LX/0KOU;)V
    .locals 0

    iput-object p1, p0, LX/0KOW;->LL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput-object p2, p0, LX/0KOW;->LLILIL:LX/0KOU;

    invoke-direct {p0}, LX/0WuI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0KOW;->LLILIL:LX/0KOU;

    iget-object v1, v0, LX/0KOU;->LLJI:LX/0KOb;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, LX/0KOb;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/0KOW;->LLILIL:LX/0KOU;

    iget-object v0, v1, LX/0KOU;->LLILZLL:LX/0KOg;

    if-eqz v0, :cond_3

    iget-object v7, v1, LX/0KQW;->LL:LX/0KOV;

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    iget v6, v1, LX/0KOU;->LLILLJJLI:I

    iget v5, v1, LX/0KOU;->LLIZ:I

    iget-object v0, v7, LX/0KOV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/0KOY;->LIZ(Ljava/lang/String;)I

    move-result v4

    new-instance v2, LX/0KOZ;

    invoke-direct {v2}, LX/0KOZ;-><init>()V

    const-string v1, "type"

    const-string v0, "load_failed"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-virtual {v2, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0KOV;->LJII:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v2, v0, p3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v6, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_built_in"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/0KOZ;->LJJIFFI(I)V

    const-string v1, "load_stage"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    invoke-static {v3}, LX/0KOY;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 6

    sget-object v1, LX/0KIo;->LIZ:LX/0KIo;

    iget-object v0, p0, LX/0KOW;->LL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-static {v0}, LX/0KRV;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0KIo;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0KOW;->LLILIL:LX/0KOU;

    iget-object v0, v0, LX/0KOU;->LLJI:LX/0KOb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KOb;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LX/0KOW;->LLILIL:LX/0KOU;

    iget-object v1, v0, LX/0KQW;->LL:LX/0KOV;

    instance-of v0, p1, LX/0WxC;

    if-eqz v0, :cond_4

    new-instance v0, LX/0KR9;

    invoke-direct {v0, p1}, LX/0KR9;-><init>(LX/0WvE;)V

    :goto_0
    iput-object v0, v1, LX/0KOV;->LJIILLIIL:LX/0KRA;

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/LynxView;

    iget-object v0, p0, LX/0KOW;->LLILIL:LX/0KOU;

    iget-object v0, v0, LX/0KQW;->LL:LX/0KOV;

    iput-object v2, v0, LX/0KOV;->LJ:Lcom/lynx/tasm/LynxView;

    sget-object v1, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    iget-object v0, p0, LX/0KOW;->LL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KMo;->LIZ(Ljava/lang/String;)Z

    sget-object v0, LX/0KQx;->LIZ:LX/0KQx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0KQx;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SeperateConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SeperateConfig;->enable:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxView;->processRender()V

    :goto_1
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    :cond_1
    iget-object v0, p0, LX/0KOW;->LLILIL:LX/0KOU;

    invoke-virtual {v0}, LX/0KOU;->LJIIIIZZ()V

    iget-object v0, p0, LX/0KOW;->LLILIL:LX/0KOU;

    iget-object v2, v0, LX/0KQW;->LL:LX/0KOV;

    iget-boolean v0, v2, LX/0KOV;->LJIJ:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/0KOV;->LJIJI:Z

    if-nez v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cardShow"

    invoke-virtual {v2, v0, v1}, LX/0KOV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0KOW;->LLILIL:LX/0KOU;

    iget-object v0, v0, LX/0KQW;->LL:LX/0KOV;

    iput-boolean v5, v0, LX/0KOV;->LJIJI:Z

    :cond_2
    sget-object v2, LX/0Wk9;->LIZ:LX/0Wk7;

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Wk9;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WCY;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0KOW;->LLILIL:LX/0KOU;

    iget-object v0, v0, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KOc;

    iget-object v0, v0, LX/0KOc;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KOe;

    invoke-interface {v0, v2}, LX/0KOe;->LIZJ(LX/0WCY;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_4
    new-instance v0, LX/0KR6;

    invoke-direct {v0, p1}, LX/0KR6;-><init>(LX/0WvE;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/0KOW;->LLILIL:LX/0KOU;

    iget-object v1, v0, LX/0KQW;->LL:LX/0KOV;

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v1, LX/0KOV;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0KOW;->LLILIL:LX/0KOU;

    iget-object v0, v0, LX/0KQW;->LL:LX/0KOV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0KOW;->LLILIL:LX/0KOU;

    iget-object v4, v0, LX/0KQW;->LL:LX/0KOV;

    iget-object v1, v4, LX/0KOV;->LJJ:LX/0Arm;

    sget-object v0, LX/0Arm;->REAL_DATA:LX/0Arm;

    if-ne v1, v0, :cond_6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, LX/0KOW;->LLILIL:LX/0KOU;

    iget-object v0, v2, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJIIJ:Ljava/util/Map;

    const-string v1, "lynxBindTime"

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0KQW;->LL:LX/0KOV;

    iget-object v1, v0, LX/0KOV;->LJJI:Ljava/lang/String;

    const-string v0, "lynxRealLoadUpdateTime"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "completeDataUpdated"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "hitPredict"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "onRealDataReady"

    invoke-virtual {v4, v0, v3}, LX/0KOV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final LJLL(LX/0WP0;)V
    .locals 4

    iget-object v0, p0, LX/0KOW;->LLILIL:LX/0KOU;

    iget-object v3, v0, LX/0KQW;->LL:LX/0KOV;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0KOV;->LJIJ:Z

    iget-object v0, v3, LX/0KOV;->LJIILLIIL:LX/0KRA;

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/0KOV;->LJIJI:Z

    if-nez v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cardShow"

    invoke-virtual {v3, v0, v1}, LX/0KOV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0KOW;->LLILIL:LX/0KOU;

    iget-object v0, v0, LX/0KQW;->LL:LX/0KOV;

    iput-boolean v2, v0, LX/0KOV;->LJIJI:Z

    :cond_0
    return-void
.end method
