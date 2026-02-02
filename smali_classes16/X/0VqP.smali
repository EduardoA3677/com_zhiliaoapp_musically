.class public final LX/0VqP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.topsearch.minis.ui.SearchMinisCardAssem$setMinisCard$2"
    f = "SearchMinisCardAssem.kt"
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0VqP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0VqP;->LL:Ljava/util/List;

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

    new-instance v1, LX/0VqP;

    iget-object v0, p0, LX/0VqP;->LL:Ljava/util/List;

    invoke-direct {v1, v0, p2}, LX/0VqP;-><init>(Ljava/util/List;LX/02wT;)V

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
    .locals 11

    const-string v4, "SearchMinisCardAssem@36bc.setMinisCard$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0ACi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0VqN;

    sget-object v2, LX/0VqX;->SEARCH:LX/0VqX;

    iget-object v0, p0, LX/0VqP;->LL:Ljava/util/List;

    invoke-direct {v3, v2, v0}, LX/0VqN;-><init>(LX/0VqX;Ljava/util/List;)V

    invoke-virtual {v3}, LX/0VqN;->LIZ()LX/0VqQ;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0VqQ;->LJFF:Z

    invoke-virtual {v3}, LX/0VqN;->LIZ()LX/0VqQ;

    move-result-object v0

    iput-boolean v1, v0, LX/0VqQ;->LJI:Z

    invoke-virtual {v3}, LX/0VqN;->LIZ()LX/0VqQ;

    move-result-object v0

    iput-boolean v1, v0, LX/0VqQ;->LJFF:Z

    invoke-virtual {v3}, LX/0VqN;->LIZ()LX/0VqQ;

    move-result-object v0

    iput-boolean v1, v0, LX/0VqQ;->LIZJ:Z

    invoke-virtual {v3}, LX/0VqN;->LIZ()LX/0VqQ;

    move-result-object v0

    iput-boolean v1, v0, LX/0VqQ;->LJII:Z

    invoke-static {v2}, LX/0VqY;->LIZ(LX/0VqX;)Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;

    move-result-object v1

    invoke-virtual {v3}, LX/0VqN;->LIZ()LX/0VqQ;

    move-result-object v0

    iput-object v1, v0, LX/0VqQ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;

    invoke-virtual {v3}, LX/0VqN;->LIZIZ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-class v5, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VqP;->LL:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/minis/api/IMinisApiService;->LJIIIZ(Ljava/util/List;)V

    goto :goto_0
.end method
