.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;
.implements LX/0KQ8;


# static fields
.field public static final synthetic LLJ:I


# instance fields
.field public final LL:LX/0KGS;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol<",
            "LX/0JxS;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

.field public LLILLJJLI:Z

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

.field public LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0JxS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KGS;Landroid/view/View;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardViewHolder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;->LL:LX/0KGS;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;->LLILIL:Landroid/view/View;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {}, LX/0AZ9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0Lbe;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0Lbe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final J82(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;->LIZIZ(Ljava/util/Map;)V

    return-void
.end method

.method public final LIZ(LX/0JxS;LX/0KTK;)V
    .locals 9

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;->LLIZLLLIL:LX/0JxS;

    instance-of v0, p2, LX/0KDm;

    if-eqz v0, :cond_0

    check-cast p2, LX/0KDm;

    invoke-interface {p2}, LX/0KDm;->LLIIIL()LX/0KTJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0KTJ;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;->LLILLL:Ljava/util/Map;

    invoke-interface {p2}, LX/0KDm;->LLIIIL()LX/0KTJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0KTJ;->LIZ()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;->LLILZ:Ljava/util/Map;

    invoke-interface {p2}, LX/0KDm;->LLIIIL()LX/0KTJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0KTJ;->LIZLLL()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;->LLILZIL:Ljava/util/Map;

    invoke-interface {p2}, LX/0KDm;->LLIIIL()LX/0KTJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0KTJ;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;->LLILZLL:Ljava/util/Map;

    invoke-interface {p2}, LX/0KDm;->LLILZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AZ9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;->LLIZ:Z

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x143

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;->LLIZ:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;->LLILIL:Landroid/view/View;

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x141

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/05ta;I)V

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x142

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;I)V

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x17

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;I)V

    const/16 v8, 0xa

    invoke-static/range {v2 .. v8}, LX/0KxE;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/09LZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    iget-boolean v0, v0, LX/0KOj;->LLJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0xa

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;->getConfig()LX/0JyP;

    move-result-object v0

    invoke-virtual {v0}, LX/0JyP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x19

    invoke-direct {v1, v3, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS367S0200000_9;->invoke()Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;->LLILZLL:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;->LLILLL:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final P12(LX/0KDm;)V
    .locals 5

    new-instance v4, LX/0KqT;

    const/4 v2, 0x0

    invoke-direct {v4, v2}, LX/0KqT;-><init>(LX/0Klx;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

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

    invoke-static {v4, v1, v2}, LX/0K5m;->LIZ(LX/0KTa;LX/0KOj;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;->LLILZ:Ljava/util/Map;

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

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;->LLILIL:Landroid/view/View;

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
    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchCardMobAbilityImpl;->LLILLL:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method
