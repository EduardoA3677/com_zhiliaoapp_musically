.class public final LX/05pW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.topsearch.horizontal.ng.viewmodel.SearchAwemePoolViewModelNG$onReceiveJsEvent$1"
    f = "SearchAwemePoolViewModelNG.kt"
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
.field public final synthetic LL:LX/03Q6;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;


# direct methods
.method public constructor <init>(LX/03Q6;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Q6;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;",
            "LX/02wT<",
            "-",
            "LX/05pW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05pW;->LL:LX/03Q6;

    iput-object p2, p0, LX/05pW;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;

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

    new-instance v2, LX/05pW;

    iget-object v1, p0, LX/05pW;->LL:LX/03Q6;

    iget-object v0, p0, LX/05pW;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;

    invoke-direct {v2, v1, v0, p2}, LX/05pW;-><init>(LX/03Q6;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;LX/02wT;)V

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

    const-string v4, "SearchAwemePoolViewModelNG@4edd.onReceiveJsEvent$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05pW;->LL:LX/03Q6;

    :try_start_0
    iget-object v0, v0, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zjH;->LIZIZ(LX/0w9t;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    if-eqz v2, :cond_0

    const-string v0, "awemes"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v0, LX/05pX;

    invoke-direct {v0}, LX/05pX;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, LX/05pW;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;

    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;->hu2(Ljava/util/List;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
