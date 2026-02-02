.class public final LX/0Ute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UwJ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "LX/0UzM;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/0Ute;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0Ute;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;

    iput-object p3, p0, LX/0Ute;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(LX/0UxV;LX/0V0M;)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0V0M;->Hh()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    move-result-object v5

    if-eqz v5, :cond_0

    instance-of v0, p1, LX/0Uti;

    const-string v4, "anchor_style"

    const-string v7, "search_product_anchor"

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/0Ute;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/0Ute;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Kot;->LJIJJ()LX/0Us6;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/0Us6;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Utf;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "logSearchAdAnoleAnchorShow eventTrackState?.trackedAnchorShow = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    iget-boolean v0, v3, LX/0Utf;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/0Utf;->LIZ:Z

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    sget-object v0, LX/0ApT;->IMAGE_ANCHOR:LX/0ApT;

    invoke-virtual {v0}, LX/0ApT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_3

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJIJ:LX/0Usz;

    invoke-interface {v6, v0}, LX/0Ur8;->logAd(LX/0UsL;)V

    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    iput-boolean v2, v3, LX/0Utf;->LIZ:Z

    return-void

    :cond_4
    if-eqz v6, :cond_3

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJIIZ:LX/0Usz;

    invoke-interface {v6, v0}, LX/0Ur8;->logAd(LX/0UsL;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v3, v1

    goto :goto_0

    :cond_7
    const-string v0, "search_cta"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/08Qb;->LIZ:I

    sget-object v0, LX/0Uwm;->LIZIZ:LX/0Uwm;

    invoke-virtual {v0}, LX/0Uwm;->LJJ()LX/0Uww;

    move-result-object v0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :cond_8
    invoke-interface {v0, v1}, LX/0Uww;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    return-void

    :cond_9
    instance-of v0, p1, LX/0UzM;

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/0Ute;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;

    iget-object v3, p0, LX/0Ute;->LIZJ:Lkotlin/jvm/functions/Function2;

    check-cast p1, LX/0UzM;

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    sget-object v0, LX/0ApT;->IMAGE_ANCHOR:LX/0ApT;

    invoke-virtual {v0}, LX/0ApT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJIJIIJI:LX/0Usz;

    invoke-interface {v2, v0}, LX/0Ur8;->logAd(LX/0UsL;)V

    return-void

    :cond_c
    if-eqz v2, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJIIZI:LX/0Usz;

    invoke-interface {v2, v0}, LX/0Ur8;->logAd(LX/0UsL;)V

    return-void

    :cond_d
    const-string v0, "search_enhanced_style_anchor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_e

    iget-object v1, p1, LX/0UzM;->LJ:Ljava/lang/String;

    :cond_e
    const-string v0, "anchor_image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UsL;

    const/16 v0, 0x262

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Ur8;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_f
    if-eqz v2, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LLD:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UsL;

    const/16 v0, 0x263

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Ur8;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_10
    instance-of v0, p1, LX/0Uib;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Uib;

    iget-object v2, p1, LX/0Uib;->LIZ:Ljava/lang/Object;

    instance-of v0, v2, LX/04SQ;

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/0Ute;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Ute;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;

    check-cast v2, LX/04SQ;

    invoke-static {v1, v0, v2}, LX/0Utb;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;LX/04SQ;)V

    return-void

    :cond_11
    instance-of v0, v2, LX/04XO;

    if-eqz v0, :cond_12

    iget-object v4, p0, LX/0Ute;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;

    check-cast v2, LX/04XO;

    iget v3, v2, LX/04XO;->LIZ:I

    if-eqz v4, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJJJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UsL;

    new-instance v1, Lkotlin/jvm/internal/AwS111S0101000_15;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS111S0101000_15;-><init>(ILcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;I)V

    invoke-interface {v4, v2, v1}, LX/0Ur8;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_12
    instance-of v0, v2, LX/04YV;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ute;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;

    check-cast v2, LX/04YV;

    invoke-static {v0, v2, v5, v1}, LX/0Utb;->LJIIJ(Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;LX/04YV;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
