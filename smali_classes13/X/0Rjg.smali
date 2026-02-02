.class public final LX/0Rjg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJ:I


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/api/FeedApi$RetrofitApi;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/api/FeedApi$RetrofitApi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rjg;->LIZ:Lcom/ss/android/ugc/aweme/feed/api/FeedApi$RetrofitApi;

    new-instance v0, LX/0R3n;

    invoke-direct {v0, p0}, LX/0R3n;-><init>(LX/0Rjg;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Rjg;->LIZIZ:LX/05ta;

    new-instance v0, LX/0QhH;

    invoke-direct {v0, p0}, LX/0QhH;-><init>(LX/0Rjg;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Rjg;->LIZJ:LX/05ta;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0QhL;

    invoke-direct {v0}, LX/0QhL;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Rjg;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Qhl;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 6

    iget-object v0, p0, LX/0Rjg;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0Rjs;

    sget-object v0, LX/0Rjn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/api/recommend/ProcessorRemoteConfig;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/api/recommend/ProcessorRemoteConfig;->blockList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/0Rjs;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, LX/0Rjp;

    iget-object v0, p0, LX/0Rjg;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QUr;

    invoke-direct {v1, v5, p1, p2, v0}, LX/0Rjp;-><init>(Ljava/util/List;LX/0Qhl;Ljava/lang/Object;LX/0QUr;)V

    invoke-virtual {v1}, LX/0Rjp;->LIZ()V

    return-void
.end method

.method public final LIZIZ(LX/0sD4;LX/0Qhl;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LX/0Rjg;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0Rjs;

    sget-object v0, LX/0Rjn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/api/recommend/ProcessorRemoteConfig;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/api/recommend/ProcessorRemoteConfig;->blockList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-interface {v3}, LX/0Rjs;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v3, p2, LX/0Qhl;->LIZIZ:I

    sget-object v0, LX/09KC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    if-eq v3, v1, :cond_5

    :cond_3
    sget-object v0, LX/0AIQ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    sget-object v0, LX/0AIQ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne v3, v1, :cond_6

    :cond_5
    iget-object v0, p0, LX/0Rjg;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const-string v0, "processRequest. parallel process"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    new-instance v1, LX/0Rjq;

    iget-object v0, p0, LX/0Rjg;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QUr;

    invoke-direct {v1, v2, p2, p1, v0}, LX/0Rjq;-><init>(Ljava/util/List;LX/0Qhl;Ljava/lang/Object;LX/0QUr;)V

    :goto_1
    invoke-virtual {v1}, LX/0Rjp;->LIZ()V

    return-void

    :cond_6
    iget-object v0, p0, LX/0Rjg;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const-string v0, "processRequest. serial process"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    new-instance v1, LX/0Rjp;

    iget-object v0, p0, LX/0Rjg;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QUr;

    invoke-direct {v1, v2, p2, p1, v0}, LX/0Rjp;-><init>(Ljava/util/List;LX/0Qhl;Ljava/lang/Object;LX/0QUr;)V

    goto :goto_1
.end method

.method public final LIZJ(LX/0sD4;LX/0Qhl;)Lkotlin/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sD4;",
            "LX/0Qhl;",
            ")",
            "Lkotlin/Pair<",
            "LX/0QrT;",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;"
        }
    .end annotation

    const v0, 0x217ca

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v14

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0sD4;->LIZ:LX/18Qa;

    invoke-virtual {v0}, LX/18Qa;->LIZIZ()LX/18Qc;

    move-result-object v8

    new-instance v3, LX/0QrT;

    invoke-direct {v3, v1}, LX/0QrT;-><init>(LX/0sD4;)V

    sget-object v0, LX/0RTz;->LIZ:LX/0BOI;

    invoke-static {}, LX/0Al2;->LIZ()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Rju;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/0z3b;->LJIJ:Z

    move-object/from16 v6, p2

    iget v1, v6, LX/0Qhl;->LJJIIZI:I

    const/16 v5, 0x800

    const/16 v7, 0x8

    const/4 v0, 0x0

    const-string v4, "feed result is null"

    const/16 v18, 0x6

    const/16 v17, 0x4

    const/16 v16, 0x5

    const-string v11, "X-TT-LOGID"

    const/4 v13, 0x3

    const/4 v15, 0x2

    move-object/from16 v12, p0

    if-eqz v1, :cond_14

    iget-object v1, v8, LX/18Qc;->pull_type:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v1, 0xc

    if-ne v10, v1, :cond_14

    iget-object v1, v12, LX/0Rjg;->LIZ:Lcom/ss/android/ugc/aweme/feed/api/FeedApi$RetrofitApi;

    sput v2, LX/0Rjj;->LIZIZ:I

    sput v2, LX/0Rjj;->LIZ:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1, v3, v8}, Lcom/ss/android/ugc/aweme/feed/api/FeedApi$RetrofitApi;->fetchInitialFeedStream(Ljava/lang/Object;LX/18Qc;)LX/0aSK;

    move-result-object v1

    invoke-interface {v1}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v12

    if-eqz v12, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    invoke-virtual {v12}, LX/0Zgf;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v12, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v1, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v1}, LX/0Rji;->LIZ(Ljava/util/List;)LX/0Rjl;

    move-result-object v6

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0BDt;

    iget-object v1, v8, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {v11, v1, v9}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v11, v8, LX/0BDt;->LIZIZ:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v11, v0

    :goto_2
    :try_start_1
    iget-object v1, v12, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean v1, v6, LX/0Rjl;->LIZIZ:Z

    if-eqz v1, :cond_4

    iget-object v1, v6, LX/0Rjl;->LIZ:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sput v1, LX/0Rjj;->LIZLLL:I

    if-gtz v1, :cond_3

    sput v17, LX/0Rjj;->LIZ:I

    new-instance v10, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v10, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_3
    sput v15, LX/0Rjj;->LIZIZ:I

    goto :goto_4

    :cond_3
    new-array v12, v1, [B

    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    sget v1, LX/0Rjj;->LIZLLL:I

    invoke-virtual {v10, v12, v2, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    new-instance v10, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v10, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_3

    :cond_4
    sput v2, LX/0Rjj;->LIZIZ:I

    sput v17, LX/0Rjj;->LIZ:I

    move-object v10, v8

    :goto_4
    :try_start_2
    sget-object v1, LX/00Ho;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v10}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Ho;

    if-eqz v1, :cond_11

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v1

    sput v16, LX/0Rjj;->LIZ:I

    invoke-static {}, LX/0Rjj;->LIZ()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    sput v13, LX/0Rjj;->LIZ:I

    invoke-static {}, LX/0Rjj;->LIZ()V

    goto/16 :goto_8

    :goto_5
    invoke-static {v1, v0}, Lcom/ss/android/ugc/tiktok/ConvertHelper;->com$ss$ugc$tiktok$proto$aweme_v2_feed_response$$com$ss$android$ugc$aweme$feed$model$FeedItemList(LX/00Ho;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v9, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    :goto_6
    sput v1, LX/0Rjj;->LJ:I

    :cond_8
    iget-boolean v1, v6, LX/0Rjl;->LIZIZ:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v9, :cond_f

    iget-object v1, v6, LX/0Rjl;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v9, :cond_f

    iget-object v1, v6, LX/0Rjl;->LIZ:Ljava/util/List;

    invoke-static {v1, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v1, v6, LX/0Rjl;->LIZ:Ljava/util/List;

    invoke-static {v1, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sput v1, LX/0Rjj;->LIZJ:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    sput v7, LX/0Rjj;->LIZ:I

    invoke-static {}, LX/0Rjj;->LIZ()V

    :goto_7
    if-nez v0, :cond_34

    :goto_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    if-eqz v14, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    throw v0

    :cond_a
    :try_start_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getPlayAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getSize()J

    move-result-wide v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v15

    new-array v9, v5, [B

    const v7, 0x19000

    new-array v6, v7, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v18, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_9
    :try_start_4
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v1, -0x1

    if-eq v5, v1, :cond_d

    sub-int/2addr v7, v10

    if-gt v5, v7, :cond_b

    move v7, v5

    :cond_b
    const/4 v1, 0x0

    invoke-static {v9, v1, v6, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v7

    if-ge v7, v5, :cond_c

    move/from16 v20, v10

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, LX/0gLr;->LJIIIZ(Ljava/lang/String;JJI[B)V

    int-to-long v1, v10

    add-long v18, v18, v1

    sub-int v10, v5, v7

    const/4 v1, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {v9, v7, v6, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    add-int/2addr v11, v5

    const v7, 0x19000

    goto :goto_9

    :cond_d
    const/4 v2, 0x1

    goto :goto_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    const/4 v10, 0x0

    :catch_2
    const/4 v2, 0x0

    :goto_a
    if-nez v11, :cond_e

    const/4 v2, 0x0

    :cond_e
    :try_start_6
    move/from16 v20, v10

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, LX/0gLr;->LJIIIZ(Ljava/lang/String;JJI[B)V

    goto :goto_b
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_c

    :cond_f
    iget-boolean v1, v6, LX/0Rjl;->LIZIZ:Z

    if-eqz v1, :cond_12

    sput v15, LX/0Rjj;->LIZIZ:I

    goto :goto_e

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_6

    :catch_4
    sput v18, LX/0Rjj;->LIZ:I

    invoke-static {}, LX/0Rjj;->LIZ()V

    :cond_11
    const/4 v1, 0x7

    sput v1, LX/0Rjj;->LIZ:I

    goto :goto_e

    :goto_b
    const/4 v1, 0x1

    :goto_c
    sput v1, LX/0Rjj;->LIZIZ:I

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    :goto_d
    sput v1, LX/0Rjj;->LIZ:I

    :cond_12
    :goto_e
    invoke-static {}, LX/0Rjj;->LIZ()V

    goto/16 :goto_7

    :cond_13
    const/16 v1, 0x9

    goto :goto_d

    :catch_5
    move-exception v1

    sput v15, LX/0Rjj;->LIZ:I

    invoke-static {}, LX/0Rjj;->LIZ()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    iget-boolean v1, v6, LX/0Qhl;->LJJIJLIJ:Z

    if-eqz v1, :cond_33

    iget-object v9, v12, LX/0Rjg;->LIZ:Lcom/ss/android/ugc/aweme/feed/api/FeedApi$RetrofitApi;

    new-instance v10, LX/0Rjh;

    iget-object v1, v8, LX/18Qc;->feed_source:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v10, v1}, LX/0Rjh;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v10, LX/0Rjh;->LIZIZ:J

    const/4 v6, 0x0

    sput v6, LX/0Rjk;->LIZIZ:I

    sput v6, LX/0Rjk;->LIZ:I

    :try_start_7
    invoke-interface {v9, v3, v8}, Lcom/ss/android/ugc/aweme/feed/api/FeedApi$RetrofitApi;->fetchInitialFeedStream(Ljava/lang/Object;LX/18Qc;)LX/0aSK;

    move-result-object v1

    invoke-interface {v1}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v9

    if-eqz v9, :cond_2a
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    invoke-virtual {v9}, LX/0Zgf;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v9, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v1, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v1}, LX/0Rji;->LIZ(Ljava/util/List;)LX/0Rjl;

    move-result-object v2

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0BDt;

    iget-object v6, v8, LX/0BDt;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v11, v6, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v6, v8, LX/0BDt;->LIZIZ:Ljava/lang/String;

    goto :goto_f

    :cond_16
    move-object v6, v0

    :goto_f
    :try_start_8
    iget-object v1, v9, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    iget-boolean v1, v2, LX/0Rjl;->LIZIZ:Z

    iput-boolean v1, v10, LX/0Rjh;->LIZJ:Z

    if-eqz v1, :cond_18

    iget-object v8, v2, LX/0Rjl;->LIZ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v8, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sput v1, LX/0Rjk;->LIZLLL:I

    if-gtz v1, :cond_17

    sput v17, LX/0Rjk;->LIZ:I

    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v8, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_10
    sput v15, LX/0Rjk;->LIZIZ:I

    goto :goto_11

    :cond_17
    new-array v12, v1, [B

    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-direct {v11, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    sget v8, LX/0Rjk;->LIZLLL:I

    const/4 v1, 0x0

    invoke-virtual {v11, v12, v1, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V

    new-instance v8, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v8, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    sput v1, LX/0Rjk;->LIZIZ:I

    sput v17, LX/0Rjk;->LIZ:I

    move-object v8, v9

    :goto_11
    :try_start_9
    sget-object v1, LX/00Ho;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v8}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Ho;

    if-eqz v1, :cond_1a
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tiktok/ConvertHelper;->com$ss$ugc$tiktok$proto$aweme_v2_feed_response$$com$ss$android$ugc$aweme$feed$model$FeedItemList(LX/00Ho;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v0

    iget-object v8, v1, LX/00Ho;->hybrid_ab_data:Ljava/util/List;

    if-eqz v8, :cond_1b

    new-instance v11, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v8, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00WD;

    iget-object v12, v1, LX/00WD;->vid:Ljava/lang/String;

    invoke-static {v12}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0B2u;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v1, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    if-eqz v1, :cond_19

    invoke-interface {v1, v12}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJIIZILJ(Ljava/lang/String;)V

    :cond_19
    const/4 v1, 0x1

    iput v1, v10, LX/0Rjh;->LJ:I

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catch_6
    const/4 v1, 0x1

    iput v1, v10, LX/0Rjh;->LIZLLL:I

    sput v18, LX/0Rjk;->LIZ:I

    invoke-static {}, LX/0Rjk;->LIZ()V

    :cond_1a
    const/4 v1, 0x0

    goto :goto_13

    :cond_1b
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getAwemeList()Ljava/util/List;

    move-result-object v1

    :goto_13
    const-string v11, ""

    if-eqz v1, :cond_29

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getAwemeList()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1c

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    :cond_1c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    :cond_1d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getAwemeList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1f

    const/4 v1, 0x0

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    :goto_14
    sput v1, LX/0Rjk;->LJ:I

    :cond_1e
    iget-boolean v1, v2, LX/0Rjl;->LIZIZ:Z

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_28

    iget-object v1, v2, LX/0Rjl;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v6, :cond_28

    iget-object v1, v2, LX/0Rjl;->LIZ:Ljava/util/List;

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_28

    iget-object v1, v2, LX/0Rjl;->LIZ:Ljava/util/List;

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sput v1, LX/0Rjk;->LIZJ:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_27

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_15

    :cond_1f
    const/4 v1, 0x0

    goto :goto_14

    :goto_15
    :try_start_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getPlayAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getSize()J

    move-result-wide v16

    :goto_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_22

    goto :goto_17

    :cond_20
    const-wide/16 v16, 0x0

    goto :goto_16

    :cond_21
    :goto_17
    move-object v15, v11

    :cond_22
    new-array v8, v5, [B

    const v1, 0x19000

    new-array v7, v1, [B

    const/4 v2, 0x0

    const/4 v12, 0x0

    const-wide/16 v18, 0x0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :goto_18
    :try_start_b
    invoke-virtual {v9, v8}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v1, -0x1

    if-eq v6, v1, :cond_25

    const v5, 0x19000

    sub-int/2addr v5, v2

    if-gt v6, v5, :cond_23

    move v5, v6

    :cond_23
    const/4 v1, 0x0

    invoke-static {v8, v1, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v5

    if-ge v5, v6, :cond_24

    move/from16 v20, v2

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, LX/0gLr;->LJIIIZ(Ljava/lang/String;JJI[B)V

    int-to-long v1, v2

    add-long v18, v18, v1

    sub-int v2, v6, v5

    const/4 v1, 0x0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :try_start_c
    invoke-static {v8, v5, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    add-int/2addr v12, v6

    goto :goto_18
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    const/4 v2, 0x0

    :catch_8
    const/4 v8, 0x0

    goto :goto_19

    :cond_25
    const/4 v8, 0x1

    :goto_19
    if-nez v12, :cond_26

    const/4 v8, 0x0

    :cond_26
    :try_start_d
    move/from16 v20, v2

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, LX/0gLr;->LJIIIZ(Ljava/lang/String;JJI[B)V

    goto :goto_1a
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    :cond_27
    sput v7, LX/0Rjk;->LIZ:I

    invoke-static {}, LX/0Rjk;->LIZ()V

    const-string v1, "fail_player_data_writing"

    invoke-virtual {v10, v6, v1}, LX/0Rjh;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_20

    :cond_28
    iget-boolean v1, v2, LX/0Rjl;->LIZIZ:Z

    if-eqz v1, :cond_2c

    sput v15, LX/0Rjk;->LIZIZ:I

    goto :goto_1f

    :cond_29
    const/4 v1, 0x7

    sput v1, LX/0Rjk;->LIZ:I

    goto :goto_1f

    :catch_9
    move-exception v2

    const-string v1, "response_input_fail"

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v1}, LX/0Rjh;->LIZ(ILjava/lang/String;)V

    sput v16, LX/0Rjk;->LIZ:I

    invoke-static {}, LX/0Rjk;->LIZ()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2a
    const-string v0, "response_fail"

    invoke-virtual {v10, v6, v0}, LX/0Rjh;->LIZ(ILjava/lang/String;)V

    sput v13, LX/0Rjk;->LIZ:I

    invoke-static {}, LX/0Rjk;->LIZ()V

    goto :goto_21

    :catch_a
    const/4 v8, 0x0

    :goto_1a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getAwemeList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_31

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :goto_1b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v6

    :goto_1c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v5

    :goto_1d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    if-eqz v1, :cond_2b

    invoke-interface {v1, v7, v6, v5}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJIJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const/4 v1, 0x1

    sput v1, LX/0Rjk;->LIZIZ:I

    if-eqz v8, :cond_2e

    const/4 v1, 0x1

    :goto_1e
    sput v1, LX/0Rjk;->LIZ:I

    :cond_2c
    :goto_1f
    invoke-static {}, LX/0Rjk;->LIZ()V

    const/4 v1, 0x1

    invoke-virtual {v10, v1, v11}, LX/0Rjh;->LIZ(ILjava/lang/String;)V

    :goto_20
    if-nez v0, :cond_34

    :goto_21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    if-eqz v14, :cond_2d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2d
    throw v0

    :cond_2e
    const/16 v1, 0x9

    goto :goto_1e

    :cond_2f
    const/4 v5, 0x0

    goto :goto_1d

    :cond_30
    const/4 v6, 0x0

    goto :goto_1c

    :cond_31
    const/4 v7, 0x0

    goto :goto_1b

    :catch_b
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    :try_start_e
    const/16 v0, 0x1f4

    invoke-static {v0, v1}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0Rjh;->LJFF:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_32
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    const-string v0, "response_error"

    invoke-virtual {v10, v6, v0}, LX/0Rjh;->LIZ(ILjava/lang/String;)V

    sput v15, LX/0Rjk;->LIZ:I

    invoke-static {}, LX/0Rjk;->LIZ()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_33
    sget-object v0, LX/09Kz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_36

    iget-object v0, v12, LX/0Rjg;->LIZ:Lcom/ss/android/ugc/aweme/feed/api/FeedApi$RetrofitApi;

    invoke-interface {v0, v3, v8}, Lcom/ss/android/ugc/aweme/feed/api/FeedApi$RetrofitApi;->postFetchRecommendFeedV2CallNew(Ljava/lang/Object;LX/18Qc;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    iget v1, v6, LX/0Qhl;->LIZIZ:I

    if-eq v1, v7, :cond_34

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->pbData:LX/00Ho;

    :cond_34
    :goto_23
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v14, :cond_35

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_35
    return-object v1

    :cond_36
    iget-object v0, v12, LX/0Rjg;->LIZ:Lcom/ss/android/ugc/aweme/feed/api/FeedApi$RetrofitApi;

    invoke-interface {v0, v3, v8}, Lcom/ss/android/ugc/aweme/feed/api/FeedApi$RetrofitApi;->postFetchRecommendFeedV2Call(Ljava/lang/Object;LX/18Qc;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v2, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    sget-object v0, LX/0RVd;->LIZ:Ljava/lang/String;

    new-instance v1, LY/AkS416S0100000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LY/AkS416S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LIZJ(LX/0SDB;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_23
.end method
