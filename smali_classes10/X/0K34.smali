.class public abstract LX/0K34;
.super LX/0Ql3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;",
        ">",
        "LX/0Ql3<",
        "TT;TRESPONSE;>;"
    }
.end annotation


# instance fields
.field public LL:LX/0KNc;

.field public final LLILIL:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public LLILLJJLI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:I

.field public LLILZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/0K35;

.field public LLILZLL:LX/0Jtv;

.field public LLIZ:Z

.field public final LLIZLLLIL:Z

.field public LLJ:I

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/Long;

.field public LLJILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ql3;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0K34;->LLILIL:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0K34;->LLILL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0K34;->LLILLL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0K34;->LLIZLLLIL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0K34;->LLJIJIL:Ljava/lang/String;

    return-void
.end method

.method private final LJIIL()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0K34;->LLILZLL:LX/0Jtv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Jno;->getKeyword()LX/0Jpk;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, p0, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/0Jpk;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0Jpk;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v2, LX/0Jpk;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static LJIJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0KxF;->LIZ()LX/0KY8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KY8;->LJ()I

    move-result v0

    invoke-static {v0}, LX/0K6p;->LJIILLIIL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    return-object v0
.end method


# virtual methods
.method public final LJII(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0K34;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0K34;->LLILIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0K34;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LJIIIIZZ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0K34;->LLILZIL:LX/0K35;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0K35;->LIZ(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0K34;->LLILZIL:LX/0K35;

    invoke-virtual {p0}, LX/0LOw;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0LOw;->mIsLoading:Z

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    invoke-virtual {p0}, LX/0K34;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0K34;->LLILIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0K34;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final varargs LJIIJ([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, LX/0K34;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0K34;->LJIIL()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    array-length v0, p1

    const-string v2, ""

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, [Ljava/lang/Object;

    array-length v0, v1

    if-le v0, v3, :cond_1

    aget-object v1, v1, v3

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    return-object v2
.end method

.method public final LJIIJJI()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0K34;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0K34;->LJIJ()Ljava/lang/String;

    iget-object v0, p0, LX/0K34;->LLILZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterFromPage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public abstract LJIILJJIL()I
.end method

.method public LJIILL(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESPONSE;)V"
        }
    .end annotation

    invoke-static {}, LX/0K34;->LJIJ()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0KD2;->LIZ:LX/0KD1;

    invoke-virtual {p0}, LX/0K34;->LJIILJJIL()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KD1;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0K34;->LLILZLL:LX/0Jtv;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0Jno;->getKeyword()LX/0Jpk;

    move-result-object v6

    :goto_0
    iget v0, p0, LX/0Qij;->mListQueryType:I

    const/4 v9, 0x0

    if-eq v0, v3, :cond_16

    if-eqz v6, :cond_15

    iget-object v0, v6, LX/0Jpk;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v6, :cond_17

    iget-object v7, v6, LX/0Jpk;->LIZIZ:Ljava/lang/String;

    :goto_2
    if-eqz p1, :cond_14

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getRequestKeyword()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v5, "null"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v5

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "search_type"

    invoke-static {}, LX/0K34;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    const-string v0, "search_from"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    invoke-static {v0}, LX/0KC5;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;->correctLevel:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    const-string v1, "strong"

    :goto_4
    const-string v0, "correct_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, LX/0Qij;->mListQueryType:I

    if-ne v0, v3, :cond_3

    const/4 v9, 0x1

    :cond_3
    const-string v5, "1"

    const-string v8, "0"

    if-eqz v9, :cond_11

    move-object v1, v5

    :goto_5
    const-string v0, "is_refresh"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_10

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getRequestKeyword()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v1, v5

    :goto_7
    const-string v0, "is_server_keyword_null"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_e

    iget-object v0, v6, LX/0Jpk;->LIZ:Ljava/lang/String;

    :goto_8
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v8

    :cond_4
    const-string v0, "check_edit_text"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "search_keyword_conflict"

    invoke-static {v0, v4}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    if-eqz p1, :cond_c

    iget v0, p0, LX/0Qij;->mListQueryType:I

    if-ne v0, v3, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v4

    :cond_7
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->setRequestId(Ljava/lang/String;)V

    :cond_8
    sget-object v3, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v3, v1, v0}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v4

    :cond_a
    iput-object v0, p0, LX/0K34;->LLJI:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v4

    :cond_b
    iput-object v4, p0, LX/0K34;->LLJILJIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->server_stream_time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    iput-object v0, p0, LX/0K34;->LLJILJILJ:Ljava/lang/Long;

    :cond_c
    iput-object v2, p0, LX/0K34;->LLILZIL:LX/0K35;

    return-void

    :cond_d
    move-object v0, v2

    goto :goto_9

    :cond_e
    move-object v0, v2

    goto :goto_8

    :cond_f
    move-object v1, v8

    goto :goto_7

    :cond_10
    move-object v0, v2

    goto :goto_6

    :cond_11
    move-object v1, v8

    goto/16 :goto_5

    :cond_12
    const-string v1, "weak"

    goto/16 :goto_4

    :cond_13
    const-string v1, "none"

    goto/16 :goto_4

    :cond_14
    move-object v0, v2

    goto/16 :goto_3

    :cond_15
    move-object v0, v2

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, LX/0K34;->LLILZLL:LX/0Jtv;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0Jno;->getEditText()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_17
    move-object v7, v2

    goto/16 :goto_2

    :cond_18
    move-object v6, v2

    goto/16 :goto_0
.end method

.method public LJIIZILJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0K34;->LLIZLLLIL:Z

    return v0
.end method

.method public LJIJJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0K34;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0K34;->LLILIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0K34;->LLILIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0K34;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0K34;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 3

    array-length v1, p1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    aget-object v1, p1, v2

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0K34;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0K34;->LLILIL:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    iget-object v1, p0, LX/0K34;->LLILL:Ljava/util/List;

    return-object v1
.end method

.method public bridge synthetic handleData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    invoke-virtual {p0, p1}, LX/0K34;->LJIILL(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V

    return-void
.end method

.method public final varargs sendRequest([Ljava/lang/Object;)Z
    .locals 4

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Under ChildrenMode"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v3

    :cond_0
    invoke-virtual {p0}, LX/0Qij;->needCheckEmptyForQueryType()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/0K34;->LLJILJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0K34;->LLJILLL:Ljava/lang/String;

    :cond_1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, LX/0Qij;->sendRequest([Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method
