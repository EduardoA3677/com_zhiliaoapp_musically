.class public final LX/0QzW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.homepage.ui.view.tab.top.xtab.XTabPanelAssem$performDegradableTask$3"
    f = "XTabPanelAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;",
            "LX/02wT<",
            "-",
            "LX/0QzW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QzW;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

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

    new-instance v1, LX/0QzW;

    iget-object v0, p0, LX/0QzW;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-direct {v1, v0, p2}, LX/0QzW;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;LX/02wT;)V

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
    .locals 4

    const-string v3, "XTabPanelAssem@cbb5.performDegradableTask$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0QzW;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/story/ability/StoryToolBarIconAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/story/ability/StoryToolBarIconAbility;

    if-eqz v2, :cond_0

    new-instance v1, LX/0QzV;

    iget-object v0, p0, LX/0QzW;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-direct {v1, v0}, LX/0QzV;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/story/ability/StoryToolBarIconAbility;->L61(LX/0rLv;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
