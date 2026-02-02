.class public final LX/0upQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0upQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0upQ;

    invoke-direct {v0}, LX/0upQ;-><init>()V

    sput-object v0, LX/0upQ;->LIZ:LX/0upQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0upc;

    if-eqz v0, :cond_0

    move-object v10, p4

    check-cast v10, LX/0upc;

    iget v2, v10, LX/0upc;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0upc;->LLILL:I

    :goto_0
    iget-object v1, v10, LX/0upc;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v10, LX/0upc;->LLILL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v10, LX/0upc;

    invoke-direct {v10, p0, p4}, LX/0upc;-><init>(LX/0upQ;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/ShopBagApi;->LIZ:LX/037E;

    iput v3, v10, LX/0upc;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/037E;->LIZIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/ShopBagApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/ShopBagApi;

    invoke-static {v4}, LX/0q1r;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/ShopBagApi;->getLiveBagCategoryTab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/0Zgf;

    iget-object v0, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, LX/0und;

    invoke-direct {v0}, LX/0und;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_5

    :goto_4
    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;

    if-nez v0, :cond_7

    move-object v1, v4

    :cond_7
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;

    return-object v1
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_8
    return-object v4
.end method

.method public final LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0upd;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0upd;

    iget v2, v4, LX/0upd;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0upd;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0upd;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0upd;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0upd;

    invoke-direct {v4, p0, p2}, LX/0upd;-><init>(LX/0upQ;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/ShopBagApi;->LIZ:LX/037E;

    iput v1, v4, LX/0upd;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/037E;->LIZIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/ShopBagApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/ShopBagApi;

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/ShopBagApi;->getCreatorShopInfo(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/0Zgf;

    iget-object v0, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    const-string v0, ""

    :cond_5
    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0um1;LX/02wT;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p5

    move-object/from16 v6, p4

    instance-of v0, v3, LX/0upb;

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/0upb;

    iget v2, v13, LX/0upb;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/0upb;->LLILLIZIL:I

    :goto_0
    iget-object v5, v13, LX/0upb;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v13, LX/0upb;->LLILLIZIL:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v6, v13, LX/0upb;->LL:LX/0um1;

    goto :goto_1

    :cond_0
    new-instance v13, LX/0upb;

    invoke-direct {v13, p0, v3}, LX/0upb;-><init>(LX/0upQ;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/ShopBagApi;->LIZ:LX/037E;

    const/4 v12, 0x0

    iput-object v6, v13, LX/0upb;->LL:LX/0um1;

    iput v2, v13, LX/0upb;->LLILLIZIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/037E;->LIZIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/ShopBagApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/ShopBagApi;

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/ShopBagApi;->getBagFrameworkAssemble(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/0Zgf;

    new-instance v4, LX/0upq;

    new-instance v1, LX/0upj;

    invoke-direct {v1}, LX/0upj;-><init>()V

    sget-object v0, LX/0upV;->LIZIZ:LX/0upV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0upV;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0upf;->LIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0upq;-><init>(LX/0upj;Ljava/util/Map;)V

    iget-object v3, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/0uoi;

    const/4 v8, 0x0

    const/16 v14, 0xfe

    move v9, v8

    move-object v10, v7

    move v11, v8

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v14}, LX/0uoi;-><init>(LX/0um1;LX/0uoj;IILcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;ZLjava/lang/String;LX/0urL;I)V

    invoke-virtual {v4, v0, v5, v2}, LX/0upq;->LIZ(Lorg/json/JSONObject;LX/0uoh;Z)LX/0une;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v3, LX/0une;

    new-instance v2, LX/0upO;

    const-string v1, "empty data"

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, LX/0upO;-><init>(ILjava/lang/String;)V

    invoke-direct {v3, v7, v2}, LX/0une;-><init>(LX/0up4;LX/0upO;)V

    return-object v3

    :cond_5
    new-instance v2, LX/0upO;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0upO;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, LX/0vto;->LIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0upO;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0une;

    invoke-direct {v0, v7, v2}, LX/0une;-><init>(LX/0up4;LX/0upO;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v1, LX/0une;

    new-instance v0, LX/0upO;

    invoke-direct {v0, v2}, LX/0upO;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v7, v0}, LX/0une;-><init>(LX/0up4;LX/0upO;)V

    return-object v1
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;LX/0um1;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;",
            "LX/0um1;",
            "LX/02wT<",
            "-",
            "LX/0une;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v8, p2

    instance-of v0, v3, LX/0upa;

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/0upa;

    iget v2, v7, LX/0upa;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0upa;->LLILLJJLI:I

    :goto_0
    iget-object v4, v7, LX/0upa;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v7, LX/0upa;->LLILLJJLI:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    iget-wide v0, v7, LX/0upa;->LLILIL:J

    iget-object v8, v7, LX/0upa;->LL:LX/0um1;

    goto :goto_1

    :cond_0
    new-instance v7, LX/0upa;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, LX/0upa;-><init>(LX/0upQ;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/ShopBagApi;->LIZ:LX/037E;

    iput-object v8, v7, LX/0upa;->LL:LX/0um1;

    iput-wide v0, v7, LX/0upa;->LLILIL:J

    iput v6, v7, LX/0upa;->LLILLJJLI:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/037E;->LIZIZ:LX/03Sa;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/ShopBagApi;

    invoke-interface {v3, v2}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/ShopBagApi;

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v7}, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/ShopBagApi;->getLiveBagDiffV3(Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/0Zgf;

    new-instance v5, LX/0upq;

    new-instance v3, LX/0upj;

    invoke-direct {v3}, LX/0upj;-><init>()V

    sget-object v2, LX/0upV;->LIZIZ:LX/0upV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0upV;->LIZLLL()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0upf;->LIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v5, v3, v2}, LX/0upq;-><init>(LX/0upj;Ljava/util/Map;)V

    iget-object v3, v4, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, LX/0upO;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0upO;-><init>(ILjava/lang/String;)V

    invoke-static {v4}, LX/0vto;->LIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0upO;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0une;

    invoke-direct {v0, v9, v2}, LX/0une;-><init>(LX/0up4;LX/0upO;)V

    return-object v0

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/0uoi;

    const/4 v10, 0x0

    const/16 v16, 0xfe

    move v11, v10

    move-object v12, v9

    move v13, v10

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v7 .. v16}, LX/0uoi;-><init>(LX/0um1;LX/0uoj;IILcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;ZLjava/lang/String;LX/0urL;I)V

    invoke-virtual {v5, v2, v7, v6}, LX/0upq;->LIZ(Lorg/json/JSONObject;LX/0uoh;Z)LX/0une;

    move-result-object v6

    iget-object v2, v6, LX/0une;->LIZ:LX/0up4;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/0up4;->LIZLLL:LX/0uog;

    if-eqz v2, :cond_5

    iget-object v5, v2, LX/0uog;->LIZ:Ljava/util/Map;

    if-eqz v5, :cond_5

    const-string v3, "x_tt_logid"

    invoke-static {v4}, LX/0vto;->LIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "network_duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api"

    const-string v0, "bag/diff"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extra_tag"

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category"

    const-string v0, "0"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v6

    :cond_6
    new-instance v3, LX/0une;

    new-instance v2, LX/0upO;

    const-string v1, "empty data"

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, LX/0upO;-><init>(ILjava/lang/String;)V

    invoke-direct {v3, v9, v2}, LX/0une;-><init>(LX/0up4;LX/0upO;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v1, LX/0une;

    new-instance v0, LX/0upO;

    invoke-direct {v0, v2}, LX/0upO;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v9, v0}, LX/0une;-><init>(LX/0up4;LX/0upO;)V

    return-object v1
.end method
