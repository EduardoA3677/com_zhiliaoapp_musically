.class public LX/0qds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0or0;I)V
    .locals 1

    iput p2, p0, LX/0qds;->$t:I

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0qds;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LX/0qds;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0qds;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qds;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0qds;LX/03he;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0or0;",
            ">;)V"
        }
    .end annotation

    const-string v2, "StickerMessageHandler@53da.handleGiftMessage$cont$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qds;->l0:Ljava/lang/Object;

    check-cast v0, LX/0or0;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "stickerEffectMessage is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final subscribe$1(LX/0qds;LX/03he;)V
    .locals 0

    iget-object p0, p0, LX/0qds;->l0:Ljava/lang/Object;

    check-cast p0, LX/0or0;

    invoke-interface {p1, p0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    return-void
.end method

.method public static final subscribe$2(LX/0qds;LX/03he;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/globalpayment/iap/model/IapCommonProduct;",
            ">;>;)V"
        }
    .end annotation

    const-string v6, "QueryCommonProductTask@c9cc.execute$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qds;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pKI;

    iget-object v0, v0, LX/0pKI;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/globalpayment/iap/model/SKUInfo;

    iget-object v0, v0, Lcom/bytedance/globalpayment/iap/model/SKUInfo;->skuId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, LX/0pKH;

    iget-object v0, p0, LX/0qds;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pKI;

    check-cast p1, LX/0aMQ;

    invoke-direct {v4, v0, p1}, LX/0pKH;-><init>(LX/0pKI;LX/0aMQ;)V

    iget-object v3, v0, LX/0pKI;->LIZIZ:LX/0pKK;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sku_id"

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, LX/0pKb;->LIZLLL(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pRK;->LIZJ()LX/0pKM;

    move-result-object v0

    check-cast v0, LX/0pRK;

    invoke-virtual {v0}, LX/0pRK;->LIZ()LX/0pKN;

    sget-object v1, LX/0pEk;->GOOGLE:LX/0pEk;

    const/4 v0, 0x1

    invoke-static {v1, v5, v0, v4}, LX/0pQ5;->LIZLLL(LX/0pEk;Ljava/util/List;ZLX/0pKk;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$3(LX/0qds;LX/03he;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/util/List<",
            "LX/0pPr;",
            ">;>;)V"
        }
    .end annotation

    const-string v3, "QueryPurchasesTask@71a.execute$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0pKR;

    iget-object v0, p0, LX/0qds;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pKS;

    check-cast p1, LX/0aMQ;

    invoke-direct {v2, v0, p1}, LX/0pKR;-><init>(LX/0pKS;LX/0aMQ;)V

    iget-object v0, v0, LX/0pKS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pKb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0pKb;->LIZLLL(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pRK;->LIZJ()LX/0pKM;

    move-result-object v0

    check-cast v0, LX/0pRK;

    invoke-virtual {v0}, LX/0pRK;->LIZ()LX/0pKN;

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    invoke-static {v0, v2}, LX/0pQ5;->LIZJ(LX/0pEk;LX/0pR1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0or0;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0qds;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qds;

    invoke-static {v0, p1}, LX/0qds;->subscribe$0(LX/0qds;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qds;

    invoke-static {v0, p1}, LX/0qds;->subscribe$1(LX/0qds;LX/03he;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qds;

    invoke-static {v0, p1}, LX/0qds;->subscribe$2(LX/0qds;LX/03he;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qds;

    invoke-static {v0, p1}, LX/0qds;->subscribe$3(LX/0qds;LX/03he;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
