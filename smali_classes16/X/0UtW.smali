.class public final LX/0UtW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KiK;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILIL:LX/0UtX;

.field public LLILL:LX/0Uuf;

.field public final LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

.field public LLILLJJLI:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>()V

    iput-object v0, p0, LX/0UtW;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Uuf;
    .locals 1

    iget-object v0, p0, LX/0UtW;->LLILL:LX/0Uuf;

    return-object v0
.end method

.method public final LIZLLL(LX/0Kjd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0Kjd;",
            ">(TT;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0UtX;

    if-eqz v0, :cond_0

    check-cast p1, LX/0UtX;

    invoke-interface {p1}, LX/0UtX;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, LX/0UtW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, p0, LX/0UtW;->LLILIL:LX/0UtX;

    :cond_0
    return-void
.end method

.method public final Zq(LX/0UuK;)V
    .locals 12

    sget-object v1, LX/0UtZ;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0UtW;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJIIL:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_0
    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->K1()Lcom/ss/android/ugc/aweme/commercialize/navigate/ICommerceNavigateService;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0UtW;->LLILIL:LX/0UtX;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UtX;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_1
    iget-object v1, p0, LX/0UtW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v6, LX/0VPm;

    const-string v7, "result_ad"

    const-string v8, "button"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    const-string v9, ""

    :cond_3
    iget-object v0, p0, LX/0UtW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v10

    :cond_4
    const/16 v0, 0x1b1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, LX/0VPm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v5, v1, v6}, Lcom/ss/android/ugc/aweme/commercialize/navigate/ICommerceNavigateService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VPm;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/0UtW;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    if-eqz v1, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UsL;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/0UtW;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    if-eqz v1, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UsL;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    goto :goto_0
.end method

.method public final ar(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0UtW;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    if-eqz v3, :cond_0

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UsL;

    new-instance v1, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/16 v0, 0x15

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final bind()V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind main aweme aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UtW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0UtW;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    iget-object v0, p0, LX/0UtW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0UtW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0UtW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v4, v1, v0}, LX/0Kot;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZ)LX/0Uuf;

    move-result-object v4

    :goto_2
    iput-object v4, p0, LX/0UtW;->LLILL:LX/0Uuf;

    if-eqz v4, :cond_1

    new-instance v5, LX/0UwF;

    iget-object v6, p0, LX/0UtW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0UtW;->LLILIL:LX/0UtX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UtX;->getContext()Landroid/content/Context;

    move-result-object v7

    :cond_0
    iget-object v3, p0, LX/0UtW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0UtW;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(LX/0UtW;I)V

    new-instance v8, LX/0Ute;

    invoke-direct {v8, v3, v2, v1}, LX/0Ute;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x0

    const/16 v12, 0x30

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v5 .. v12}, LX/0UwF;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0UwJ;LX/0UzG;Landroid/view/ViewGroup;Lcom/google/gson/n;I)V

    invoke-interface {v4, v5}, LX/0Uuf;->XE0(LX/0UwF;)V

    :cond_1
    iget-object v0, p0, LX/0UtW;->LLILL:LX/0Uuf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0KBo;->bind()V

    :cond_2
    return-void

    :cond_3
    move-object v4, v7

    goto :goto_2

    :cond_4
    move-object v0, v7

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0UtW;->LLILL:LX/0Uuf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 2

    iget-object v0, p0, LX/0UtW;->LLILL:LX/0Uuf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onViewAttachedToWindow()V

    :cond_0
    iget-object v1, p0, LX/0UtW;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    if-eqz v1, :cond_1

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJLLILLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UsL;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0UtW;->LLILLJJLI:J

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, LX/0UtW;->LLILL:LX/0Uuf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onViewDetachedFromWindow()V

    :cond_0
    iget-object v1, p0, LX/0UtW;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    if-eqz v1, :cond_1

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UsL;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_1
    iget-object v0, p0, LX/0UtW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getShouldTrackStayDuration()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0UtW;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    if-eqz v3, :cond_2

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UsL;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xb5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0UtW;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
