.class public final LX/07fX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.visualsearch.pov.assem.VisualSearchStreamFailCell$initMobShowLogic$3$1"
    f = "VisualSearchStreamFailCell.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamFailCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamFailCell;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamFailCell;",
            "LX/02wT<",
            "-",
            "LX/07fX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07fX;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamFailCell;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/07fX;

    iget-object v0, p0, LX/07fX;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamFailCell;

    invoke-direct {v1, v0, p2}, LX/07fX;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamFailCell;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "VisualSearchStreamFailCell@ad8d.initMobShowLogic$3$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07fX;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/visualsearch/pov/assem/VisualSearchStreamFailCell;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "show_status"

    const-string v0, "retry"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;->J82(Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
