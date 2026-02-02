.class public final LX/0v3S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r6r;
.implements LX/02uK;


# instance fields
.field public final synthetic LL:LX/02sS;

.field public LLILIL:Landroid/view/ViewGroup;

.field public LLILL:LX/0r6w;

.field public LLILLIZIL:LX/0uzk;

.field public LLILLJJLI:Landroid/animation/Animator;

.field public LLILLL:I

.field public LLILZ:LX/0v3h;

.field public LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0r6x;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/040R;

.field public volatile LLIZ:Z

.field public LLIZLLLIL:LX/0v3W;

.field public LLJ:LX/0uzN;

.field public final LLJI:LX/02sS;

.field public LLJIJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0v3S;->LL:LX/02sS;

    const/4 v0, 0x1

    iput v0, p0, LX/0v3S;->LLILLL:I

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0v3S;->LLJI:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 6

    iget-object v1, p0, LX/0v3S;->LLJ:LX/0uzN;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0uzN;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;->schema:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/0uzN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->schema:Ljava/lang/String;

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_2
    const-string v1, "pdp_cache_key"

    const-string v0, "pdp_cache"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Landroid/content/Context;ZLjava/util/Map;Ljava/lang/String;JZZLjava/lang/Long;Ljava/lang/String;)V
    .locals 19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "showCardIfNeeded roomid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", showAsBig = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    if-eqz p8, :cond_0

    return-void

    :cond_0
    move-object/from16 v6, p0

    iget-object v3, v6, LX/0v3S;->LLJI:LX/02sS;

    new-instance v5, LX/0v3R;

    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object v1, v5

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-wide/from16 v14, p6

    move-object/from16 v8, p5

    move-object/from16 v12, p4

    move-object/from16 v16, p2

    move-object/from16 v13, p11

    move-object/from16 v18, v2

    move/from16 v17, v4

    invoke-direct/range {v5 .. v18}, LX/0v3R;-><init>(LX/0v3S;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/String;ZLjava/lang/Long;ZLjava/util/Map;Ljava/lang/String;JLandroid/content/Context;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0v3S;->LLILLIZIL:LX/0uzk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0uzk;->f0(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0v3S;->LLJ:LX/0uzN;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0uzN;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v2, LX/0uzN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->title:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v0
.end method

.method public final LJ()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()V
    .locals 3

    iget v1, p0, LX/0v3S;->LLILLL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/0v3S;->LLIZLLLIL:LX/0v3W;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0v3S;->LLILLIZIL:LX/0uzk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0uzk;->d0(Landroid/view/View;)Ljava/util/Map;

    move-result-object v1

    :cond_1
    const-string v0, "enter_room"

    invoke-virtual {v2, v0, v1}, LX/0v3W;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final LJI(Landroid/content/Context;)V
    .locals 10

    iget-object v1, p0, LX/0v3S;->LLJ:LX/0uzN;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/0uzN;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;->productId:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    iget-object v0, v1, LX/0uzN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_e

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {v1}, LX/0uzN;->LIZJ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :goto_1
    iget-object v0, p0, LX/0v3S;->LLJ:LX/0uzN;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0uzN;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_2
    iget-object v1, p0, LX/0v3S;->LLJ:LX/0uzN;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0uzN;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;->cover:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_3
    iget-object v0, v1, LX/0uzN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->LIZJ()Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_3
    iget-object v1, p0, LX/0v3S;->LLJ:LX/0uzN;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0uzN;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;->title:Ljava/lang/String;

    if-nez v4, :cond_6

    :cond_5
    iget-object v0, v1, LX/0uzN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->title:Ljava/lang/String;

    :cond_6
    :goto_4
    iget-object v0, v1, LX/0uzN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->componentData:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;->coverComponent:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;->smartImageSetJumpPdpCache:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0v3S;->LLJ:LX/0uzN;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0uzN;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;->componentData:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;->coverComponent:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;->smartImageJumpPdpIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_6
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {p1}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v2

    const-string v1, "pdp_cache"

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void

    :cond_7
    iget-object v0, v1, LX/0uzN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->componentData:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;->coverComponent:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;->smartImageJumpPdpIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_8
    move-object v4, v2

    goto :goto_4

    :cond_9
    move-object v4, v2

    :cond_a
    const/4 v8, 0x0

    goto :goto_6

    :cond_b
    move-object v6, v2

    goto :goto_3

    :cond_c
    move-object v6, v2

    goto :goto_3

    :cond_d
    move-object v5, v2

    goto/16 :goto_2

    :cond_e
    move-object v7, v2

    goto/16 :goto_0

    :cond_f
    move-object v7, v2

    goto/16 :goto_1
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0v3S;->LLJ:LX/0uzN;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0uzN;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;->source:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v2, LX/0uzN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->source:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/0v3S;->LLJ:LX/0uzN;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0uzN;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/data/SeaFeedProduct;->platform:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v2, LX/0uzN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->platform:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0
.end method

.method public final LJIIJ(LX/0uzk;Z)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start dismiss showState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0v3S;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget v1, p0, LX/0v3S;->LLILLL:I

    const/4 v6, 0x2

    if-eq v1, v6, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v0, "no need dismiss"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0v3S;->LLILLJJLI:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, p0, LX/0v3S;->LLILL:LX/0r6w;

    if-eqz v0, :cond_0

    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v6, [F

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v4, 0x0

    aput v0, v1, v4

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput v0, v1, v3

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v5, v4

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v6, [F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    aput v0, v1, v3

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {p1, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x122

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iput-object v2, p0, LX/0v3S;->LLILLJJLI:Landroid/animation/Animator;

    new-instance v1, LY/AAListenerS67S0110000_28;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, v0}, LY/AAListenerS67S0110000_28;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, LX/0v3S;->LLILZ:LX/0v3h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v3h;->LIZIZ()V

    return-void
.end method

.method public final LJIIJJI(LX/0uzN;JLandroid/content/Context;I)V
    .locals 8

    iget-object v0, p0, LX/0v3S;->LLILLIZIL:LX/0uzk;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0v3S;->LLILL:LX/0r6w;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0uzN;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    const v1, 0x7f0902a2

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v6, "ec_live_sea_voucher_card_style"

    const/16 v0, 0x7c00

    invoke-virtual {v7, v0, v5, v6, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0902a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    new-instance v6, LX/0uzK;

    invoke-direct {v6, p4, v2, v5}, LX/0uzK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/16zA;->g:LX/12Qk;

    invoke-static {v6, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {v6, p1, p2, p3}, LX/0uzk;->h0(LX/0uzN;J)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :catchall_0
    :cond_0
    :try_start_2
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_2
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    iget-object v0, p1, LX/0uzN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_1
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_1
    new-instance v6, LX/0uuA;

    invoke-direct {v6, p4, v2, v5}, LX/0uuA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/16zA;->g:LX/12Qk;

    invoke-static {v6, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {v6, p1, p2, p3}, LX/0uzk;->h0(LX/0uzN;J)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_2
    move-object v6, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, LX/0uzk;->h0(LX/0uzN;J)V

    goto :goto_4

    :catch_2
    const/4 v1, 0x0

    :goto_2
    new-instance v6, LX/0uz8;

    invoke-direct {v6, p4, v2, v5}, LX/0uz8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/16zA;->g:LX/12Qk;

    invoke-static {v6, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {v6, p1, p2, p3}, LX/0uzk;->h0(LX/0uzN;J)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iput-object v6, p0, LX/0v3S;->LLILLIZIL:LX/0uzk;

    invoke-virtual {p0, v6, v5, p5}, LX/0v3S;->LJIILLIIL(LX/0uzk;ZI)V

    iget-object v1, p0, LX/0v3S;->LLILLIZIL:LX/0uzk;

    if-eqz v1, :cond_4

    new-instance v0, LX/0v3a;

    invoke-direct {v0, p0, p5, p1}, LX/0v3a;-><init>(LX/0v3S;ILX/0uzN;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    :goto_4
    invoke-virtual {p0, v2, v3, p5}, LX/0v3S;->LJIILLIIL(LX/0uzk;ZI)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play show anim showState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0v3S;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/String;ZLjava/lang/Long;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    instance-of v0, v4, LX/0v3Y;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v9, v4

    check-cast v9, LX/0v3Y;

    iget v3, v9, LX/0v3Y;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v9, LX/0v3Y;->LLILLJJLI:I

    :goto_0
    iget-object v1, v9, LX/0v3Y;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, LX/0v3Y;->LLILLJJLI:I

    const/4 v10, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v15, :cond_1

    iget-object v3, v9, LX/0v3Y;->LLILIL:LX/01rK;

    iget-object v5, v9, LX/0v3Y;->LL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    goto :goto_1

    :cond_0
    new-instance v9, LX/0v3Y;

    invoke-direct {v9, v2, v4}, LX/0v3Y;-><init>(LX/0v3S;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    iget-object v4, v2, LX/0v3S;->LLIZLLLIL:LX/0v3W;

    if-eqz v4, :cond_3

    const-string v1, "network_request"

    iget v0, v3, LX/01rK;->element:I

    invoke-virtual {v4, v0, v1}, LX/0v3W;->LJFF(ILjava/lang/String;)V

    :cond_3
    :try_start_1
    sget-object v4, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/SeaFeedProductApi;->LIZ:LX/0v3l;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v10}, LX/0q1r;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz p3, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    iput-object v5, v9, LX/0v3Y;->LL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iput-object v3, v9, LX/0v3Y;->LLILIL:LX/01rK;

    iput v15, v9, LX/0v3Y;->LLILLJJLI:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v6

    const-class v4, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/SeaFeedProductApi;

    invoke-interface {v6, v4}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/SeaFeedProductApi;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v17, p4

    move-object/from16 v14, p2

    move-object/from16 v18, v9

    invoke-interface/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/SeaFeedProductApi;->getProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_5
    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    move-object v10, v1

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    :goto_5
    sget-object v0, LX/02yP;->FYP_PRODUCT_CARD:LX/02yP;

    invoke-virtual {v0}, LX/02yP;->getValue()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0v3v;->SEA:LX/0v3v;

    invoke-virtual {v0}, LX/0v3v;->getValue()Ljava/lang/String;

    move-result-object v4

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v1, v0}, LX/0v5q;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;->pinVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    if-eqz v0, :cond_6

    const/4 v15, 0x2

    :cond_6
    iput v15, v3, LX/01rK;->element:I

    :cond_7
    iget-object v2, v2, LX/0v3S;->LLIZLLLIL:LX/0v3W;

    if-eqz v2, :cond_8

    const-string v1, "network_response"

    iget v0, v3, LX/01rK;->element:I

    invoke-virtual {v2, v0, v1}, LX/0v3W;->LJFF(ILjava/lang/String;)V

    :cond_8
    return-object v10
.end method

.method public final LJIILIIL(JJ)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v8, p1

    sub-long v1, v6, v8

    cmp-long v0, v1, v4

    if-gez v0, :cond_0

    new-instance v3, LX/05Hr;

    invoke-direct/range {v3 .. v10}, LX/05Hr;-><init>(JJJLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v10, v10, v3, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, p0, LX/0v3S;->LLILZLL:LX/040R;

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 1

    iget-object v0, p0, LX/0v3S;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final LJIILL()V
    .locals 2

    iget-object v0, p0, LX/0v3S;->LLILLIZIL:LX/0uzk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0uzk;->setCloseClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, LX/0uzk;->setCardClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, LX/0uzk;->setActionClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/0v3S;->LLILLIZIL:LX/0uzk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uzk;->onDestroy()V

    :cond_1
    iput-object v1, p0, LX/0v3S;->LLILLIZIL:LX/0uzk;

    const/4 v0, 0x0

    iput v0, p0, LX/0v3S;->LLJIJIL:I

    iget-object v0, p0, LX/0v3S;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method public final LJIILLIIL(LX/0uzk;ZI)V
    .locals 2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, LY/ACListenerS44S0210000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LY/ACListenerS44S0210000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, LX/0uzk;->setCloseClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS103S0200000_28;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS103S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/0uzk;->setActionClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    new-instance v1, LY/ACListenerS44S0210000_28;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, LY/ACListenerS44S0210000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, LX/0uzk;->setCloseClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS103S0200000_28;

    const/16 v0, 0x15

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS103S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/0uzk;->setCardClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS103S0200000_28;

    const/16 v0, 0x16

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS103S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/0uzk;->setActionClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final destroy()V
    .locals 5

    const-string v0, "EcLiveProductCard destroy"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0v3S;->LLIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "has destroyed, repeat useless operation"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0v3S;->LLIZLLLIL:LX/0v3W;

    if-eqz v2, :cond_1

    const-string v1, "quit"

    iget v0, p0, LX/0v3S;->LLJIJIL:I

    invoke-virtual {v2, v0, v1}, LX/0v3W;->LJFF(ILjava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0v3S;->LLIZ:Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/0v3S;->LLILZ:LX/0v3h;

    iget-object v2, p0, LX/0v3S;->LLJI:LX/02sS;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "destroy"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/0v3S;->LLILZLL:LX/040R;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, p0, LX/0v3S;->LLILZLL:LX/040R;

    iget-object v0, p0, LX/0v3S;->LLILLJJLI:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iput-object v3, p0, LX/0v3S;->LLILLJJLI:Landroid/animation/Animator;

    iget v1, p0, LX/0v3S;->LLILLL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    :cond_4
    iget-object v1, p0, LX/0v3S;->LLIZLLLIL:LX/0v3W;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0v3S;->LLILLIZIL:LX/0uzk;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/0uzk;->d0(Landroid/view/View;)Ljava/util/Map;

    move-result-object v3

    :cond_5
    const-string v0, "leave"

    invoke-virtual {v1, v0, v3}, LX/0v3W;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iput v4, p0, LX/0v3S;->LLILLL:I

    invoke-virtual {p0}, LX/0v3S;->LJIILL()V

    invoke-virtual {p0}, LX/0v3S;->LJIILJJIL()V

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0v3S;->LL:LX/02sS;

    iget-object v0, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, LX/0v3S;->LLIZ:Z

    return v0
.end method
