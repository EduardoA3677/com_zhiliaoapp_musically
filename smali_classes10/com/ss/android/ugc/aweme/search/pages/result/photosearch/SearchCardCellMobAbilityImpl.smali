.class public final Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellMobAbilityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;
.implements LX/0KQ8;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol<",
            "LX/0JxS;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

.field public LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol<",
            "LX/0JxS;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellMobAbilityImpl;->LL:Landroid/view/View;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellMobAbilityImpl;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellMobAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    new-instance v1, LX/0Lbe;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LX/0Lbe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final J82(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0TaB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not support sub item yet"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZ(LX/0JxS;LX/0KTK;)V
    .locals 1

    instance-of v0, p2, LX/0KDm;

    if-eqz v0, :cond_0

    check-cast p2, LX/0KDm;

    invoke-interface {p2}, LX/0KDm;->LLIIIL()LX/0KTJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0KTJ;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellMobAbilityImpl;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {p2}, LX/0KDm;->LLIIIL()LX/0KTJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0KTJ;->LIZ()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellMobAbilityImpl;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {p2}, LX/0KDm;->LLIIIL()LX/0KTJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0KTJ;->LIZLLL()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellMobAbilityImpl;->LLILLL:Ljava/util/Map;

    invoke-interface {p2}, LX/0KDm;->LLIIIL()LX/0KTJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0KTJ;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellMobAbilityImpl;->LLILZ:Ljava/util/Map;

    invoke-interface {p2}, LX/0KDm;->LLILZ()Z

    :cond_0
    return-void
.end method

.method public final N71()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellMobAbilityImpl;->LLILZ:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Ov0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellMobAbilityImpl;->LLILLIZIL:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final P12(LX/0KDm;)V
    .locals 5

    new-instance v4, LX/0KqT;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/0KqT;-><init>(LX/0Klx;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellMobAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KCu;

    iget-object v0, v1, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0KTa;->LJJIJ(Ljava/lang/String;)V

    iget-object v1, v1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellMobAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KOj;

    iget-object v0, v1, LX/0KOj;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    iget v0, v1, LX/0KOj;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellMobAbilityImpl;->LLILLJJLI:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0KDm;->LLIIIL()LX/0KTJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KTJ;->LIZ()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v4, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellMobAbilityImpl;->LL:Landroid/view/View;

    iget-object v1, v4, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    const-string v0, "search_result_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    const-string v0, "list_item_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v3, v2, v0}, LX/0KDX;->LIZIZ(LX/0hh9;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, LX/0KLU;->LIZ(LX/0hh9;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/photosearch/SearchCardCellMobAbilityImpl;->LLILLIZIL:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method
