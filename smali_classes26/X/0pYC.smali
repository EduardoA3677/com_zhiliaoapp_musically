.class public final LX/0pYC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0pYC;

.field public static final LIZIZ:LX/05cL;

.field public static final LIZJ:LX/0pY8;

.field public static final LIZLLL:LX/0pYc;

.field public static final LJ:LX/0pYE;

.field public static LJFF:LX/02sS;

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0pYC;

    invoke-direct {v0}, LX/0pYC;-><init>()V

    sput-object v0, LX/0pYC;->LIZ:LX/0pYC;

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxa;->LL()LX/05cL;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0pYC;->LIZIZ:LX/05cL;

    new-instance v0, LX/0pY8;

    invoke-direct {v0}, LX/0pY8;-><init>()V

    sput-object v0, LX/0pYC;->LIZJ:LX/0pY8;

    new-instance v0, LX/0pYc;

    invoke-direct {v0}, LX/0pYc;-><init>()V

    sput-object v0, LX/0pYC;->LIZLLL:LX/0pYc;

    new-instance v0, LX/0pYE;

    invoke-direct {v0}, LX/0pYE;-><init>()V

    sput-object v0, LX/0pYC;->LJ:LX/0pYE;

    const/16 v0, 0xdd6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0pYC;->LJI:LX/05ta;

    const/16 v0, 0x16f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0pYC;->LJII:LX/05ta;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;ZZ)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    sget-object v0, LX/0pYC;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    const-string v2, "author_id"

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->authorId:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const-string v5, "room_id"

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->roomId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    const-string v2, "0"

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v1

    const-string v2, "is_living"

    if-nez p1, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v7

    goto :goto_5

    :cond_3
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "live_status"

    if-eqz p1, :cond_5

    const-string v0, "before_live"

    :goto_3
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v2, "selected_tab"

    if-eqz p2, :cond_4

    const-string v0, "template"

    :goto_4
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v4, v3}, LX/03qh;->LIZ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_4
    const-string v0, "image"

    goto :goto_4

    :cond_5
    const-string v0, "during_live"

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_6
    if-nez v7, :cond_6

    const-string v7, ""

    :cond_6
    return-object v7

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;Ljava/lang/String;ILX/0pYg;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0pYC;->LJIIIZ()LX/02uK;

    move-result-object v1

    move-object v7, p3

    if-eqz v1, :cond_0

    new-instance v2, LX/0pYJ;

    const/4 v8, 0x0

    move-object v6, p4

    move v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LX/0pYJ;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;Ljava/lang/String;ILjava/lang/String;LX/0pYg;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    const-string v0, "cancel effect fail getscope fail"

    invoke-interface {v7, v0}, LX/0pYg;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;Ljava/lang/String;ILX/0pYg;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/0pYC;->LJIIIZ()LX/02uK;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/0pYB;

    const/4 v9, 0x0

    move-object v7, p5

    move-object v8, p4

    move v4, p3

    move-object v5, p2

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, LX/0pYB;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;LX/0pYg;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static LJIIIZ()LX/02uK;
    .locals 1

    sget-object v0, LX/0pYC;->LJFF:LX/02sS;

    if-nez v0, :cond_0

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0pYC;->LJFF:LX/02sS;

    :cond_0
    sget-object v0, LX/0pYC;->LJFF:LX/02sS;

    return-object v0
.end method

.method public static LJIIJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0pYg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/0pYC;->LJIIIZ()LX/02uK;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/0pY1;

    const/4 v11, 0x0

    move-object/from16 v10, p7

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    move-object/from16 v9, p4

    move-object v8, p3

    move v3, p2

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v11}, LX/0pY1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pYg;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static LJIIJJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/BillboardInfo;Ljava/lang/String;)V
    .locals 12

    new-instance v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    const-string v8, "old_msg"

    const/4 v4, 0x0

    const/16 v9, 0x24

    move-object/from16 v7, p4

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, p3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/BillboardInfo;->billboardIds:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/BillboardInfo;->billboardIds:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v1, ""

    if-nez v8, :cond_0

    move-object v8, v1

    :cond_0
    const-string v0, "billboard_get"

    invoke-static {v0, v1, v8, v5, v7}, LX/0pYC;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v2, Lcom/bytedance/android/livesdk/model/message/BillboardInfo;->billboardType:I

    new-instance v10, LX/0pXJ;

    invoke-direct {v10, v8, v5, v7}, LX/0pXJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, v3

    invoke-static/range {v6 .. v11}, LX/0pYC;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;Ljava/lang/String;ILX/0pYg;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/BillboardInfo;->billboardType:I

    new-instance v0, LX/0pXI;

    invoke-direct {v0, v5, v7}, LX/0pXI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v1, v0, v4}, LX/0pYC;->LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;Ljava/lang/String;ILX/0pYg;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v2, "old_msg"

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v10, 0x110

    move-object v3, p4

    move-object v5, p3

    move-object v6, p2

    move-object v1, p1

    move-object v0, p0

    move v9, v8

    invoke-static/range {v0 .. v10}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static LJIILIIL(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/0pYC;->LJIIIZ()LX/02uK;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0pY3;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0pY3;-><init>(Ljava/lang/String;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v2, "prelive_request"

    const-string v3, "guide"

    const/4 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v10, 0x3b0

    move-object v1, p1

    move-object v0, p0

    move-object v5, v4

    move v8, v7

    move v9, v7

    invoke-static/range {v0 .. v10}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static LJIILL(LX/02uK;Ljava/lang/String;ILjava/util/List;Z)V
    .locals 7

    new-instance v1, LX/0pY2;

    const/4 v6, 0x0

    move v5, p4

    move-object v3, p3

    move v4, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0pY2;-><init>(Ljava/lang/String;Ljava/util/List;IZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJIILLIIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;ILjava/lang/String;)V
    .locals 10

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->authorId:Ljava/lang/String;

    const-string v0, "apply_effect"

    const/4 v1, 0x0

    const-string v2, "prelive_request"

    const-string v3, "guide"

    const/4 v8, 0x0

    const/16 p0, 0x312

    move-object v6, p2

    move v7, p1

    move-object v4, v1

    move v9, v8

    invoke-static/range {v0 .. v10}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "billboard_on_screen"

    const-string v5, "prelive_request"

    const-string v6, "guide"

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x310

    move-object v4, p1

    move-object v8, p0

    move v12, v11

    invoke-static/range {v3 .. v13}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    const/4 v10, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "billboard_show_fail"

    const-string v5, "prelive_request"

    const-string v6, "guide"

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x310

    move-object v4, p1

    move-object v8, p0

    move v12, v11

    invoke-static/range {v3 .. v13}, LX/0pYn;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    const/4 v10, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;LX/0pYg;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;",
            "LX/0pYg;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0pYS;

    if-eqz v0, :cond_9

    move-object v7, p3

    check-cast v7, LX/0pYS;

    iget v2, v7, LX/0pYS;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v7, LX/0pYS;->LLILLJJLI:I

    :goto_0
    iget-object v6, v7, LX/0pYS;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v3, v7, LX/0pYS;->LLILLJJLI:I

    const/4 v4, 0x0

    const-string v2, "old_msg"

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_4

    if-ne v3, v1, :cond_a

    iget-object p2, v7, LX/0pYS;->LLILIL:LX/0pYg;

    iget-object p1, v7, LX/0pYS;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, LX/0pYg;->onSuccess()V

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->source:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->authorId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0pYC;->LJIILIIL(Ljava/lang/String;Z)V

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-eqz v1, :cond_1

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->authorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->roomId:Ljava/lang/String;

    invoke-static {}, LX/0pYC;->LJIIIZ()LX/02uK;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0pY5;

    invoke-direct {v1, v3, v0, v4}, LX/0pY5;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_2

    :cond_3
    const-string v0, "cancel banner failed"

    invoke-interface {p2, v0}, LX/0pYg;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p2, v7, LX/0pYS;->LLILIL:LX/0pYg;

    iget-object p1, v7, LX/0pYS;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    goto :goto_3

    :cond_5
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput-object p1, v7, LX/0pYS;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iput-object p2, v7, LX/0pYS;->LLILIL:LX/0pYg;

    iput v0, v7, LX/0pYS;->LLILLJJLI:I

    invoke-static {v7}, LX/0pTM;->LIZ(LX/0PAw;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    goto :goto_5

    :goto_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v6, v4

    :goto_4
    if-nez v6, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->source:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->authorId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0pYC;->LJIILIIL(Ljava/lang/String;Z)V

    :cond_7
    const-string v0, "banner:get live effect fail"

    invoke-interface {p2, v0}, LX/0pYg;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    sget-object v0, LX/0pYC;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pSf;

    iput-object p1, v7, LX/0pYS;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iput-object p2, v7, LX/0pYS;->LLILIL:LX/0pYg;

    iput v1, v7, LX/0pYS;->LLILLJJLI:I

    invoke-virtual {v0, v6, v7}, LX/0pSf;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_9
    new-instance v7, LX/0pYS;

    invoke-direct {v7, p0, p3}, LX/0pYS;-><init>(LX/0pYC;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    return-object v5

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;LX/0pYT;Lkotlin/jvm/internal/AwS21S1201000_25;LX/02wT;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LX/0pYM;

    if-eqz v0, :cond_a

    move-object v7, p4

    check-cast v7, LX/0pYM;

    iget v2, v7, LX/0pYM;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v7, LX/0pYM;->LLILZIL:I

    :goto_0
    iget-object v1, v7, LX/0pYM;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/0pYM;->LLILZIL:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-ne v0, v6, :cond_d

    iget-object p3, v7, LX/0pYM;->LLILIL:LX/03ig;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p2, v7, LX/0pYM;->LL:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p3, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "cancel effect failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v2, v7, LX/0pYM;->LLILLJJLI:LX/01ej;

    iget-object v3, v7, LX/0pYM;->LLILLIZIL:LX/05cL;

    iget-object p3, v7, LX/0pYM;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object p2, v7, LX/0pYM;->LLILIL:LX/03ig;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object p1, v7, LX/0pYM;->LL:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0pYC;->LIZIZ:LX/05cL;

    if-nez v3, :cond_5

    if-eqz p3, :cond_4

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "ecEffectHelper is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lkotlin/jvm/internal/AwS21S1201000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x9e

    invoke-direct {v1, p3, v2, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lkotlin/jvm/internal/AwS21S1201000_25;LX/01ej;I)V

    iput-object p1, v7, LX/0pYM;->LL:Ljava/lang/Object;

    iput-object p2, v7, LX/0pYM;->LLILIL:LX/03ig;

    iput-object p3, v7, LX/0pYM;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object v3, v7, LX/0pYM;->LLILLIZIL:LX/05cL;

    iput-object v2, v7, LX/0pYM;->LLILLJJLI:LX/01ej;

    iput v5, v7, LX/0pYM;->LLILZIL:I

    invoke-static {v7, v1}, LX/0pTM;->LIZIZ(LX/0PAw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    goto :goto_3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v1, v4

    :goto_2
    iget-boolean v0, v2, LX/01ej;->element:Z

    if-eqz v0, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    if-nez v1, :cond_9

    if-eqz p3, :cond_8

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "greenLiveMultiEffect is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    sget-object v0, LX/0pYC;->LJ:LX/0pYE;

    iput-object p2, v7, LX/0pYM;->LL:Ljava/lang/Object;

    iput-object p3, v7, LX/0pYM;->LLILIL:LX/03ig;

    iput-object v4, v7, LX/0pYM;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object v4, v7, LX/0pYM;->LLILLIZIL:LX/05cL;

    iput-object v4, v7, LX/0pYM;->LLILLJJLI:LX/01ej;

    iput v6, v7, LX/0pYM;->LLILZIL:I

    invoke-virtual {v0, v3, v1, p1, v7}, LX/0pYE;->LIZ(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_a
    new-instance v7, LX/0pYM;

    invoke-direct {v7, p0, p4}, LX/0pYM;-><init>(LX/0pYC;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    return-object v8

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;Ljava/lang/String;LX/0pYg;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;",
            "Ljava/lang/String;",
            "LX/0pYg;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p5

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    move-object v7, p1

    move-object/from16 v12, p4

    instance-of v0, v4, LX/0pYQ;

    if-eqz v0, :cond_7

    move-object v13, v4

    check-cast v13, LX/0pYQ;

    iget v3, v13, LX/0pYQ;->LLILZ:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_7

    sub-int/2addr v3, v2

    iput v3, v13, LX/0pYQ;->LLILZ:I

    :goto_0
    iget-object v8, v13, LX/0pYQ;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v13, LX/0pYQ;->LLILZ:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v5, :cond_8

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v12, v13, LX/0pYQ;->LLILLIZIL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v1, v13, LX/0pYQ;->LLILL:LX/0pYg;

    iget-object v9, v13, LX/0pYQ;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v13, LX/0pYQ;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v6, 0x5

    const-string v0, ""

    invoke-static {v7, v6, v0}, LX/0pYC;->LJIILLIIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;ILjava/lang/String;)V

    :try_start_0
    iput-object v7, v13, LX/0pYQ;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iput-object v9, v13, LX/0pYQ;->LLILIL:Ljava/lang/Object;

    iput-object v1, v13, LX/0pYQ;->LLILL:LX/0pYg;

    iput-object v12, v13, LX/0pYQ;->LLILLIZIL:Ljava/lang/Object;

    iput v3, v13, LX/0pYQ;->LLILZ:I

    invoke-static {v13}, LX/0pTM;->LIZ(LX/0PAw;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    goto :goto_3

    :goto_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v8, v2

    :goto_2
    if-nez v8, :cond_5

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->source:Ljava/lang/String;

    const-string v0, "old_msg"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->authorId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0pYC;->LJIILIIL(Ljava/lang/String;Z)V

    :cond_4
    const-string v0, "banner: live effect is null"

    invoke-interface {v1, v0}, LX/0pYg;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    sget-object v0, LX/0pYC;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pSf;

    new-instance v10, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x61

    invoke-direct {v10, v7, v1, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;LX/0pYg;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x9d

    invoke-direct {v11, v7, v1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;LX/0pYg;I)V

    if-nez v12, :cond_6

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->scene:Ljava/lang/String;

    const-string v0, "guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v0, v3}, LX/0pYC;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;ZZ)Ljava/lang/String;

    move-result-object v12

    :cond_6
    iput-object v2, v13, LX/0pYQ;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iput-object v2, v13, LX/0pYQ;->LLILIL:Ljava/lang/Object;

    iput-object v2, v13, LX/0pYQ;->LLILL:LX/0pYg;

    iput-object v2, v13, LX/0pYQ;->LLILLIZIL:Ljava/lang/Object;

    iput v5, v13, LX/0pYQ;->LLILZ:I

    invoke-virtual/range {v6 .. v13}, LX/0pSf;->LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Lkotlin/jvm/internal/AwS383S0200000_25;Lkotlin/jvm/internal/AwS349S0200000_25;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_7
    new-instance v13, LX/0pYQ;

    invoke-direct {v13, p0, v4}, LX/0pYQ;-><init>(LX/0pYC;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    return-object v4

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/ImageItem;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p8

    move-object/from16 v3, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p2

    move/from16 v10, p5

    move-object/from16 v11, p1

    move-object/from16 v4, p6

    move-object/from16 v9, p7

    instance-of v0, v5, LX/0pYL;

    if-eqz v0, :cond_16

    move-object v8, v5

    check-cast v8, LX/0pYL;

    iget v2, v8, LX/0pYL;->LLJ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_16

    sub-int/2addr v2, v1

    iput v2, v8, LX/0pYL;->LLJ:I

    :goto_0
    iget-object v2, v8, LX/0pYL;->LLIZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v5, v8, LX/0pYL;->LLJ:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    if-eq v5, v6, :cond_8

    if-eq v5, v0, :cond_f

    if-ne v5, v1, :cond_17

    iget-object v9, v8, LX/0pYL;->LLILL:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v4, v8, LX/0pYL;->LLILIL:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v11, v8, LX/0pYL;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v13, 0x1

    const/4 v12, 0x2

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v9, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "set effect failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/0pYC;->LIZLLL:LX/0pYc;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->authorId:Ljava/lang/String;

    invoke-static {v0}, LX/0pYV;->LJLJLLL(Ljava/lang/String;)LX/0pYK;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v0, LX/0pYF;->LIZ:Ljava/util/Map;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->authorId:Ljava/lang/String;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->daInfo:Ljava/util/Map;

    const/4 v0, 0x3

    new-array v9, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_org_template"

    const-string v7, "0"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v15

    iget-boolean v0, v5, LX/0pYK;->LIZJ:Z

    const-string v3, "1"

    if-eqz v0, :cond_7

    move-object v2, v3

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_live_take_default"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v6

    iget-object v0, v5, LX/0pYK;->LJII:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/BillboardTrackParams;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/BillboardTrackParams;->isAutoDisplay:Z

    if-eqz v0, :cond_4

    move-object v7, v3

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_auto_display"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v12

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    if-eqz v8, :cond_5

    invoke-interface {v3, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iget-object v9, v5, LX/0pYK;->LJFF:Ljava/lang/String;

    if-nez v9, :cond_6

    const-string v9, ""

    :cond_6
    const-string v10, "during_live"

    const-string v12, "photo"

    iget-object v2, v5, LX/0pYK;->LIZLLL:Ljava/lang/String;

    iget-object v1, v5, LX/0pYK;->LJ:Ljava/lang/String;

    iget-object v0, v5, LX/0pYK;->LIZ:Ljava/lang/String;

    move-object v11, v4

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v17}, LX/0pYF;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_7
    move-object v2, v7

    goto :goto_2

    :cond_8
    iget-boolean v10, v8, LX/0pYL;->LLILZLL:Z

    iget-object v5, v8, LX/0pYL;->LLILZ:LX/05cL;

    iget-object v9, v8, LX/0pYL;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v4, v8, LX/0pYL;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v14, v8, LX/0pYL;->LLILLIZIL:Ljava/lang/Object;

    iget-object v3, v8, LX/0pYL;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v13, v8, LX/0pYL;->LLILIL:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/ImageItem;

    iget-object v11, v8, LX/0pYL;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    goto :goto_3

    :cond_9
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v5, LX/0pYC;->LIZIZ:LX/05cL;

    if-nez v5, :cond_b

    if-eqz v9, :cond_a

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "ecEffectHelper is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    :try_start_0
    iput-object v11, v8, LX/0pYL;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iput-object v13, v8, LX/0pYL;->LLILIL:Ljava/lang/Object;

    iput-object v3, v8, LX/0pYL;->LLILL:Ljava/lang/Object;

    iput-object v14, v8, LX/0pYL;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v8, LX/0pYL;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object v9, v8, LX/0pYL;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object v5, v8, LX/0pYL;->LLILZ:LX/05cL;

    iput-boolean v10, v8, LX/0pYL;->LLILZLL:Z

    iput v6, v8, LX/0pYL;->LLJ:I

    invoke-static {v8, v9}, LX/0pTM;->LIZIZ(LX/0PAw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_c

    goto/16 :goto_8

    :goto_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-object v1, v2

    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v1, v12

    :goto_4
    if-nez v1, :cond_e

    if-eqz v9, :cond_d

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "greenLiveMultiEffect is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_e
    if-eqz v13, :cond_11

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/ImageItem;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_11

    iput-object v11, v8, LX/0pYL;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iput-object v13, v8, LX/0pYL;->LLILIL:Ljava/lang/Object;

    iput-object v3, v8, LX/0pYL;->LLILL:Ljava/lang/Object;

    iput-object v14, v8, LX/0pYL;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v8, LX/0pYL;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object v9, v8, LX/0pYL;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object v5, v8, LX/0pYL;->LLILZ:LX/05cL;

    iput-object v1, v8, LX/0pYL;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-boolean v10, v8, LX/0pYL;->LLILZLL:Z

    iput v0, v8, LX/0pYL;->LLJ:I

    const/4 v0, 0x4

    invoke-static {v0, v2, v8}, LX/0pSd;->LIZ(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_10

    return-object v7

    :cond_f
    iget-boolean v10, v8, LX/0pYL;->LLILZLL:Z

    iget-object v1, v8, LX/0pYL;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v5, v8, LX/0pYL;->LLILZ:LX/05cL;

    iget-object v9, v8, LX/0pYL;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v4, v8, LX/0pYL;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v3, v8, LX/0pYL;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v13, v8, LX/0pYL;->LLILIL:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/ImageItem;

    iget-object v11, v8, LX/0pYL;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_11
    move-object v2, v12

    :goto_5
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_14

    if-eqz v9, :cond_12

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "save image file failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_13
    const/4 v0, 0x1

    goto :goto_6

    :cond_14
    sget-object v16, LX/0pYC;->LJ:LX/0pYE;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    if-eqz v13, :cond_15

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/ImageItem;->imageId:Ljava/lang/String;

    :goto_7
    const-string v22, ""

    const-string v23, "image_pc_display"

    iput-object v11, v8, LX/0pYL;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iput-object v4, v8, LX/0pYL;->LLILIL:Ljava/lang/Object;

    iput-object v9, v8, LX/0pYL;->LLILL:Ljava/lang/Object;

    iput-object v12, v8, LX/0pYL;->LLILLIZIL:Ljava/lang/Object;

    iput-object v12, v8, LX/0pYL;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object v12, v8, LX/0pYL;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object v12, v8, LX/0pYL;->LLILZ:LX/05cL;

    iput-object v12, v8, LX/0pYL;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v12, 0x3

    iput v12, v8, LX/0pYL;->LLJ:I

    const/4 v13, 0x1

    const/4 v12, 0x2

    move/from16 v24, v6

    move/from16 v25, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v27}, LX/0pYE;->LIZJ(LX/05cL;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_15
    move-object v0, v12

    goto :goto_7

    :cond_16
    new-instance v8, LX/0pYL;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v5}, LX/0pYL;-><init>(LX/0pYC;LX/02wT;)V

    goto/16 :goto_0

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    return-object v7

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LJII(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p2

    move-object/from16 v3, p6

    move-object/from16 v15, p4

    instance-of v0, v3, LX/0pYO;

    move-object/from16 v14, p0

    if-eqz v0, :cond_9

    move-object v9, v3

    check-cast v9, LX/0pYO;

    iget v2, v9, LX/0pYO;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v9, LX/0pYO;->LLILZIL:I

    :goto_0
    iget-object v0, v9, LX/0pYO;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v3, v9, LX/0pYO;->LLILZIL:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    if-ne v3, v10, :cond_a

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v6, v9, LX/0pYO;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v9, LX/0pYO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    iget-object v15, v9, LX/0pYO;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iget-object v5, v9, LX/0pYO;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    const-string v0, "there are more than 1 effect billboards"

    move-object/from16 v1, p3

    invoke-static {v1, v0, v5}, LX/0pYC;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v1, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    if-nez v3, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardId:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x4

    invoke-static {v15, v0, v6}, LX/0pYC;->LJIILLIIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;ILjava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0pYC;->LIZJ:LX/0pY8;

    iget-object v0, v0, LX/0pY8;->LLILIL:LX/0pY9;

    iget-object v13, v15, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;->authorId:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iput-object v5, v9, LX/0pYO;->LL:Ljava/lang/Object;

    iput-object v15, v9, LX/0pYO;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    move-object/from16 v4, p5

    iput-object v4, v9, LX/0pYO;->LLILL:Ljava/lang/Object;

    iput-object v3, v9, LX/0pYO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    iput-object v6, v9, LX/0pYO;->LLILLJJLI:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v9, LX/0pYO;->LLILZIL:I

    iget-object v0, v0, LX/0pY9;->LL:LX/0pY8;

    iget-object v11, v0, LX/0pY8;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/repo/EffectBillboardNetApi;

    new-instance v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/GetByIdRequestBody;

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v13, v12, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/GetByIdRequestBody;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-interface {v11, v4, v9}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/repo/EffectBillboardNetApi;->getBillboardById(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/GetByIdRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto :goto_4

    :goto_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/0Zgf;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/BillboardListData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/BillboardListData;->imageList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/ImageItem;

    :goto_3
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->schema:Ljava/lang/String;

    if-nez v3, :cond_7

    invoke-static {v15, v2, v1}, LX/0pYC;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;ZZ)Ljava/lang/String;

    move-result-object v3

    :cond_7
    new-instance v2, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x62

    invoke-direct {v2, v5, v15, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x9f

    invoke-direct {v1, v5, v15, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;I)V

    iput-object v7, v9, LX/0pYO;->LL:Ljava/lang/Object;

    iput-object v7, v9, LX/0pYO;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    iput-object v7, v9, LX/0pYO;->LLILL:Ljava/lang/Object;

    iput-object v7, v9, LX/0pYO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    iput-object v7, v9, LX/0pYO;->LLILLJJLI:Ljava/lang/Object;

    iput v10, v9, LX/0pYO;->LLILZIL:I

    const/16 v19, 0x1

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v22}, LX/0pYC;->LJI(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/ImageItem;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_8
    move-object v4, v7

    goto :goto_3

    :cond_9
    new-instance v9, LX/0pYO;

    invoke-direct {v9, v14, v3}, LX/0pYO;-><init>(LX/0pYC;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    return-object v8
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;ILcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/BillboardListData;LX/0pYA;LX/0pYU;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p7

    move-object/from16 v8, p6

    instance-of v0, v3, LX/0pYR;

    if-eqz v0, :cond_4

    move-object v13, v3

    check-cast v13, LX/0pYR;

    iget v2, v13, LX/0pYR;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v13, LX/0pYR;->LLILLIZIL:I

    :goto_0
    iget-object v1, v13, LX/0pYR;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v13, LX/0pYR;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v12, p5

    move-object/from16 v4, p3

    if-eqz v4, :cond_3

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/BillboardListData;->imageList:Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/ImageItem;

    if-eqz v7, :cond_3

    sget-object v5, LX/0pYC;->LIZ:LX/0pYC;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/BillboardListData;->latestBillboardId:Ljava/lang/String;

    move-object v6, p1

    if-nez v8, :cond_2

    invoke-static {v6, v0, v0}, LX/0pYC;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;ZZ)Ljava/lang/String;

    move-result-object v8

    :cond_2
    iput-object v12, v13, LX/0pYR;->LL:Lkotlin/jvm/functions/Function1;

    iput v2, v13, LX/0pYR;->LLILLIZIL:I

    const/4 v10, 0x0

    move-object/from16 v11, p4

    invoke-virtual/range {v5 .. v13}, LX/0pYC;->LJI(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/ImageItem;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    if-eqz v12, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "get billboard image data null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, LX/0pYU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v13, LX/0pYR;

    invoke-direct {v13, p0, v3}, LX/0pYR;-><init>(LX/0pYC;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
