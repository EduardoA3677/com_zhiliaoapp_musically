.class public final LX/0EPl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.components.migration.DraftBoxMigrationComponent$init$6"
    f = "DraftBoxMigrationComponent.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;

.field public final synthetic LLILIL:LX/16Oj;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;LX/16Oj;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;",
            "LX/16Oj;",
            "LX/02wT<",
            "-",
            "LX/0EPl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EPl;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;

    iput-object p2, p0, LX/0EPl;->LLILIL:LX/16Oj;

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

    new-instance v2, LX/0EPl;

    iget-object v1, p0, LX/0EPl;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;

    iget-object v0, p0, LX/0EPl;->LLILIL:LX/16Oj;

    invoke-direct {v2, v1, v0, p2}, LX/0EPl;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;LX/16Oj;LX/02wT;)V

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
    .locals 6

    const-string v5, "DraftBoxMigrationComponent@a71e.init$6"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0EPl;->LL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0EPl;->LLILIL:LX/16Oj;

    iget-object v2, v3, LX/16Oj;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xb8

    invoke-direct {v1, v3, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
