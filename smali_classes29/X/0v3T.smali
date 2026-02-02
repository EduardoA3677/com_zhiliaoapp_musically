.class public final LX/0v3T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r6r;
.implements LX/02uK;


# static fields
.field public static final LLJJIII:[I


# instance fields
.field public final synthetic LL:LX/02sS;

.field public LLILIL:Landroid/view/ViewGroup;

.field public LLILL:LX/0v3b;

.field public LLILLIZIL:LX/0v3M;

.field public LLILLJJLI:LX/0v3M;

.field public LLILLL:Landroid/animation/Animator;

.field public LLILZ:I

.field public LLILZIL:LX/0v3h;

.field public LLILZLL:Lkotlin/jvm/functions/Function1;
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

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/030t<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJI:LX/040R;

.field public volatile LLJIJIL:Z

.field public LLJILJIL:LX/0v3V;

.field public LLJILJILJ:LX/0uv1;

.field public LLJILLL:Ljava/lang/Boolean;

.field public LLJJ:I

.field public final LLJJI:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0v3T;->LLJJIII:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e8
        0x5dc
        0x7d0
        0x9c4
        0xbb8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0v3T;->LL:LX/02sS;

    const/4 v0, 0x1

    iput v0, p0, LX/0v3T;->LLILZ:I

    const/16 v0, 0x96

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v3T;->LLIZ:LX/05ta;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0v3T;->LLIZLLLIL:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0v3T;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0v3T;->LLJJI:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 6

    iget-object v1, p0, LX/0v3T;->LLJILJILJ:LX/0uv1;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0uv1;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->schema:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/0uv1;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

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

    move-object/from16 v8, p1

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", showAsBig = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    move/from16 v7, p8

    move-object/from16 v6, p0

    if-eqz v7, :cond_0

    iget-object v0, v6, LX/0v3T;->LLILLJJLI:LX/0v3M;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0v3P;->LIZ(LX/0v3M;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v3, v6, LX/0v3T;->LLJJI:LX/02sS;

    new-instance v5, LX/0v3Q;

    const/4 v2, 0x0

    move-object v1, v5

    move-object/from16 v11, p10

    move/from16 v10, p9

    move-wide/from16 v14, p6

    move-object/from16 v9, p5

    move-object/from16 v12, p4

    move-object/from16 v16, p2

    move-object/from16 v13, p11

    move-object/from16 v18, v2

    move/from16 v17, v4

    invoke-direct/range {v5 .. v18}, LX/0v3Q;-><init>(LX/0v3T;ZLcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/Map;Ljava/lang/String;JLandroid/content/Context;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    return-void
.end method

.method public final LIZJ(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0v3T;->LLJILJILJ:LX/0uv1;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0uv1;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v2, LX/0uv1;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->title:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v0
.end method

.method public final LJ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0v3T;->LLJILLL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJFF()V
    .locals 3

    iget v1, p0, LX/0v3T;->LLILZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0v3T;->LLJILJIL:LX/0v3V;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0v3T;->LLILLIZIL:LX/0v3M;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0v3M;->getContentShowParams()Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v0, "enter_room"

    invoke-virtual {v2, v0, v1}, LX/0v3V;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJI(Landroid/content/Context;)V
    .locals 10

    iget-object v0, p0, LX/0v3T;->LLJILJILJ:LX/0uv1;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0uv1;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/0v3T;->LLJILJILJ:LX/0uv1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uv1;->LJ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v0, p0, LX/0v3T;->LLJILJILJ:LX/0uv1;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0uv1;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_1
    iget-object v1, p0, LX/0v3T;->LLJILJILJ:LX/0uv1;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/0uv1;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->cover:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    iget-object v0, v1, LX/0uv1;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->LIZJ()Ljava/lang/String;

    move-result-object v6

    :cond_3
    :goto_2
    iget-object v1, p0, LX/0v3T;->LLJILJILJ:LX/0uv1;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0uv1;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->title:Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    iget-object v0, v1, LX/0uv1;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->title:Ljava/lang/String;

    :cond_5
    :goto_3
    iget-object v0, v1, LX/0uv1;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->componentData:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;->coverComponent:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;->smartImageSetJumpPdpCache:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0v3T;->LLJILJILJ:LX/0uv1;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0uv1;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->componentData:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, v1, LX/0uv1;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->componentData:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v1, LX/0uv1;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->componentData:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;

    if-eqz v0, :cond_b

    :cond_8
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ComponentData;->coverComponent:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/CoverComponent;->smartImageJumpPdpIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_4
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

    :cond_9
    move-object v4, v2

    goto :goto_3

    :cond_a
    move-object v4, v2

    :cond_b
    const/4 v8, 0x0

    goto :goto_4

    :cond_c
    move-object v6, v2

    goto :goto_2

    :cond_d
    move-object v6, v2

    goto :goto_2

    :cond_e
    move-object v5, v2

    goto/16 :goto_1

    :cond_f
    move-object v7, v2

    goto/16 :goto_0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/0v3T;->LLILLIZIL:LX/0v3M;

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/0v0Z;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0v3T;->LLJILJILJ:LX/0uv1;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0uv1;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->source:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/0uv1;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->source:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, v2, LX/0uv1;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->regularAuctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;->source:Ljava/lang/String;

    return-object v1

    :cond_2
    return-object v1
.end method

.method public final LJIIIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0v3T;->LLJILJILJ:LX/0uv1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uv1;->LIZJ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0v3T;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/030t;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/String;ZLjava/lang/Long;LX/02wT;)Ljava/lang/Object;
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
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    move-object/from16 v5, p1

    instance-of v0, v3, LX/0rBp;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/0rBp;

    iget v2, v8, LX/0rBp;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0rBp;->LLILLIZIL:I

    :goto_0
    iget-object v0, v8, LX/0rBp;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, v8, LX/0rBp;->LLILLIZIL:I

    const/4 v10, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v5, v8, LX/0rBp;->LL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    goto :goto_2

    :cond_0
    new-instance v8, LX/0rBp;

    invoke-direct {v8, v4, v3}, LX/0rBp;-><init>(LX/0v3T;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0v3T;->LLJILJIL:LX/0v3V;

    if-eqz v1, :cond_3

    const-string v0, "network_request"

    invoke-virtual {v1, v0}, LX/0v3V;->LJFF(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductApi;->LIZ:LX/0v3m;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v10}, LX/0q1r;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz p3, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iput-object v5, v8, LX/0rBp;->LL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iput v3, v8, LX/0rBp;->LLILLIZIL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x219d8

    invoke-static {v2}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductApi;

    invoke-interface {v3, v2}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductApi;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v15, 0x1

    move-object/from16 v17, p4

    move-object/from16 v14, p2

    move-object/from16 v18, v8

    invoke-interface/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductApi;->getProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    if-ne v0, v7, :cond_6

    return-object v7

    :goto_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    move-object v10, v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, LX/02yP;->FYP_PRODUCT_CARD:LX/02yP;

    invoke-virtual {v0}, LX/02yP;->getValue()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0v3v;->GLOBAL:LX/0v3v;

    invoke-virtual {v0}, LX/0v3v;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0v5q;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0v3T;->LLJILJIL:LX/0v3V;

    if-eqz v1, :cond_7

    const-string v0, "network_response"

    invoke-virtual {v1, v0}, LX/0v3V;->LJFF(Ljava/lang/String;)V

    :cond_7
    return-object v10
.end method

.method public final LJIIL()V
    .locals 2

    iget-object v0, p0, LX/0v3T;->LLILLJJLI:LX/0v3M;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0v3M;->setCloseClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, LX/0v3M;->setCardClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, LX/0v3M;->setActionClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/0v3T;->LLILLJJLI:LX/0v3M;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0v3M;->c0()V

    :cond_1
    iput-object v1, p0, LX/0v3T;->LLILLJJLI:LX/0v3M;

    iget-object v0, p0, LX/0v3T;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v0, p0, LX/0v3T;->LLILLIZIL:LX/0v3M;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0v3M;->setCloseClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, LX/0v3M;->setCardClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/0v3T;->LLILLIZIL:LX/0v3M;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0v3M;->c0()V

    :cond_1
    iput-object v1, p0, LX/0v3T;->LLILLIZIL:LX/0v3M;

    iget-object v0, p0, LX/0v3T;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0v3M;Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LY/ACListenerS44S0210000_28;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/ACListenerS44S0210000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, LX/0v3M;->setCloseClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS103S0200000_28;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS103S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/0v3M;->setCardClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS103S0200000_28;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS103S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/0v3M;->setActionClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "ask client ai"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "preview_stay_time"

    invoke-virtual {v2, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "preview_card_da_info"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "preview_container_da_info"

    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "room_id"

    invoke-virtual {v2, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "product_num"

    invoke-virtual {v2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0v3T;I)V

    iget-object v0, p0, LX/0v3T;->LLIZLLLIL:Ljava/lang/String;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/EcLiveProductCard$runPitayaTask$1;

    invoke-direct {v7, v1, p0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/EcLiveProductCard$runPitayaTask$1;-><init>(Lkotlin/jvm/functions/Function1;LX/0v3T;)V

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v6

    new-instance v5, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    invoke-direct {v5, v2}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "gecc_live_preview_card"

    new-instance v3, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    invoke-interface {v6, v4, v5, v3, v7}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    return-void
.end method

.method public final destroy()V
    .locals 5

    const-string v0, "EcLiveProductCard destroy"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0v3T;->LLJIJIL:Z

    if-eqz v0, :cond_0

    const-string v0, "has destroyed, repeat useless operation"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0v3T;->LLJILJIL:LX/0v3V;

    if-eqz v1, :cond_1

    const-string v0, "quit"

    invoke-virtual {v1, v0}, LX/0v3V;->LJFF(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0v3T;->LLJIJIL:Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/0v3T;->LLILZIL:LX/0v3h;

    iget-object v2, p0, LX/0v3T;->LLJJI:LX/02sS;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "destroy"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, LX/0v3T;->LJIIJ()V

    :try_start_0
    iget-object v0, p0, LX/0v3T;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, p0, LX/0v3T;->LLJI:LX/040R;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, p0, LX/0v3T;->LLJI:LX/040R;

    const/4 v0, 0x0

    iput v0, p0, LX/0v3T;->LLJJ:I

    iget-object v0, p0, LX/0v3T;->LLILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iput-object v3, p0, LX/0v3T;->LLILLL:Landroid/animation/Animator;

    iget v1, p0, LX/0v3T;->LLILZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    :cond_5
    iget-object v1, p0, LX/0v3T;->LLJILJIL:LX/0v3V;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0v3T;->LLILLIZIL:LX/0v3M;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0v3M;->getContentShowParams()Ljava/util/Map;

    move-result-object v3

    :cond_6
    const-string v0, "leave"

    invoke-virtual {v1, v0, v3}, LX/0v3V;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    iput v4, p0, LX/0v3T;->LLILZ:I

    invoke-virtual {p0}, LX/0v3T;->LJIILIIL()V

    invoke-virtual {p0}, LX/0v3T;->LJIIL()V

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0v3T;->LL:LX/02sS;

    iget-object v0, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, LX/0v3T;->LLJIJIL:Z

    return v0
.end method
