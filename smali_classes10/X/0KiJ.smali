.class public final LX/0KiJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kio;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;)V
    .locals 0

    iput-object p1, p0, LX/0KiJ;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    iget-object v1, p0, LX/0KiJ;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;->LLJLLL:Z

    if-nez v0, :cond_0

    iput v2, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;->LLJLLIL:I

    :cond_0
    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;->LLJLLL:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0KiJ;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;->LLJLLL:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;->LLJLLL:Z

    iget v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;->LLJLLIL:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_1

    iget-object v1, p0, LX/0KiJ;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;->LLJLLIL:I

    if-lez v0, :cond_4

    sget-object v0, LX/06No;->LEFT:LX/06No;

    :goto_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;->LLJLL:LX/0KiK;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/06No;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0KiK;->ar(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0KiJ;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;

    iput v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;->LLJLLIL:I

    return-void

    :cond_4
    sget-object v0, LX/06No;->RIGHT:LX/06No;

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0KiJ;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;->LLJLLIL:I

    add-int/2addr v0, p1

    iput v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;->LLJLLIL:I

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0jXU;ILandroid/view/View;LX/0Ksr;LX/0ZEp;)V
    .locals 8

    instance-of v0, p1, LX/0Kid;

    if-eqz v0, :cond_2

    check-cast p1, LX/0Kid;

    iget-object v3, p1, LX/0Kid;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[enterDetailPage] aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0Kot;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KyH;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0KiL;

    if-eqz v0, :cond_0

    check-cast v1, LX/0KiL;

    if-eqz v1, :cond_0

    sget-object v0, LX/0UuK;->VIDEO:LX/0UuK;

    invoke-interface {v1, v0}, LX/0KiL;->Mr0(LX/0UuK;)V

    invoke-interface {v1}, LX/0Urm;->LJIILL()V

    :cond_0
    instance-of v0, p3, LX/0Kxa;

    if-eqz v0, :cond_1

    check-cast p3, LX/0Kxa;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/0Kxa;->getDataProvider()LX/0Ksr;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0Kt2;->LIZ(LX/0Ksr;ZZ)V

    :cond_1
    iget-object v0, p0, LX/0KiJ;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0KiJ;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v4

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$NavigateAbility;->zm1(LX/0KGS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KDm;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;)V
    .locals 0

    return-void
.end method

.method public final LLILZ(ILX/0jXU;)V
    .locals 4

    iget-object v0, p0, LX/0KiJ;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LY/ARunnableS11S0201000_9;

    iget-object v1, p0, LX/0KiJ;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;

    const/4 v0, 0x2

    invoke-direct {v2, p1, p2, v1, v0}, LY/ARunnableS11S0201000_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LLLLLLLLL(ILX/0jXU;)V
    .locals 1

    iget-object v0, p0, LX/0KiJ;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/mixedcreativecard/SearchAdMixedCreativeCardAssem;->qn(ILX/0jXU;)LX/0KyH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KBo;->onViewDetachedFromWindow()V

    :cond_0
    return-void
.end method
