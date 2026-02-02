.class public final LX/0Z9c;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.core.viewmodel.SearchWidgetManager$requestWidgetData$2"
    f = "SearchWidgetManager.kt"
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


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0Z9c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 1
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

    new-instance v0, LX/0Z9c;

    invoke-direct {v0, p2}, LX/0Z9c;-><init>(LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    new-instance v1, LX/0Z9c;

    invoke-direct {v1, p2}, LX/0Z9c;-><init>(LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "SearchWidgetManager@f0c8.requestWidgetData$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJJJI()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z9X;->LIZJ:LX/0Z9a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, LX/0Z9a;->LIZ:I

    iput-object v5, v0, LX/0Z9a;->LIZIZ:Ljava/lang/Object;

    sget-object v0, LX/0Z9X;->LIZJ:LX/0Z9a;

    iput v4, v0, LX/0Z9a;->LIZ:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0Z9d;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/core/repo/ISearchWidgetApi;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJJJI()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "widget_blank_page"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/core/repo/ISearchWidgetApi;->getSearchWidget(Ljava/lang/String;Ljava/lang/Integer;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v3

    invoke-virtual {v3}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->getFirstGuessWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v2, LX/0Z9X;->LIZJ:LX/0Z9a;

    iget-object v0, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    :cond_1
    iput v4, v2, LX/0Z9a;->LIZ:I

    iput-object v0, v2, LX/0Z9a;->LIZIZ:Ljava/lang/Object;

    sget-object v0, LX/0Z9X;->LIZJ:LX/0Z9a;

    iput v1, v0, LX/0Z9a;->LIZ:I

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, LX/0Z9X;->LIZJ:LX/0Z9a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, LX/0Z9a;->LIZ:I

    iput-object v5, v0, LX/0Z9a;->LIZIZ:Ljava/lang/Object;

    sget-object v0, LX/0Z9X;->LIZJ:LX/0Z9a;

    iput v4, v0, LX/0Z9a;->LIZ:I

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0
.end method
