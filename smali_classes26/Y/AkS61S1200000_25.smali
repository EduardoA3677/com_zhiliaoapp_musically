.class public LY/AkS61S1200000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AkS61S1200000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS61S1200000_25;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS61S1200000_25;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/AkS61S1200000_25;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS61S1200000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewItems:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/AkS61S1200000_25;->l1:Ljava/lang/Object;

    check-cast v3, LX/0qUX;

    iget-object v6, p0, LY/AkS61S1200000_25;->s0:Ljava/lang/String;

    iget-object v7, p0, LY/AkS61S1200000_25;->l2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v8, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewABTest:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    iget-object v9, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->platformLinkInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;

    sget-object v1, LX/0onW;->Companion:LX/0onY;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->translation:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTranslation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTranslation;->translationType:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0onY;->LIZ(Ljava/lang/Integer;)LX/0onW;

    move-result-object p0

    invoke-virtual/range {v3 .. v10}, LX/0qUX;->LJJIJL(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;LX/0onW;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v3, Lkotlin/Pair;

    new-instance v2, LX/0jdZ;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->hasMore:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->nextCursor:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-direct {v2, v1, v0}, LX/0jdZ;-><init>(ZI)V

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    goto :goto_2
.end method

.method public static final apply$1(LY/AkS61S1200000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListShopReviewData;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListShopReviewData;->reviewItems:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AkS61S1200000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0qUX;

    iget-object v5, p0, LY/AkS61S1200000_25;->s0:Ljava/lang/String;

    iget-object v6, p0, LY/AkS61S1200000_25;->l2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->reviewItemStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v3, :cond_0

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListShopReviewData;->reviewABTest:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    const/4 v8, 0x0

    move-object p0, v8

    invoke-virtual/range {v2 .. v9}, LX/0qUX;->LJJIJL(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;LX/0onW;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lkotlin/Pair;

    new-instance v2, LX/0jdZ;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListShopReviewData;->hasMore:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListShopReviewData;->nextCursor:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-direct {v2, v1, v0}, LX/0jdZ;-><init>(ZI)V

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static final apply$2(LY/AkS61S1200000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0pa5;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, LX/0pa5;

    invoke-virtual {v2}, LX/0pa5;->getErrType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/0pa5;->getErrType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LY/AkS61S1200000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0pa6;

    iget-object v1, v0, LX/0pa6;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/AkS61S1200000_25;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iget-object v0, p0, LY/AkS61S1200000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0pa6;

    iget-object v2, v0, LX/0pa6;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LY/AkS61S1200000_25;->s0:Ljava/lang/String;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->INSTANCE:Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;

    iget-object v0, p0, LY/AkS61S1200000_25;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->shouldRetryWhenSplitFailed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AkS61S1200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AkS61S1200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS61S1200000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS61S1200000_25;

    invoke-static {v0, p1}, LY/AkS61S1200000_25;->apply$2(LY/AkS61S1200000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS61S1200000_25;

    invoke-static {v0, p1}, LY/AkS61S1200000_25;->apply$1(LY/AkS61S1200000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS61S1200000_25;

    invoke-static {v0, p1}, LY/AkS61S1200000_25;->apply$0(LY/AkS61S1200000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
