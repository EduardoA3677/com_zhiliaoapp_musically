.class public final LX/0S0P;
.super LX/0S1K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0S1K<",
        "LX/0S0Q;",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:Landroidx/fragment/app/Fragment;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "*>;"
        }
    .end annotation
.end field

.field public LJ:LX/0S0Q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0S1K;-><init>()V

    iput-object p1, p0, LX/0S0P;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0S0P;->LIZLLL:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0S00;LX/0S0E;LX/0mt0;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0S0Q;

    iget-boolean v0, p1, LX/0S0Q;->LL:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    iget-object v0, p0, LX/0S0P;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS244S0300000_13;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS244S0300000_13;-><init>(LX/0S0P;LX/0S0Q;LX/0S0E;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->invokeMethodsSafely(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0S0Q;->LL:Z

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/content/Context;Landroid/view/ViewGroup;)LX/0S00;
    .locals 8

    move-object v4, p0

    iget-object v1, v4, LX/0S0P;->LJ:LX/0S0Q;

    if-nez v1, :cond_1

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    iget-object v0, v4, LX/0S0P;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/AwS133S0400000_13;

    const/4 v7, 0x0

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS133S0400000_13;-><init>(LX/00zH;LX/0S0P;Landroid/content/Context;Landroid/view/ViewGroup;I)V

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->invokeMethodsSafely(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0S0Q;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-direct {v1, v0}, LX/0S0Q;-><init>(Landroid/view/View;)V

    iput-object v1, v4, LX/0S0P;->LJ:LX/0S0Q;

    :cond_1
    return-object v1
.end method

.method public final LJFF(LX/0S00;)V
    .locals 1

    iget-object v0, p0, LX/0S0P;->LIZLLL:Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;->onUnbindOptionView()V

    return-void
.end method
