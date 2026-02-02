.class public final LX/0Kj5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.pov.ui.component.video.SearchPovCardDocAssem$onBind$2$1"
    f = "SearchPovCardDocAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;

.field public final synthetic LLILIL:Landroid/text/Layout;

.field public final synthetic LLILL:Landroid/text/Layout;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;Landroid/text/Layout;Landroid/text/Layout;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;",
            "Landroid/text/Layout;",
            "Landroid/text/Layout;",
            "LX/02wT<",
            "-",
            "LX/0Kj5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kj5;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;

    iput-object p2, p0, LX/0Kj5;->LLILIL:Landroid/text/Layout;

    iput-object p3, p0, LX/0Kj5;->LLILL:Landroid/text/Layout;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Kj5;

    iget-object v2, p0, LX/0Kj5;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;

    iget-object v1, p0, LX/0Kj5;->LLILIL:Landroid/text/Layout;

    iget-object v0, p0, LX/0Kj5;->LLILL:Landroid/text/Layout;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Kj5;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;Landroid/text/Layout;Landroid/text/Layout;LX/02wT;)V

    return-object v3
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
    .locals 3

    const-string v2, "SearchPovCardDocAssem@40e2.onBind$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Kj5;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;->LLJJL:LX/12ij;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Kj5;->LLILIL:Landroid/text/Layout;

    invoke-virtual {v1, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_0
    iget-object v0, p0, LX/0Kj5;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssem;->LLJLILLLLZIIL:LX/12ij;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Kj5;->LLILL:Landroid/text/Layout;

    invoke-virtual {v1, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
