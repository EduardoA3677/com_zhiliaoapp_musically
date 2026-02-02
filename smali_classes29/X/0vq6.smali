.class public final LX/0vq6;
.super LX/0vq7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0vR2;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vq7;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0vq8;Ljava/lang/String;Landroid/view/View;LX/0tYs;)V
    .locals 6

    invoke-interface {p0}, LX/0vq8;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "common"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/0vq8;->getConsentName()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "value"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, LX/0wA2;

    invoke-direct {v3, v1}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/05tf;

    invoke-direct {v0, v1, v2, v3, v4}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v0}, LX/0vVu;->LIZIZ(LX/05tf;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, LX/0vq8;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ecom_search_middle_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 p0, 0x1

    if-eqz p2, :cond_0

    invoke-static {p2, v5}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    if-eqz v4, :cond_2

    new-array v3, p0, [Lkotlin/Pair;

    sget-object v0, LX/0tYs;->REJECT:LX/0tYs;

    if-ne p3, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "isNonPersonalized"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, p1

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->Ck2(Ljava/util/Map;)V

    :cond_2
    invoke-static {p2, v5}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;

    if-eqz v5, :cond_0

    sget-object v0, LX/0tYs;->REJECT:LX/0tYs;

    if-ne p3, v0, :cond_3

    const v0, 0x7f12409c

    :goto_1
    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, p0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "goods_search_blankpage"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, p1

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x186

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Landroid/view/View;I)V

    invoke-interface {v5, v4, v2, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/EcomPersonalizedToastAbility;->qP(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const v0, 0x7f12409d

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 9

    check-cast p1, LX/0vq8;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, LX/0vq8;->getLogParams()Ljava/util/Map;

    move-result-object v5

    sget-object v1, LX/0tcG;->Companion:LX/0tcH;

    invoke-interface {p1}, LX/0vq8;->getConsentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tcH;->LIZ(Ljava/lang/String;)LX/0tcG;

    move-result-object v4

    if-eqz v4, :cond_2

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    new-instance v6, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/16 v0, 0x26

    invoke-direct {v6, p0, p1, v2, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(LX/0vq6;LX/0vq8;Landroid/view/View;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/16 v0, 0x27

    invoke-direct {v7, p0, p1, v2, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(LX/0vq6;LX/0vq8;Landroid/view/View;I)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0tcI;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tcG;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    const-string v2, "consent name invalid"

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p2, v0, v2, v3, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
