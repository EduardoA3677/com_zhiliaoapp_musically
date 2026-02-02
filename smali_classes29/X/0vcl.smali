.class public final LX/0vcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "LX/0viU<",
        "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

.field public final synthetic LIZLLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0z4G<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/0vam;

.field public final synthetic LJFF:LX/03J7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03J7<",
            "LX/0vc8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:LX/01rK;

.field public final synthetic LJII:LX/0ywU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ywU<",
            "LX/0viU<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIIZZ:J

.field public final synthetic LJIIIZ:Lcom/google/gson/n;

.field public final synthetic LJIIJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0vcn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01ej;ZLcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;LX/00zH;LX/0vam;LX/03J7;LX/01rK;LX/0ywU;JLcom/google/gson/n;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;",
            "LX/00zH<",
            "LX/0z4G<",
            "*>;>;",
            "LX/0vam;",
            "LX/03J7<",
            "-",
            "LX/0vc8;",
            ">;",
            "LX/01rK;",
            "LX/0ywU<",
            "LX/0viU<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;",
            ">;>;J",
            "Lcom/google/gson/n;",
            "LX/00zH<",
            "LX/0vcn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vcl;->LIZ:LX/01ej;

    iput-boolean p2, p0, LX/0vcl;->LIZIZ:Z

    iput-object p3, p0, LX/0vcl;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iput-object p4, p0, LX/0vcl;->LIZLLL:LX/00zH;

    iput-object p5, p0, LX/0vcl;->LJ:LX/0vam;

    iput-object p6, p0, LX/0vcl;->LJFF:LX/03J7;

    iput-object p7, p0, LX/0vcl;->LJI:LX/01rK;

    iput-object p8, p0, LX/0vcl;->LJII:LX/0ywU;

    iput-wide p9, p0, LX/0vcl;->LJIIIIZZ:J

    iput-object p11, p0, LX/0vcl;->LJIIIZ:Lcom/google/gson/n;

    iput-object p12, p0, LX/0vcl;->LJIIJ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-object v3, p0, LX/0vcl;->LJFF:LX/03J7;

    new-instance v2, LX/0vc8;

    sget-object v1, LX/0vck;->COMPLETE:LX/0vck;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/0vc8;-><init>(LX/0vck;LX/0viU;Ljava/lang/Throwable;)V

    invoke-interface {v3, v2}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0vcl;->LJIIJ:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0vcn;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0vcl;->LIZLLL:LX/00zH;

    iget-object v1, p0, LX/0vcl;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0vcn;->LJIIJ:Z

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iput-object v0, v3, LX/0vcn;->LJIILIIL:Ljava/lang/Object;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-wide v0, v0, LX/0vcr;->LJJIJIIJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0vcn;->LJIILJJIL:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/0vcl;->LJFF:LX/03J7;

    invoke-static {v0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/0vcl;->LJFF:LX/03J7;

    new-instance v2, LX/0vc8;

    sget-object v1, LX/0vck;->FAIL:LX/0vck;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p1}, LX/0vc8;-><init>(LX/0vck;LX/0viU;Ljava/lang/Throwable;)V

    invoke-interface {v3, v2}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0vcl;->LJIIJ:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0vcn;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0vcl;->LIZLLL:LX/00zH;

    iget-object v1, p0, LX/0vcl;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0vcn;->LJIIJ:Z

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iput-object v0, v3, LX/0vcn;->LJIILIIL:Ljava/lang/Object;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iget-wide v0, v0, LX/0vcr;->LJJIJIIJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0vcn;->LJIILJJIL:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/0vcl;->LJFF:LX/03J7;

    invoke-interface {v0, p1}, LX/03Ja;->LJIILIIL(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v12, p1

    check-cast v12, LX/0viU;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-object/from16 v6, p0

    iget-object v2, v6, LX/0vcl;->LIZ:LX/01ej;

    iget-boolean v2, v2, LX/01ej;->element:Z

    const/4 v4, 0x0

    const-string v5, "log_id"

    if-eqz v2, :cond_4

    if-eqz v12, :cond_2

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v16, 0x1

    :goto_1
    iget-boolean v2, v6, LX/0vcl;->LIZIZ:Z

    if-eqz v2, :cond_0

    iget-object v2, v6, LX/0vcl;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    iput-wide v0, v3, LX/0vcr;->LJJJI:J

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/0vcr;->LJJJIL:Ljava/lang/Boolean;

    if-nez v16, :cond_0

    iget-object v2, v6, LX/0vcl;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    invoke-virtual {v2, v4, v7, v7}, LX/0vcr;->LIZIZ(Ljava/lang/String;ZZ)V

    :cond_0
    iget-object v2, v6, LX/0vcl;->LIZLLL:LX/00zH;

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0z4G;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/0z4G;->LJJIJ:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/0Y6O;

    invoke-direct {v8}, LX/0Y6O;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, LX/0Y6O;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    move-object/from16 v25, v4

    goto :goto_3

    :cond_4
    iget-object v7, v6, LX/0vcl;->LJFF:LX/03J7;

    new-instance v3, LX/0vc8;

    sget-object v2, LX/0vck;->SECOND_CHUNK:LX/0vck;

    invoke-direct {v3, v2, v12, v4}, LX/0vc8;-><init>(LX/0vck;LX/0viU;Ljava/lang/Throwable;)V

    invoke-interface {v7, v3}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, LX/0Y6O;->LIZIZ()Ljava/util/List;

    move-result-object v25

    const-string v2, "x-tt-logid"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v6, LX/0vcl;->LJ:LX/0vam;

    iget-object v2, v2, LX/0vam;->LJIIL:Ljava/util/Map;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    iget-object v2, v6, LX/0vcl;->LJ:LX/0vam;

    iget-object v7, v2, LX/0vam;->LJIIL:Ljava/util/Map;

    const-string v3, "api_path"

    const-string v2, "api/v1/mall/homepage/bff/stream/get"

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v6, LX/0vcl;->LJFF:LX/03J7;

    sget-object v10, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v13, LX/0vdM;

    iget-object v2, v6, LX/0vcl;->LIZLLL:LX/00zH;

    move-object/from16 v28, v2

    iget-object v15, v6, LX/0vcl;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v14, v6, LX/0vcl;->LJ:LX/0vam;

    iget-wide v2, v6, LX/0vcl;->LJIIIIZZ:J

    iget-boolean v9, v6, LX/0vcl;->LIZIZ:Z

    iget-object v8, v6, LX/0vcl;->LJIIIZ:Lcom/google/gson/n;

    const/4 v7, 0x0

    move-object v13, v13

    move-wide/from16 v19, v0

    move/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v18, v12

    move-wide/from16 v21, v2

    move-object v15, v15

    move-object/from16 v17, v14

    move-object/from16 v14, v28

    invoke-direct/range {v13 .. v27}, LX/0vdM;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;ZLX/0vam;LX/0viU;JJZLorg/json/JSONObject;Ljava/util/List;Lcom/google/gson/n;LX/02wT;)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v11, v10, v7, v13, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v3, v6, LX/0vcl;->LIZ:LX/01ej;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/01ej;->element:Z

    iget-object v8, v6, LX/0vcl;->LJFF:LX/03J7;

    new-instance v3, LX/0vc8;

    sget-object v2, LX/0vck;->FIRST_CHUNK:LX/0vck;

    invoke-direct {v3, v2, v12, v7}, LX/0vc8;-><init>(LX/0vck;LX/0viU;Ljava/lang/Throwable;)V

    invoke-interface {v8, v3}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v2, v6, LX/0vcl;->LJ:LX/0vam;

    iget-object v3, v2, LX/0vam;->LJIIJJI:Ljava/lang/Long;

    if-eqz v12, :cond_9

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    if-eqz v2, :cond_9

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;->chunkName:Ljava/lang/String;

    :goto_5
    iget-object v2, v6, LX/0vcl;->LJI:LX/01rK;

    iget v13, v2, LX/01rK;->element:I

    iget-object v2, v6, LX/0vcl;->LJII:LX/0ywU;

    invoke-virtual {v2}, LX/0ywU;->LIZIZ()LX/0ywj;

    move-result-object v14

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    if-eqz v12, :cond_8

    new-instance v9, LX/0vcn;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct/range {v9 .. v14}, LX/0vcn;-><init>(JLjava/lang/String;ILX/0ywj;)V

    sget-object v8, LX/0vcm;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/0vcl;->LJ:LX/0vam;

    iput-wide v0, v9, LX/0vcn;->LJ:J

    iget-object v0, v2, LX/0vam;->LJIIL:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_7
    iput-object v4, v9, LX/0vcn;->LJIIL:Ljava/lang/String;

    iget-object v0, v6, LX/0vcl;->LJIIJ:LX/00zH;

    iput-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_8
    iget-object v1, v6, LX/0vcl;->LJI:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    return-void

    :cond_9
    move-object v12, v4

    goto :goto_5
.end method
