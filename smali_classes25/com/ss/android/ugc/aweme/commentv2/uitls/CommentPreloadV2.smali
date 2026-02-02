.class public final Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentPreloadV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;",
        "LX/0aLQ<",
        "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0nSg;

.field public static final retrofitMap$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nSg;

    invoke-direct {v0}, LX/0nSg;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentPreloadV2;->Companion:LX/0nSg;

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentPreloadV2;->retrofitMap$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getRetrofitApi(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;"
        }
    .end annotation

    const-string v0, "need_split_parse_data"

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentPreloadV2.getRetrofitApi needSplitParseData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentPreloadV2;->getPreloadStrategy(Landroid/os/Bundle;)LX/0oZF;

    move-result-object v6

    iget-object v2, v6, LX/0oZF;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-direct {p0, v6, p1}, Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentPreloadV2;->toTaskKey(LX/0oZF;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentPreloadV2.getRetrofitApi strategy = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retrofitMap[taskKey]==null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentPreloadV2;->Companion:LX/0nSg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentPreloadV2;->retrofitMap$delegate:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", taskKey = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", baseUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v2

    iput-object v6, v2, LX/0z6R;->LJII:Ljava/lang/Object;

    new-instance v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/TabletCommonParamsInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/TabletCommonParamsInterceptor;-><init>()V

    invoke-virtual {v2, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LIZIZ()Lcom/google/gson/e;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/CommentListTypeAdapterFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/CommentListTypeAdapterFactory;-><init>()V

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/CommentListTypeAdapterFactory;->LL:Z

    invoke-virtual {v1, v0}, Lcom/google/gson/e;->LIZLLL(Lcom/google/gson/v;)V

    invoke-virtual {v1}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0yt8;

    invoke-direct {v0, v1}, LX/0yt8;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {v2, v0}, LX/0z6R;->LIZJ(LX/0ysG;)LX/0z6R;

    invoke-virtual {v2}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method private final toTaskKey(LX/0oZF;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, LX/0nl2;->LLILZLL:Z

    sget-boolean v0, LX/0nl2;->LLILZLL:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "power_net_preload_key_strict_mode"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iget-object v0, p1, LX/0oZF;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/0oZF;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public enable(Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPreloadStrategy(Landroid/os/Bundle;)LX/0oZF;
    .locals 7

    const-string v2, "comment_ttl"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0oZF;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    sget-object v2, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x18

    move v5, v1

    invoke-direct/range {v0 .. v6}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    return-object v0

    :cond_0
    new-instance v0, LX/0oZF;

    const/4 v4, 0x0

    sget-object v2, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x19

    move v5, v4

    invoke-direct/range {v0 .. v6}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object/from16 v0, p1

    if-eqz v0, :cond_18

    const-string v1, "aid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v1, v10}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v15

    sget-object v1, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    invoke-interface {v1, v15}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LLFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v6

    :cond_0
    const-string v1, "enterFrom"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "strategyId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v20

    const-string v1, "surprise_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v21

    const-string v2, "preload_trigger_method"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/09f4;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    const-string v5, "homepage_hot"

    if-eqz v3, :cond_2

    const/16 v3, 0x3e8

    if-ne v14, v3, :cond_2

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v6

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-string v22, "aweme_id"

    const-string v23, "cursor"

    const-string v24, "load_type"

    const-string v25, "insert_ids"

    const-string v26, "source"

    const-string v27, "channel_name"

    filled-new-array/range {v22 .. v27}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    new-instance v22, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    const-string v26, "/aweme/v2/comment/list/"

    const/4 v7, 0x0

    move/from16 v23, v14

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    invoke-direct/range {v22 .. v27}, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v33, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;

    const/16 v37, 0x0

    const/16 v38, 0x8

    move/from16 v34, v7

    move-object/from16 v35, v22

    move/from16 v36, v7

    invoke-direct/range {v33 .. v38}, Lcom/ss/android/ugc/aweme/net/preload/PreloadExtraData;-><init>(ZLcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;ZLjava/lang/String;I)V

    const-string v12, ""

    if-nez v9, :cond_5

    move-object v6, v12

    :goto_1
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v4, "enter_from"

    invoke-virtual {v3, v4, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "strategy_id"

    invoke-virtual {v3, v14, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-nez v1, :cond_3

    sget-object v1, LX/0QLr;->OTHER:LX/0QLr;

    invoke-virtual {v1}, LX/0QLr;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v3, v2, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "comment_preload"

    invoke-static {v3, v11}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    invoke-static {}, LX/0APU;->LIZ()Z

    move-result v8

    const-wide/16 v1, 0x0

    const-string v4, "insertCids"

    const-string v6, "loadType"

    const-string v3, "cursor"

    if-eqz v8, :cond_7

    new-instance v8, LX/0nSL;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    invoke-virtual {v0, v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move/from16 v34, v21

    move-object/from16 v18, v8

    move-object/from16 v24, v10

    invoke-direct/range {v18 .. v25}, LX/0nSL;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_4

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v20, :cond_4

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/0nSH;->LIZJ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    invoke-static {v8}, LX/0nSH;->LIZIZ(LX/0nSL;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Hit avoidance duplicate request condition cacheKey = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "splitRes"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_5
    move-object v6, v9

    goto :goto_1

    :cond_6
    invoke-static {v8}, LX/0nSH;->LIZLLL(LX/0nSL;)V

    goto :goto_2

    :cond_7
    move/from16 v34, v21

    :goto_2
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v5, v7, v1

    if-nez v5, :cond_8

    new-instance v8, LX/0BDt;

    const-string v7, "check_preload"

    const-string v5, "true"

    invoke-direct {v8, v7, v5}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v18

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v5, 0x1

    invoke-static {v10, v5}, LX/0nVF;->LIZJ(Ljava/lang/String;Z)V

    sget-object v7, LX/09dq;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->getSuggestWords()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getScene()Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string v7, "comment_top"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :goto_4
    check-cast v13, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getWords()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWord()Ljava/lang/String;

    move-result-object v59

    if-nez v59, :cond_b

    :cond_a
    :goto_5
    move-object/from16 v59, v12

    if-eqz v7, :cond_c

    :cond_b
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWordId()Ljava/lang/String;

    move-result-object v60

    if-nez v60, :cond_d

    :cond_c
    move-object/from16 v60, v12

    :cond_d
    :goto_6
    move-object/from16 v7, p2

    move-object/from16 v8, p0

    invoke-direct {v8, v0, v7}, Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentPreloadV2;->getRetrofitApi(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;

    move-result-object v19

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    const-string v2, "count"

    const/16 v1, 0x14

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v23

    invoke-virtual {v0, v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "creativeId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v2, "channelId"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v27

    const-string v2, "userAvatarShrink"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v2, "adPricingType"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v29

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v30

    const-string v2, "offlinePin"

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v31

    const-string v2, "authorRelationType"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v32

    const-string v2, "scenario"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v35

    sget-object v1, LX/0nXr;->LIZIZ:LX/0nXr;

    invoke-virtual {v1}, LX/0nXr;->LJFF()Z

    move-result v39

    const-string v1, "searchParams"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v1, "showCount"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v41

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v43

    const-string v1, "rate_limit"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getEffectiveConnectionType()I

    move-result v6

    sget v2, LX/0nXA;->LIZ:F

    const/4 v1, 0x1

    cmpg-float v1, v2, v1

    if-nez v1, :cond_13

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v2

    sget v1, LX/0YPp;->LJIIIZ:I

    invoke-virtual {v2, v1}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v4

    new-array v3, v5, [LX/0zvd;

    sget-object v2, LX/0zvd;->LIZJ:LX/0zvd;

    const/4 v1, 0x0

    aput-object v2, v3, v1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_e

    invoke-interface {v4, v3, v1}, LX/0zhM;->LJIILJJIL([LX/0zvd;Landroid/os/Bundle;)Ljava/lang/Boolean;

    :cond_e
    iget-object v2, v2, LX/0zvd;->LIZ:Ljava/lang/String;

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_12
    const/16 v59, 0x0

    const/16 v60, 0x0

    goto/16 :goto_6

    :goto_7
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_8
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_17

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_9
    sput v1, LX/0nXA;->LIZ:F

    :cond_13
    sget v4, LX/0nXA;->LIZ:F

    const-string v1, "expireTime"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v0, LX/0nVF;->LIZ:LX/0nVG;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0nVG;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_15

    :cond_14
    move-object v0, v12

    :cond_15
    invoke-static {v15}, LX/0nX5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v37, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v51

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v53

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    const/16 v25, 0x1

    const-string v52, ""

    move-object/from16 v34, v18

    move-object/from16 v36, v9

    move-object/from16 v38, v37

    move-object/from16 v45, v37

    move-object/from16 v46, v37

    move-object/from16 v47, v37

    move-object/from16 v48, v37

    move-object/from16 v55, v0

    move-object/from16 v56, v37

    move-object/from16 v58, v37

    move-object/from16 v20, v10

    invoke-interface/range {v19 .. v60}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;->fetchCommentListV2(Ljava/lang/String;JILjava/lang/String;ILjava/lang/Long;ILjava/lang/String;IIIILjava/lang/Object;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0APU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/0nRn;

    invoke-direct {v0, v14, v9, v10}, LX/0nRn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_16
    new-instance v0, LX/0nRm;

    invoke-direct {v0, v10}, LX/0nRm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-object v1

    :cond_17
    const/4 v1, 0x0

    goto :goto_9

    :cond_18
    return-object v6
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentPreloadV2;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
