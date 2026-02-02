.class public final LX/0K7g;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.arch.v2.protocol.card.components.topbar.hub.mob.SearchNativeHubMobHelper$mobHeaderClick$1"
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
.field public final synthetic LL:LX/0KTk;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;

.field public final synthetic LLILL:Ljava/lang/Boolean;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0KTk;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KTk;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0K7g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0K7g;->LL:LX/0KTk;

    iput-object p2, p0, LX/0K7g;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;

    iput-object p3, p0, LX/0K7g;->LLILL:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0K7g;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0K7g;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v0, LX/0K7g;

    iget-object v1, p0, LX/0K7g;->LL:LX/0KTk;

    iget-object v2, p0, LX/0K7g;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;

    iget-object v3, p0, LX/0K7g;->LLILL:Ljava/lang/Boolean;

    iget-object v4, p0, LX/0K7g;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0K7g;->LLILLJJLI:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0K7g;-><init>(LX/0KTk;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 7

    const-string v6, "SearchNativeHubMobHelper@4d2e.mobHeaderClick$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0KqT;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LX/0KqT;-><init>(LX/0Klx;)V

    iget-object v4, p0, LX/0K7g;->LL:LX/0KTk;

    iget-object v3, p0, LX/0K7g;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;

    iget-object v2, p0, LX/0K7g;->LLILL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0K7g;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0K7g;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v5, v4, v3, v2, v0}, LX/0KTj;->LIZIZ(LX/0KqQ;LX/0KTk;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "button_type"

    invoke-virtual {v5, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
