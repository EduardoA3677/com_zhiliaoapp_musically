.class public final LX/0V2I;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0V2H;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;


# direct methods
.method public constructor <init>(LX/0V2H;Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;)V
    .locals 1

    iput-object p1, p0, LX/0V2I;->LL:LX/0V2H;

    iput-object p2, p0, LX/0V2I;->LLILIL:Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0V2I;->LL:LX/0V2H;

    iget-object v0, v0, LX/0V2H;->LLJL:LX/0V2O;

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0V2O;->LIZ()Z

    move-result v0

    if-ne v0, v6, :cond_0

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/0V2I;->LL:LX/0V2H;

    iget-object v0, v3, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v2, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, v3, LX/0V2H;->LLJJL:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setBtmPageId(Ljava/lang/String;)V

    iget-object v5, p0, LX/0V2I;->LL:LX/0V2H;

    iget-object v7, p0, LX/0V2I;->LLILIL:Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;

    iget-object v4, v5, LX/0V65;->LLILL:LX/0V6P;

    new-array v3, v6, [Lkotlin/Pair;

    sget-object v0, LX/0UzN;->ENTER_FROM:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v8

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sget-object v0, LX/0UzN;->REFER:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->getLogInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;->getRefer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "anole_cta"

    :cond_2
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0UzN;->TAG:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->getLogInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;->getTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "anole_ad"

    :cond_4
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0UzN;->AD_EXTRA_DATA:LX/0UzN;

    invoke-virtual {v0}, LX/0UzN;->getRName()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnoleFeedCTAData;->getCtaButtonData()Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->getButtonType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "buttonType"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "is_lynx"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_anole_cta"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "component_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0UzO;

    invoke-direct {v0, v3}, LX/0UzO;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0, v5}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    iget-object v0, v5, LX/0V2H;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V2L;

    iget-object v0, v1, LX/0V2L;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UsL;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    goto/16 :goto_0
.end method
