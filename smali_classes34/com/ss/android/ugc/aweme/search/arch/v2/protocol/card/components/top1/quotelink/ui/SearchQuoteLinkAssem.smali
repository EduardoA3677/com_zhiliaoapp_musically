.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/quotelink/ui/SearchQuoteLinkAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchUIComponentService$QuoteLinkAbility;


# instance fields
.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x8ef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/quotelink/ui/SearchQuoteLinkAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/quotelink/ui/SearchQuoteLinkAssem;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1ef9

    return v0
.end method

.method public final dD0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/quotelink/ui/SearchQuoteLinkAssem;->ln()LX/14fP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/14fP;->setOnClickItemCallback(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/quotelink/ui/SearchQuoteLinkAssem;->ln()LX/14fP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/14fP;->setOnClickExpandButtonCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/quotelink/ui/SearchQuoteLinkAssem;->ln()LX/14fP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/14fP;->setOnClickFoldButtonCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final dF(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Ki2;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/quotelink/ui/SearchQuoteLinkAssem;->ln()LX/14fP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/14fP;->setQuoteItems(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ln()LX/14fP;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/quotelink/ui/SearchQuoteLinkAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14fP;

    return-object v0
.end method

.method public final onParentSet()V
    .locals 6

    move-object v0, p0

    invoke-super {v0}, LX/14fh;->onParentSet()V

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/core/SearchUIComponentScope;

    const-class v3, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchUIComponentService$QuoteLinkAbility;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public final rl2(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/quotelink/ui/SearchQuoteLinkAssem;->ln()LX/14fP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/14fP;->setCommonMobParams(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final t01(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/quotelink/ui/SearchQuoteLinkAssem;->ln()LX/14fP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/14fP;->setMaxLines(I)V

    :cond_0
    return-void
.end method
