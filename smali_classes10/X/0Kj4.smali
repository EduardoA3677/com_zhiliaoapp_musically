.class public final LX/0Kj4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.pov.ui.component.video.SearchPovCardDocAssem$onBind$2"
    f = "SearchPovCardDocAssem.kt"
    l = {
        0x6d
    }
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
.field public LL:I

.field public final synthetic LLILIL:LX/04qw;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;


# direct methods
.method public constructor <init>(LX/04qw;Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04qw;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;",
            "LX/02wT<",
            "-",
            "LX/0Kj4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kj4;->LLILIL:LX/04qw;

    iput-object p2, p0, LX/0Kj4;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;

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

    new-instance v2, LX/0Kj4;

    iget-object v1, p0, LX/0Kj4;->LLILIL:LX/04qw;

    iget-object v0, p0, LX/0Kj4;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;

    invoke-direct {v2, v1, v0, p2}, LX/0Kj4;-><init>(LX/04qw;Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;LX/02wT;)V

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
    .locals 11

    const-string v10, "SearchPovCardDocAssem@40e2.onBind$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0Kj4;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Kj4;->LLILIL:LX/04qw;

    iget-object v0, v0, LX/04qw;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v8

    :goto_0
    iget-object v0, p0, LX/0Kj4;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v0, 0x2

    int-to-long v0, v0

    rem-long v0, v8, v0

    long-to-int v3, v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f1101d0

    invoke-virtual {v4, v0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Kj4;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12pu;

    invoke-virtual {v0, v1}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v5

    iget-object v0, p0, LX/0Kj4;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12pu;

    iget-object v0, p0, LX/0Kj4;->LLILIL:LX/04qw;

    iget-object v0, v0, LX/04qw;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v4

    iget-object v1, p0, LX/0Kj4;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;->LLJZ:LX/03vn;

    if-nez v0, :cond_4

    monitor-enter v1

    goto :goto_1

    :cond_2
    const-wide/16 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;->LLJZ:LX/03vn;

    if-nez v0, :cond_3

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;->LLJZ:LX/03vn;

    monitor-exit v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    :cond_4
    :goto_2
    iget-object v3, v0, LX/03vn;->LIZJ:LX/0PBG;

    new-instance v2, LX/0Kj5;

    iget-object v1, p0, LX/0Kj4;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v5, v0}, LX/0Kj5;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;Landroid/text/Layout;Landroid/text/Layout;LX/02wT;)V

    iput v7, p0, LX/0Kj4;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
