.class public abstract LX/0kOn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NEI;
.implements LX/0kIs;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0kHf;

.field public final LLILL:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>(LX/0kHf;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0kOn;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0kOn;->LLILIL:LX/0kHf;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0kOn;->LLILL:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/0kOn;->LLILIL:LX/0kHf;

    invoke-interface {v0}, LX/0kHf;->qU()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x91f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/Lifecycle$Event;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0kOn;->LLILL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final LIZJ(LX/0kIK;LX/0kHf;)V
    .locals 4

    invoke-interface {p2}, LX/0kHf;->jR1()LX/0kHr;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHr;->LIZ()Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/0kOt;

    new-instance v0, LX/0kOu;

    invoke-direct {v0, p0, p1, p2}, LX/0kOu;-><init>(LX/0kOn;LX/0kIK;LX/0kHf;)V

    invoke-direct {v2, v1, v0}, LX/0kOt;-><init>(LX/118Q;LX/0kOu;)V

    new-instance v1, LX/07bH;

    invoke-virtual {p0}, LX/0kOn;->LJ()V

    const-string v0, "localservices_slashsparkpopup_slashsparkpopup"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    return-void

    :cond_0
    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    const-string v1, "slash_popup"

    const/16 v0, 0x2f9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0kFg;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, p2, v3}, LX/0kOn;->LIZLLL(LX/0kIK;LX/0kHf;LX/0M2P;)V

    return-void
.end method

.method public abstract LIZLLL(LX/0kIK;LX/0kHf;LX/0M2P;)V
.end method

.method public abstract LJ()V
.end method

.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, LX/0kOn;->LLILIL:LX/0kHf;

    invoke-interface {v0}, LX/0kHf;->qU()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final O()LX/0KGS;
    .locals 2

    iget-object v0, p0, LX/0kOn;->LLILIL:LX/0kHf;

    invoke-interface {v0}, LX/0kHf;->qU()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0kOn;->LLILL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method
