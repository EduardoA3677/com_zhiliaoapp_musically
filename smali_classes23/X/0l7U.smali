.class public final LX/0l7U;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.otherpage.searchdetailfeed.bottombar.viewmodel.DetailTakoBottomEntranceViewModel$bindData$1$newData$1"
    f = "DetailTakoBottomEntranceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/0l7X;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:LX/12LU;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/12LU;",
            "LX/02wT<",
            "-",
            "LX/0l7U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l7U;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0l7U;->LLILIL:LX/12LU;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0l7U;

    iget-object v1, p0, LX/0l7U;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0l7U;->LLILIL:LX/12LU;

    invoke-direct {v2, v1, v0, p2}, LX/0l7U;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const-string v8, "DetailTakoBottomEntranceViewModel@9e34.bindData$1$newData$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0l7U;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBanners()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;->getBannerKey()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonKey;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonKey;->getComponentKey()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "bottom_banner_tako"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonStruct;->getCustomizedInfo()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_1
    move-object v2, v7

    goto :goto_0

    :cond_2
    move-object v3, v7

    goto :goto_1

    :cond_3
    move-object v3, v7

    goto :goto_2

    :goto_3
    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    invoke-static {v2, v3, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;

    goto :goto_4
    :try_end_0
    .catch Lcom/google/gson/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    move-object v1, v7

    :goto_4
    const-string v15, ""

    if-eqz v1, :cond_5

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->word:Ljava/lang/String;

    if-nez v10, :cond_6

    :cond_5
    move-object v10, v15

    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    const/4 v6, 0x1

    move-object/from16 v17, v10

    :goto_5
    if-eqz v1, :cond_10

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->wordHint:Ljava/lang/String;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    :cond_7
    iget-object v12, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->query:Ljava/lang/String;

    :goto_6
    if-eqz v6, :cond_f

    const-string v18, "recommend_word"

    :goto_7
    sget-object v3, LX/173Z;->LIZIZ:LX/173Z;

    iget-object v2, v0, LX/0l7U;->LLILIL:LX/12LU;

    invoke-virtual {v2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v15

    :cond_8
    invoke-virtual {v3, v2}, LX/173Z;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, LX/0l7U;->LLILIL:LX/12LU;

    invoke-virtual {v2}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/0l7U;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v15, v2

    :cond_9
    iget-object v2, v0, LX/0l7U;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v1, :cond_a

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->wordId:Ljava/lang/String;

    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    :goto_8
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->imprId:Ljava/lang/String;

    if-eqz v4, :cond_b

    if-eqz v6, :cond_b

    :goto_9
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->recallInfo:Ljava/lang/String;

    if-eqz v3, :cond_c

    if-eqz v6, :cond_c

    :goto_a
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->searchIntent:Ljava/lang/String;

    if-eqz v2, :cond_d

    if-eqz v6, :cond_d

    :goto_b
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/TakoBannerCustomizedInfo;->takoIntent:Ljava/lang/String;

    if-eqz v1, :cond_e

    if-eqz v6, :cond_e

    :goto_c
    new-instance v9, LX/0l7X;

    iget-object v6, v0, LX/0l7U;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0l7U;->LLILIL:LX/12LU;

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    invoke-direct/range {v9 .. v25}, LX/0l7X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_a
    move-object v5, v7

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    move-object v4, v7

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    move-object v3, v7

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    move-object v2, v7

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    move-object v1, v7

    goto :goto_c

    :cond_f
    const-string v18, "fixed_text"

    goto :goto_7

    :cond_10
    const v2, 0x7f126517

    invoke-static {v2}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v11

    if-nez v1, :cond_7

    move-object v12, v7

    goto/16 :goto_6

    :cond_11
    const/4 v6, 0x0

    const v2, 0x7f126511

    invoke-static {v2}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_5
.end method
