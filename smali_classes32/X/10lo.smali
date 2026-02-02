.class public final LX/10lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10mK;


# instance fields
.field public final LIZ:LX/0LfH;

.field public final LIZIZ:LX/10mp;

.field public LIZJ:LX/0Zqy;

.field public LIZLLL:LX/0gQT;


# direct methods
.method public constructor <init>(LX/0LfH;LX/10mp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10lo;->LIZ:LX/0LfH;

    iput-object p2, p0, LX/10lo;->LIZIZ:LX/10mp;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gQT;)V
    .locals 3

    iget-object v0, p0, LX/10lo;->LIZLLL:LX/0gQT;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, LX/10lo;->LIZIZ:LX/10mp;

    iget-object v0, v0, LX/10mp;->LIZ:LX/10lp;

    invoke-interface {v0}, LX/10lp;->LLFZ()LX/10mf;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/mediabox/playerui/viewmodel/LegacyPlayerVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/mediabox/playerui/viewmodel/LegacyPlayerVM;

    iget-object v2, v0, Lcom/ss/android/ugc/mediabox/playerui/viewmodel/LegacyPlayerVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/10lb;

    iget-object v0, p0, LX/10lo;->LIZLLL:LX/0gQT;

    invoke-direct {v1, v0, p1}, LX/10lb;-><init>(LX/0gQT;LX/0gQT;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/10lo;->LIZ:LX/0LfH;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/0LfH;->LIZ:LX/0gQT;

    :cond_1
    iput-object p1, p0, LX/10lo;->LIZLLL:LX/0gQT;

    return-void
.end method

.method public final getPlayer()LX/0Zqy;
    .locals 2

    iget-object v0, p0, LX/10lo;->LIZ:LX/0LfH;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LfH;->LIZ:LX/0gQT;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/10lo;->LIZJ:LX/0Zqy;

    if-nez v0, :cond_1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gQo;->LIZJ(LX/0gID;)LX/0Zqy;

    move-result-object v0

    iput-object v0, p0, LX/10lo;->LIZJ:LX/0Zqy;

    :cond_1
    iget-object v0, p0, LX/10lo;->LIZJ:LX/0Zqy;

    return-object v0
.end method
