.class public final LX/0MgK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MWY;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;)V
    .locals 1

    iput-object p1, p0, LX/0MgK;->LL:Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0MWY;

    iget-object v0, p1, LX/0MWY;->LL:LX/0MgQ;

    instance-of v0, v0, LX/0MWd;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v0, p0, LX/0MgK;->LL:Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0N3B;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/0MWY;->LL:LX/0MgQ;

    instance-of v0, v0, LX/0Mfw;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v4, p0, LX/0MgK;->LL:Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    iget-object v0, p1, LX/0MWY;->LL:LX/0MgQ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/0MgM;

    invoke-direct {v1, v0, v4, v5}, LX/0MgM;-><init>(LX/0MgQ;Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method
