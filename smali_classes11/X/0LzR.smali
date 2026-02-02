.class public final LX/0LzR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ui.assem.feed.CollabFeedTagAssem$onViewCreated$3"
    f = "CollabFeedTagAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ui/assem/feed/CollabFeedTagAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/assem/feed/CollabFeedTagAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ui/assem/feed/CollabFeedTagAssem;",
            "LX/02wT<",
            "-",
            "LX/0LzR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LzR;->LL:Lcom/ss/android/ugc/aweme/ui/assem/feed/CollabFeedTagAssem;

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

    new-instance v1, LX/0LzR;

    iget-object v0, p0, LX/0LzR;->LL:Lcom/ss/android/ugc/aweme/ui/assem/feed/CollabFeedTagAssem;

    invoke-direct {v1, v0, p2}, LX/0LzR;-><init>(Lcom/ss/android/ugc/aweme/ui/assem/feed/CollabFeedTagAssem;LX/02wT;)V

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

    const-string v4, "CollabFeedTagAssem@1e65.onViewCreated$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0N2H;->LIZIZ:LX/0N2H;

    iget-object v0, p0, LX/0LzR;->LL:Lcom/ss/android/ugc/aweme/ui/assem/feed/CollabFeedTagAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0N2H;->LJIIIZ(Landroidx/lifecycle/LifecycleRegistry;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0LzR;->LL:Lcom/ss/android/ugc/aweme/ui/assem/feed/CollabFeedTagAssem;

    new-instance v1, LY/AObserverS165S0100000_10;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
