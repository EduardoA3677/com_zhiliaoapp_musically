.class public final LX/0Kan;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.nimble.ui.component.videolist.SearchNimbleDocListAssem$setListData$1$2"
    f = "SearchNimbleDocListAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;

.field public final synthetic LLILIL:LX/0Kai;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;LX/0Kai;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;",
            "LX/0Kai;",
            "LX/02wT<",
            "-",
            "LX/0Kan;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kan;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;

    iput-object p2, p0, LX/0Kan;->LLILIL:LX/0Kai;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0Kan;

    iget-object v1, p0, LX/0Kan;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;

    iget-object v0, p0, LX/0Kan;->LLILIL:LX/0Kai;

    invoke-direct {v2, v1, v0, p2}, LX/0Kan;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;LX/0Kai;LX/02wT;)V

    return-object v2
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

    const-string v4, "SearchNimbleDocListAssem@d326.setListData$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Kan;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->LLII()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovCardAbility;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovCardAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovCardAbility;->ll2()Ljava/util/List;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/0Kan;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/videolist/SearchNimbleDocListAssem;->LLJLLL:LX/0KRs;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0Kan;->LLILIL:LX/0Kai;

    invoke-interface {v0}, LX/0KXx;->getVideoList()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xc6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/0KRs;->LIZLLL(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
