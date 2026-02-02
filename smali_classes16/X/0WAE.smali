.class public final LX/0WAE;
.super LX/0unI;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0unI;-><init>()V

    new-instance v0, LX/0WAF;

    invoke-direct {v0}, LX/0WAF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WAE;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIJI(Ljava/util/List;)LX/0W5e;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;)",
            "LX/0W5e;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v12, 0x0

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/WikipediaExtra;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_1
    invoke-static {v2, v6, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/model/WikipediaExtra;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_1
    new-instance v0, LX/0WAD;

    invoke-direct {v0}, LX/0WAD;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :goto_2
    move-object v2, v11

    :cond_2
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/WikipediaExtra;

    move-object v11, v2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/WikipediaExtra;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/0WAE;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x40

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0WAE;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/WikipediaExtra;->getWarningMsg()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v2

    invoke-virtual {p0}, LX/0unI;->type()I

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/WikipediaExtra;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_0

    :cond_4
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    if-eqz v12, :cond_7

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127d32

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAnchorWikiOfflineText(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_8
    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/0unK;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    iput-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_9

    sget-object v0, LX/0W5e;->DONE:LX/0W5e;

    return-object v0

    :cond_9
    sget-object v0, LX/0W5e;->PROCEED:LX/0W5e;

    return-object v0
.end method

.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x59

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/0WAE;LX/0LPF;I)V

    invoke-virtual {p0, v1}, LX/0unI;->LJJJLZIJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIJIIJI()LX/0unB;
    .locals 7

    new-instance v1, LX/0unB;

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x248

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0WAE;I)V

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v1 .. v6}, LX/0unB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    return-object v1
.end method

.method public final LJJJZ()Lorg/json/JSONObject;
    .locals 6

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-interface {v0}, LX/0umh;->jd()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->setImprId(Ljava/lang/String;)V

    new-instance v2, LX/0B79;

    invoke-direct {v2}, LX/0B79;-><init>()V

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, v1}, LX/0haI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v5}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v3}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impr_type"

    invoke-virtual {v2, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v4}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0WAE;

    invoke-direct {v0}, LX/0WAE;-><init>()V

    return-object v0
.end method

.method public final p2(LX/0LPF;)V
    .locals 1

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0WAE;->LJJJZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, LX/0unI;->LJJIJIIJIL(LX/0LPF;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, LX/0unI;->LJJJJZ(LX/0LPF;)V

    :cond_0
    return-void
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->WIKIPEDIA:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method
