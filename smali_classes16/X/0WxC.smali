.class public final LX/0WxC;
.super LX/0WxQ;
.source "SourceFile"

# interfaces
.implements LX/0WvE;


# instance fields
.field public LLILIL:LX/0WcS;

.field public LLILL:LX/0Wy4;

.field public LLILLIZIL:LX/0WxO;

.field public LLILLJJLI:Z

.field public final LLILLL:LX/0WvH;

.field public LLILZ:LX/0Wvg;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Landroid/net/Uri;

.field public final LLIZ:LX/0WxJ;

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0WcS;LX/0Wy4;LX/0WxO;LX/0WvG;)V
    .locals 6

    invoke-direct {p0, p1, p4}, LX/0WxQ;-><init>(Landroid/content/Context;LX/0WxO;)V

    iput-object p2, p0, LX/0WxC;->LLILIL:LX/0WcS;

    iput-object p3, p0, LX/0WxC;->LLILL:LX/0Wy4;

    iput-object p4, p0, LX/0WxC;->LLILLIZIL:LX/0WxO;

    const-string v0, ""

    iput-object v0, p0, LX/0WxC;->LLILZIL:Ljava/lang/String;

    new-instance v3, LX/0WxJ;

    invoke-direct {v3}, LX/0WxJ;-><init>()V

    iput-object v3, p0, LX/0WxC;->LLIZ:LX/0WxJ;

    iput-object p5, p0, LX/0WxC;->LLILLL:LX/0WvH;

    new-instance v2, LX/0WxK;

    invoke-direct {v2}, LX/0WxK;-><init>()V

    iget-object v1, v3, LX/0WxJ;->LIZ:Ljava/util/Map;

    const-string v0, "target_bundle"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0WxI;

    invoke-direct {v2, p0}, LX/0WxI;-><init>(LX/0WxC;)V

    iget-object v1, v3, LX/0WxJ;->LIZ:Ljava/util/Map;

    const-string v0, "extra_info"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0WxD;

    invoke-direct {v0, p0}, LX/0WxD;-><init>(LX/0WxC;)V

    invoke-virtual {p0, v0}, LX/10KW;->addSDUIViewClient(LX/10KH;)V

    invoke-virtual {p0}, LX/0WxC;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/04SO;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04SO;

    iget-object v0, p0, LX/0WxC;->LLILIL:LX/0WcS;

    iget-object v1, v0, LX/0WcS;->LIZ:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/0WxC;->LLILZLL:Landroid/net/Uri;

    const-string v0, "url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0WxC;->LLILZIL:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0WxC;->LLILIL:LX/0WcS;

    iget-object v0, v0, LX/0WcS;->LJII:LX/0Wvg;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p0, v2}, LX/0Wvf;->LJI(Landroid/content/Context;LX/0WvE;LX/04SO;)V

    invoke-interface {v0}, LX/0Wvf;->LJFF()V

    check-cast v0, LX/0WpJ;

    iget-object v2, v0, LX/0WpJ;->LIZIZ:LX/0WpK;

    iget-object v0, p0, LX/0WxC;->LLILLIZIL:LX/0WxO;

    iget-object v1, v0, LX/0WxO;->LIZIZ:LX/10Ks;

    instance-of v0, v1, LX/0Wqg;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Wqg;

    if-eqz v1, :cond_1

    iput-object v2, v1, LX/0Wqg;->LIZ:LX/0WpK;

    :cond_1
    iget-object v0, v2, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v1, v0, LX/0Wps;->LIZ:LX/0WpI;

    new-instance v0, LX/0WxG;

    invoke-direct {v0, v1, p0}, LX/0WxG;-><init>(LX/0WpI;LX/0WxC;)V

    invoke-virtual {v1, v0}, LX/0WpI;->LIZIZ(LX/0Wq8;)V

    :cond_2
    iget-object v3, p0, LX/0WxC;->LLILIL:LX/0WcS;

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/0WxC;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v2, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "containerID"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {p0}, LX/0WxC;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WuG;->LIZ()Landroid/net/Uri;

    move-result-object v5

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "originUrl"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {p0}, LX/0WxC;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v2, v0, LX/0Wy4;->templateResData:Lorg/json/JSONObject;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "templateResData"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0WcS;->LIZLLL(Ljava/util/Map;)V

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0zr5;->LIZIZ(LX/0WvE;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Wy7;->LIZIZ(LX/0WvE;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, p2}, LX/10KW;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 4

    invoke-virtual {p0}, LX/10KW;->destroy()V

    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LX/0WxF;

    invoke-direct {v2, p0}, LX/0WxF;-><init>(LX/0WxC;)V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WxC;->LLIZLLLIL:Z

    return-void
.end method

.method public final LIZLLL(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LX/10KW;->setGlobalProps(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0WxC;->LLILIL:LX/0WcS;

    invoke-virtual {v0, p1}, LX/0WcS;->LIZLLL(Ljava/util/Map;)V

    const-string v1, "globalPropsUpdated"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0WxC;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateGlobalPropsByIncrement failed, error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "SDUIKitView"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, LX/0WxH;

    invoke-direct {v0}, LX/0WxH;-><init>()V

    invoke-virtual {v0, p1}, LX/0WxH;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0WxC;->LLIZ:LX/0WxJ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v1, v4, LX/0WxJ;->LIZ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WxN;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0WxN;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final LJII(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0Wy7;->LIZ(LX/0WvE;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0Wy7;->LIZJ(LX/0WvE;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/10KW;->updateData(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIL()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final LJJI(Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI()V
    .locals 0

    return-void
.end method

.method public getAndRemoveForestResponse()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBridgeService$sdui_release()LX/0Wvg;
    .locals 1

    iget-object v0, p0, LX/0WxC;->LLILZ:LX/0Wvg;

    return-object v0
.end method

.method public final getBuilder()LX/0WxO;
    .locals 1

    iget-object v0, p0, LX/0WxC;->LLILLIZIL:LX/0WxO;

    return-object v0
.end method

.method public getGlobalProps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0WxC;->LLILIL:LX/0WcS;

    iget-object v0, v0, LX/0WcS;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getHybridContext()LX/0Wy4;
    .locals 1

    iget-object v0, p0, LX/0WxC;->LLILL:LX/0Wy4;

    return-object v0
.end method

.method public final getInitData()Lorg/json/JSONObject;
    .locals 2

    iget-object v1, p0, LX/0WxC;->LLILIL:LX/0WcS;

    iget-object v0, v1, LX/0WcS;->LJIIIIZZ:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getInitParams()LX/0WcS;
    .locals 1

    iget-object v0, p0, LX/0WxC;->LLILIL:LX/0WcS;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, LX/0WxC;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0WxC;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WxC;->LLILIL:LX/0WcS;

    iget-object v0, v0, LX/0WcS;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, LX/10KW;->setGlobalProps(Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0WxC;->LLILLL:LX/0WvH;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0WxC;->LLILIL:LX/0WcS;

    iget-object v0, v0, LX/0WcS;->LIZ:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0WxC;->getInitData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-super {p0, v2, v0}, LX/10KW;->load(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final load(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0WxC;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0WxC;->LLILLL:LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WxC;->LLILIL:LX/0WcS;

    iget-object v0, v0, LX/0WcS;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, LX/10KW;->setGlobalProps(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, LX/0WxC;->getInitData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-super {p0, v2, v0}, LX/10KW;->load(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onHide()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method

.method public final reload()V
    .locals 0

    return-void
.end method

.method public final setBridgeService$sdui_release(LX/0Wvg;)V
    .locals 0

    iput-object p1, p0, LX/0WxC;->LLILZ:LX/0Wvg;

    return-void
.end method

.method public final setBuilder(LX/0WxO;)V
    .locals 0

    iput-object p1, p0, LX/0WxC;->LLILLIZIL:LX/0WxO;

    return-void
.end method

.method public setHybridContext(LX/0Wy4;)V
    .locals 0

    iput-object p1, p0, LX/0WxC;->LLILL:LX/0Wy4;

    return-void
.end method

.method public final setInitParams(LX/0WcS;)V
    .locals 0

    iput-object p1, p0, LX/0WxC;->LLILIL:LX/0WcS;

    return-void
.end method

.method public final updateData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/10KW;->updateData(Ljava/util/Map;)V

    return-void
.end method

.method public final y0()Z
    .locals 1

    iget-boolean v0, p0, LX/0WxC;->LLIZLLLIL:Z

    return v0
.end method
