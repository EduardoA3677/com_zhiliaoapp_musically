.class public final LX/0QMH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QNy;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;)V
    .locals 0

    iput-object p1, p0, LX/0QMH;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0QMH;->LIZ:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModePopupComponent;->Pl()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/038x;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/038x;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
