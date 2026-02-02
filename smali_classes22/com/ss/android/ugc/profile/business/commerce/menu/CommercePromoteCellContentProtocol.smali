.class public Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;
.source "SourceFile"


# instance fields
.field public LLJLLIL:Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData;

.field public LLJLLL:Lcom/google/gson/n;

.field public final LLJZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol;->LLJZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/view/View;)Z
    .locals 18

    const/4 v13, 0x0

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    const-class v12, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    const/16 v16, 0xe

    const/4 v5, 0x0

    move v14, v13

    move v15, v13

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    move-object/from16 v1, p0

    if-eqz v4, :cond_0

    const-string v6, "feature_center"

    const-string v7, "myself"

    new-instance v12, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xca

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol;I)V

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-interface/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol;->LJZ()Ljava/util/Map;

    move-result-object v2

    const-class v12, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    if-eqz v1, :cond_1

    new-instance v0, LX/0Q7B;

    invoke-direct {v0, v3, v2}, LX/0Q7B;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJIIZI(LX/0W7r;)LX/0W7q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0W7q;->LJ()V

    invoke-virtual {v0}, LX/0W7q;->open()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v13

    :cond_2
    return v13
.end method

.method public final LJJJLL(Lcom/google/gson/n;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol;->LJZI(Lcom/google/gson/n;)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJI:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol;->LJZI(Lcom/google/gson/n;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol;->LLJLLIL:Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData;->getCell()Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData$Cell;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData$Cell;->tailText:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LJLLILLLL(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJLJLJ(Z)V
    .locals 11

    if-eqz p1, :cond_0

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v2, 0x0

    move v5, v4

    move v6, v4

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    if-eqz v1, :cond_0

    const-string v4, "feature_center"

    const-string v5, "myself"

    new-instance v10, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xcb

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol;I)V

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-interface/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJLLI(Lcom/google/gson/n;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol;->LJZI(Lcom/google/gson/n;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol;->LLJLLIL:Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData;->getCell()Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData$Cell;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData$Cell;->tailRedDot:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLJ(LX/0UsN;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol;->LJZ()Ljava/util/Map;

    move-result-object v4

    sget-object v0, LX/0WL2;->LIZ:LX/0WL2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0WL2;->LJIILL:LX/0Urc;

    iget-object v0, v2, LX/0Urc;->LIZ:Ljava/lang/String;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {p1, v2, v1}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/0WL2;->LJIILLIIL:LX/0Urc;

    iget-object v0, v2, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    invoke-virtual {p1, v2, v3}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJZ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LLJJJJLIIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0WL2;->LIZ:LX/0WL2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0WL2;->LJIILL:LX/0Urc;

    iget-object v0, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/cd/IMenuAbility;->HW1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x52264b74

    if-eq v1, v0, :cond_2

    const v0, -0x3da724b7

    if-eq v1, v0, :cond_1

    const v0, -0x37b948e8

    if-ne v1, v0, :cond_0

    const-string v0, "reddot"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "basic_reddot"

    :goto_0
    sget-object v0, LX/0WL2;->LJIILLIIL:LX/0Urc;

    iget-object v0, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "number"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "number_reddot"

    goto :goto_0

    :cond_2
    const-string v0, "bubble"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "popup_reddot"

    goto :goto_0
.end method

.method public final LJZI(Lcom/google/gson/n;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol;->LLJLLL:Lcom/google/gson/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol;->LLJLLL:Lcom/google/gson/n;

    return-void

    :cond_1
    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0B1v;->LIZ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData;

    if-nez v1, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol;->LLJLLL:Lcom/google/gson/n;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol;->LLJLLIL:Lcom/ss/android/ugc/profile/business/commerce/menu/CommercePromoteCellContentProtocol$PromoteBizData;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "content_section_cell_commerce_promote"

    return-object v0
.end method
