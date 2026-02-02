.class public final Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/14is;

.field public final LLILIL:LX/14is;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/0aNS;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, LX/0P4K;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0P4K;-><init>(I)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;->LL:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;->LLILIL:LX/14is;

    const/16 v0, 0x90

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;->LLILL:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;->LLILLIZIL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method
