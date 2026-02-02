.class public final LX/0KTX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.arch.v2.protocol.card.components.topbar.hub.mob.SearchNativeHubMobHelper$mobEnterMusicDetail$1"
    f = "SearchNativeHubMobHelper.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0Ke7;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0Ke7;Ljava/lang/String;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0Ke7;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0KTX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KTX;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0KTX;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0KTX;->LLILL:LX/0Ke7;

    iput-object p4, p0, LX/0KTX;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0KTX;->LLILLJJLI:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0KTX;

    iget-object v1, p0, LX/0KTX;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0KTX;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0KTX;->LLILL:LX/0Ke7;

    iget-object v4, p0, LX/0KTX;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v5, p0, LX/0KTX;->LLILLJJLI:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0KTX;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Ke7;Ljava/lang/String;ZLX/02wT;)V

    return-object v0
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
    .locals 9

    const-string v8, "SearchNativeHubMobHelper@4d2e.mobEnterMusicDetail$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    new-instance v3, LX/0KTY;

    invoke-direct {v3}, LX/0KTY;-><init>()V

    iget-object v7, p0, LX/0KTX;->LL:Ljava/lang/String;

    iget-object v6, p0, LX/0KTX;->LLILIL:Ljava/lang/String;

    iget-object v5, p0, LX/0KTX;->LLILL:LX/0Ke7;

    iget-object v4, p0, LX/0KTX;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v2, p0, LX/0KTX;->LLILLJJLI:Z

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KCu;

    iget-object v0, v1, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0KTa;->LJJIJ(Ljava/lang/String;)V

    iget-object v1, v1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "general_search"

    invoke-virtual {v3, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    const-string v0, "click_search_result"

    invoke-virtual {v3, v0}, LX/0L5p;->LJIJJLI(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v3, v7}, LX/0KTa;->LJJIJIIJIL(Ljava/lang/String;)V

    const-string v0, "music_id"

    invoke-virtual {v3, v0, v7}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    invoke-virtual {v3, v6}, LX/0KTa;->LJJIJL(Ljava/lang/String;)V

    const-string v1, "entity_type"

    invoke-virtual {v5}, LX/0Ke7;->getMobType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_entity"

    const-string v1, "1"

    invoke-virtual {v3, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "process_id"

    invoke-virtual {v3, v0, v4}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    const-string v1, "0"

    :cond_1
    const-string v0, "is_music_chart"

    invoke-virtual {v3, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
