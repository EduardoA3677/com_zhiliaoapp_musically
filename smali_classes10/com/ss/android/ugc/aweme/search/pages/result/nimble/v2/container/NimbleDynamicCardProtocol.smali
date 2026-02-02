.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/NimbleDynamicCardProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol<",
        "LX/0JxS;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/0JvZ;

.field public final LLILLJJLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0mSo;

.field public final LLILZ:LX/0K5f;


# direct methods
.method public constructor <init>(IILjava/lang/String;LX/0JvZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/NimbleDynamicCardProtocol;->LL:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/NimbleDynamicCardProtocol;->LLILIL:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/NimbleDynamicCardProtocol;->LLILL:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/NimbleDynamicCardProtocol;->LLILLIZIL:LX/0JvZ;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/NimbleDynamicCardProtocol;->LLILLJJLI:Ljava/util/Set;

    const-class v0, LX/0JxS;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/NimbleDynamicCardProtocol;->LLILLL:LX/0mSo;

    new-instance v0, LX/0K5f;

    invoke-direct {v0, p0}, LX/0K5f;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/NimbleDynamicCardProtocol;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/NimbleDynamicCardProtocol;->LLILZ:LX/0K5f;

    return-void
.end method


# virtual methods
.method public final Lq2()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    new-instance v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/NimbleDynamicCardProtocol;->LLILIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/NimbleDynamicCardProtocol;->LL:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/SearchNimbleContainerCardAssem;-><init>(II)V

    return-object v2
.end method

.method public final Rn2(LX/0JxS;)LX/0KTK;
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;-><init>()V

    :cond_1
    new-instance v3, LX/0KBP;

    iget v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/NimbleDynamicCardProtocol;->LL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;->getSummaryInfo()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SummaryInfo;->isTako()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    invoke-static {v0}, LX/0Kmf;->LIZ(LX/0KBW;)Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    move-result-object v0

    invoke-direct {v3, v2, p1, v1, v0}, LX/0KBP;-><init>(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;ZLcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;)V

    return-object v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final eF1(LX/0JxS;)Z
    .locals 5

    instance-of v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/NimbleDynamicCardProtocol;->LLILIL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getNimbleCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/NimbleCardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/NimbleCardInfo;->getNimbleCardType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/0KAM;->getFeedType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getNimbleCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/NimbleCardInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/NimbleCardInfo;->getSceneType()Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/NimbleDynamicCardProtocol;->LL:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/0A76;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/NimbleDynamicCardProtocol;->LLILLJJLI:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/NimbleDynamicCardProtocol;->LLILLJJLI:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0oNs;->LIZ:LX/0oNf;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/NimbleDynamicCardProtocol;->LL:I

    add-int/lit16 v0, v0, 0x157c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0oNs;->LJ(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/NimbleDynamicCardProtocol;->LLILL:Ljava/lang/String;

    const-string v1, "bind"

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/NimbleDynamicCardProtocol;->LLILIL:I

    invoke-static {v3, v2, v1, v0}, LX/02qM;->LIZ(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/0oNs;->LIZ:LX/0oNf;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/NimbleDynamicCardProtocol;->LL:I

    add-int/lit16 v0, v0, 0x157c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0oNs;->LJ(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object p1, v0

    goto/16 :goto_0
.end method

.method public final g2()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfig()LX/0JyP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JyP<",
            "LX/0JxS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/NimbleDynamicCardProtocol;->LLILZ:LX/0K5f;

    return-object v0
.end method

.method public final getDataType()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "LX/0JxS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/NimbleDynamicCardProtocol;->LLILLL:LX/0mSo;

    return-object v0
.end method

.method public final l91()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
