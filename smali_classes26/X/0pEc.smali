.class public final LX/0pEc;
.super LX/0pEf;
.source "SourceFile"

# interfaces
.implements LX/0pR1;


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:LX/0pEd;

.field public final LIZIZ:LX/0pJ8;

.field public final LIZJ:LX/0pEe;

.field public final LIZLLL:LX/0du6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0pJ6;LX/0pJ7;LX/0pEe;LX/0du6;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    invoke-direct {p0}, LX/0pEf;-><init>()V

    iput-object p1, p0, LX/0pEc;->LIZ:LX/0pEd;

    iput-object p2, p0, LX/0pEc;->LIZIZ:LX/0pJ8;

    iput-object p3, p0, LX/0pEc;->LIZJ:LX/0pEe;

    iput-object p4, p0, LX/0pEc;->LIZLLL:LX/0du6;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0drl;LX/0pOs;LX/0pPT;Z)V
    .locals 9

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v2, ""

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/0pPT;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "order_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-object v1, p3, LX/0pPT;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "product_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    iget-object v1, p3, LX/0pPT;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v0, "channel_order_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_6

    iget-object v0, p3, LX/0pPT;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const-string v0, "sku_id"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_10

    iget v0, p3, LX/0pPT;->LJ:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "quantity"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_f

    iget v2, p2, LX/0pEg;->LIZ:I

    :goto_1
    if-eqz p2, :cond_e

    iget v3, p2, LX/0pEg;->LIZIZ:I

    :goto_2
    if-eqz p2, :cond_7

    iget-object v5, p2, LX/0pEg;->LJ:Ljava/lang/String;

    if-nez v5, :cond_8

    :cond_7
    const-string v5, "create pipo order fail"

    :cond_8
    const/4 v6, 0x0

    if-eqz p2, :cond_d

    iget-object v6, p2, LX/0pEg;->LJI:Ljava/lang/String;

    iget-object v7, p2, LX/0pEg;->LJII:Ljava/lang/String;

    :goto_3
    if-eqz p4, :cond_b

    invoke-static {v2, v3, v5, v8}, LX/0p8p;->LJIIIIZZ(IILjava/lang/String;Ljava/util/HashMap;)V

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0p9L;->LIZIZ:Z

    if-eqz v0, :cond_9

    invoke-static {v2, v1, v5}, LX/0p8w;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/0pEc;->LIZJ:LX/0pEe;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, LX/0pEe;->LIZIZ(LX/0dth;)V

    :cond_a
    return-void

    :cond_b
    if-eqz p3, :cond_c

    iget-object v0, p3, LX/0pPT;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v4, 0x1

    :goto_5
    invoke-static/range {v2 .. v8}, LX/0p8p;->LJI(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_4

    :cond_c
    const/4 v4, 0x2

    goto :goto_5

    :cond_d
    move-object v7, v6

    goto :goto_3

    :cond_e
    const/4 v3, -0x1

    goto :goto_2

    :cond_f
    const/16 v2, 0x20

    goto :goto_1

    :cond_10
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0pOs;Ljava/util/List;)V
    .locals 12

    new-instance v1, LX/0drm;

    invoke-direct {v1}, LX/0drm;-><init>()V

    invoke-static {v1, p1}, LX/0pK7;->LIZ(LX/0dth;LX/0pOs;)V

    const-string v5, ""

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1}, LX/0pEg;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0pPr;

    iget-object v3, v7, LX/0pPr;->LIZJ:Ljava/lang/String;

    new-instance v2, LX/0dns;

    iget-object v0, v7, LX/0pPr;->LJFF:Ljava/lang/String;

    invoke-virtual {v7}, LX/0pPr;->LJ()I

    invoke-direct {v2, v0}, LX/0dns;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v0, 0x5

    if-ge v2, v0, :cond_0

    iget-object v3, v7, LX/0pPr;->LIZJ:Ljava/lang/String;

    new-instance v2, LX/0dns;

    iget-object v0, v7, LX/0pPr;->LJFF:Ljava/lang/String;

    invoke-virtual {v7}, LX/0pPr;->LJ()I

    invoke-direct {v2, v0}, LX/0dns;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v6, v1, LX/0drm;->LJIIJ:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, v1, LX/0dth;->LIZ:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "item_size"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0sD1;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    const-string v0, "subs_history_items"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0p9M;->LIZ:LX/0p9M;

    sget-object v5, LX/0pAQ;->BOTH:LX/0pAQ;

    const-string v6, "livesdk_wallet_recharge_query_subscription_history_success"

    invoke-static {v3}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    const-string v11, "wallet"

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v4 .. v11}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pEc;->LIZLLL:LX/0du6;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0du6;->LIZ(LX/0drm;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    iput v0, v1, LX/0dth;->LIZ:I

    iget v0, v1, LX/0dth;->LIZIZ:I

    iget v4, v1, LX/0dth;->LIZJ:I

    iget-object v3, v1, LX/0dth;->LJFF:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "detail_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    move-object v5, v3

    :cond_4
    const-string v0, "error_message"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0p9M;->LIZ:LX/0p9M;

    sget-object v4, LX/0pAQ;->BOTH:LX/0pAQ;

    const-string v5, "livesdk_wallet_recharge_query_subscription_history_failed"

    invoke-static {v2}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    const-string v10, "wallet"

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v3 .. v10}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pEc;->LIZLLL:LX/0du6;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0du6;->onFailure()V

    :cond_5
    return-void
.end method

.method public final LJ(LX/0pOs;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pOs;",
            "Ljava/util/List<",
            "LX/0pKA;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/0dtf;

    invoke-direct {v1}, LX/0dtf;-><init>()V

    invoke-static {v1, p1}, LX/0pK7;->LIZ(LX/0dth;LX/0pOs;)V

    if-eqz p1, :cond_0

    iget v0, p1, LX/0pEg;->LIZ:I

    if-nez v0, :cond_0

    invoke-static {p2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p2}, LX/0pEc;->LJIIL(LX/0dtf;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1, p1, p2}, LX/0pEc;->LJIIJJI(ILX/0dtf;LX/0pOs;Ljava/util/List;)V

    return-void
.end method

.method public final LJFF(LX/0pEk;LX/0pOs;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pEk;",
            "LX/0pOs;",
            "Ljava/util/List<",
            "LX/0pKA;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/0dtf;

    invoke-direct {v1}, LX/0dtf;-><init>()V

    invoke-static {v1, p2}, LX/0pK7;->LIZ(LX/0dth;LX/0pOs;)V

    if-eqz p2, :cond_0

    iget v0, p2, LX/0pEg;->LIZ:I

    if-nez v0, :cond_0

    invoke-static {p3}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p3}, LX/0pEc;->LJIIL(LX/0dtf;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, p2, p3}, LX/0pEc;->LJIIJJI(ILX/0dtf;LX/0pOs;Ljava/util/List;)V

    return-void
.end method

.method public final LJI(LX/0drl;LX/0pPT;Z)V
    .locals 4

    iget-object v0, p2, LX/0pPT;->LIZIZ:Ljava/lang/String;

    iput-object v0, p1, LX/0drl;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p2, LX/0pPT;->LIZ:Ljava/lang/String;

    iput-object v0, p1, LX/0drl;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p1, LX/0dth;->LIZ:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p2, LX/0pPT;->LIZ:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "sku_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/0pPT;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/0pPT;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, "channel_order_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/0pPT;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const-string v0, "order_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0pPT;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const-string v0, "user_id"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, LX/0pPT;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "quantity"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_6

    iget-object v0, p2, LX/0pPT;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0p8p;->LJIIIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    iget-object v0, p0, LX/0pEc;->LIZJ:LX/0pEe;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/0pEe;->LIZJ(LX/0drl;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p2, LX/0pPT;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0p8p;->LJII(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public final synthetic LJII(LX/0pEk;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(LX/0pOs;LX/0pPT;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0pOs;->LJIIJJI:LX/0pO4;

    :cond_0
    new-instance v2, LX/0drl;

    invoke-direct {v2}, LX/0drl;-><init>()V

    invoke-static {v2, p1}, LX/0pK7;->LIZ(LX/0dth;LX/0pOs;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget v0, p1, LX/0pEg;->LIZ:I

    if-nez v0, :cond_1

    iget-object v0, p2, LX/0pPT;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iput v3, v2, LX/0dth;->LIZ:I

    invoke-virtual {p0, v2, p2, v3}, LX/0pEc;->LJI(LX/0drl;LX/0pPT;Z)V

    return-void

    :cond_1
    iput v1, v2, LX/0dth;->LIZ:I

    invoke-virtual {p0, v2, p1, p2, v3}, LX/0pEc;->LIZIZ(LX/0drl;LX/0pOs;LX/0pPT;Z)V

    return-void
.end method

.method public final LJIIIZ(LX/0pOs;LX/0pPT;)V
    .locals 5

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/0pEg;->LJFF:Ljava/util/HashMap;

    :goto_0
    sget-boolean v0, LX/0p9L;->LIZIZ:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    sput-object v1, LX/0p9L;->LJIILL:Ljava/util/Map;

    :cond_1
    const/4 v4, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0pOs;->LJIIJJI:LX/0pO4;

    :cond_2
    new-instance v3, LX/0drl;

    invoke-direct {v3}, LX/0drl;-><init>()V

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/0pEg;->LJFF:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0dth;->LJI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget v0, p1, LX/0pEg;->LIZ:I

    if-nez v0, :cond_5

    iget-object v0, p2, LX/0pPT;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iput v4, v3, LX/0dth;->LIZ:I

    invoke-static {v3, p1}, LX/0pK7;->LIZ(LX/0dth;LX/0pOs;)V

    invoke-virtual {p0, v3, p2, v2}, LX/0pEc;->LJI(LX/0drl;LX/0pPT;Z)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iput v2, v3, LX/0dth;->LIZ:I

    invoke-static {v3, p1}, LX/0pK7;->LIZ(LX/0dth;LX/0pOs;)V

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/0pEg;->LJIIIIZZ:LX/0pO5;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0pO5;->LIZ:LX/0pLH;

    invoke-virtual {v0}, LX/0pLH;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0dth;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, v1, LX/0pO5;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0dth;->LJIIIZ:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, v3, p1, p2, v2}, LX/0pEc;->LIZIZ(LX/0drl;LX/0pOs;LX/0pPT;Z)V

    return-void
.end method

.method public final synthetic LJIIJ(LX/0pEk;LX/0pOs;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(ILX/0dtf;LX/0pOs;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0dtf;",
            "LX/0pOs;",
            "Ljava/util/List<",
            "LX/0pKA;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    iput v4, p2, LX/0dth;->LIZ:I

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/0pEg;->LJIIIIZZ:LX/0pO5;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0pO5;->LIZ:LX/0pLH;

    invoke-virtual {v0}, LX/0pLH;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/0dth;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, v1, LX/0pO5;->LIZIZ:Ljava/lang/String;

    iput-object v0, p2, LX/0dth;->LJIIIZ:Ljava/lang/String;

    :cond_0
    const/4 v5, -0x1

    const/16 v1, 0x15

    if-eqz p3, :cond_6

    iget v0, p3, LX/0pEg;->LIZ:I

    if-nez v0, :cond_5

    invoke-static {p4}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "query pipo product empty"

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-static {v1, v5, v3}, LX/0p8p;->LJ(IILjava/lang/String;)V

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0p9L;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v3}, LX/0p8w;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0pEc;->LIZ:LX/0pEd;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LX/0pEd;->LIZIZ(LX/0dth;)V

    :cond_2
    iget-object v3, p0, LX/0pEc;->LIZIZ:LX/0pJ8;

    if-eqz v3, :cond_3

    new-instance v2, LX/0dsJ;

    invoke-static {p2}, LX/0pLF;->LIZIZ(LX/0dth;)LX/0PlK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0, v1}, LX/0dsJ;-><init>(ZLjava/util/Map;LX/0PlK;)V

    invoke-interface {v3, v2}, LX/0pJ8;->LIZIZ(LX/0dsJ;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1, v5, v3}, LX/0p8p;->LJFF(IILjava/lang/String;)V

    goto :goto_1

    :cond_5
    iget v0, p3, LX/0pEg;->LIZ:I

    if-eqz v0, :cond_6

    iget v5, p3, LX/0pEg;->LIZIZ:I

    iget-object v3, p3, LX/0pEg;->LJ:Ljava/lang/String;

    move v1, v0

    goto :goto_0

    :cond_6
    const-string v3, "query pipo product null"

    goto :goto_0
.end method

.method public final LJIIL(LX/0dtf;Ljava/util/List;)V
    .locals 9

    const/4 v8, 0x1

    iput v8, p1, LX/0dth;->LIZ:I

    const/16 v4, 0x10

    const/4 v7, 0x0

    const/16 v6, 0xa

    if-eqz p2, :cond_1

    invoke-static {p2, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    if-ge v0, v4, :cond_0

    const/16 v0, 0x10

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pKA;

    iget-object v2, v0, LX/0pKA;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0pKD;->LIZ(LX/0pKA;)Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v5, v7

    :cond_2
    new-instance v3, LX/0dsJ;

    invoke-direct {v3, v8, v5, v7}, LX/0dsJ;-><init>(ZLjava/util/Map;LX/0PlK;)V

    if-eqz p2, :cond_6

    invoke-static {p2, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    if-lt v0, v4, :cond_3

    move v4, v0

    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pKA;

    iget-object v2, v0, LX/0pKA;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0pKD;->LIZ(LX/0pKA;)Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iput-object v5, p1, LX/0dtf;->LJIIJ:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p2, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pKA;

    invoke-static {v0}, LX/0pKD;->LIZ(LX/0pKA;)Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v0, LX/0pDn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pA2;

    sget-object v1, LX/0p4E;->USE:LX/0p4E;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {v2, v1, v0, v4}, LX/0pA2;->LIZJ(LX/0Nuo;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p1, LX/0dtf;->LJIIJ:Ljava/util/Map;

    if-eqz v1, :cond_7

    const-string v0, "product_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LX/0pEc;->LIZ:LX/0pEd;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LX/0pEd;->LJFF(LX/0dtf;)V

    :cond_8
    iget-object v0, p0, LX/0pEc;->LIZIZ:LX/0pJ8;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, LX/0pJ8;->LIZIZ(LX/0dsJ;)V

    :cond_9
    return-void
.end method
