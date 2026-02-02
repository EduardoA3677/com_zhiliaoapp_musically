.class public Landroidx/lifecycle/ViewModelProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

.field public static final VIEW_MODEL_KEY:LX/08Nm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/08Nm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final impl:LX/0bKm;

.field public store:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$Companion;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$Companion;-><init>()V

    sput-object v0, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    sget-object v0, LX/0bKn;->LIZ:LX/0bKn;

    sput-object v0, Landroidx/lifecycle/ViewModelProvider;->VIEW_MODEL_KEY:LX/08Nm;

    return-void
.end method

.method public constructor <init>(LX/0bKm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ViewModelProvider;->impl:LX/0bKm;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    sget-object v0, LX/0bKL;->LIZIZ:LX/0bKL;

    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V
    .locals 1

    new-instance v0, LX/0bKm;

    invoke-direct {v0, p1, p2, p3}, LX/0bKm;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(LX/0bKm;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 3

    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    instance-of v0, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX/0bKK;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V

    return-void

    :cond_0
    sget-object v1, LX/0PFB;->LIZ:LX/0PFB;

    sget-object v0, LX/0bKL;->LIZIZ:LX/0bKL;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 2

    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    instance-of v0, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX/0bKK;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v1, p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V

    return-void

    :cond_0
    sget-object v0, LX/0bKL;->LIZIZ:LX/0bKL;

    goto :goto_0
.end method

.method public static androidx_lifecycle_ViewModelProvider_com_ss_android_ugc_aweme_main_lancet_KtSafLancet_hookGet(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4

    iget-object v3, p0, Landroidx/lifecycle/ViewModelProvider;->store:Ljava/lang/Object;

    instance-of v0, v3, LX/0aB4;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "androidx."

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0RO5;->LIZ:[Ljava/lang/Class;

    invoke-static {p2, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    check-cast v3, LX/0aB4;

    invoke-interface {v3, v2}, LX/0aB4;->LIZ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider;->androidx_lifecycle_ViewModelProvider__get$___twin___(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)Landroidx/lifecycle/ViewModelProvider;
    .locals 1

    sget-object v0, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Companion;->create(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)Landroidx/lifecycle/ViewModelProvider;
    .locals 1

    sget-object v0, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Companion;->create(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public androidx_lifecycle_ViewModelProvider__get$___twin___(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v1, p0, Landroidx/lifecycle/ViewModelProvider;->impl:LX/0bKm;

    invoke-static {p2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0bKm;->LIZ(Ljava/lang/String;LX/0mPL;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final get(LX/0mPL;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "LX/0mPL<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v3, p0, Landroidx/lifecycle/ViewModelProvider;->impl:LX/0bKm;

    invoke-interface {p1}, LX/0mPL;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, LX/0bKm;->LIZ(Ljava/lang/String;LX/0mPL;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(LX/0mPL;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/String;LX/0mPL;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "LX/0mPL<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/ViewModelProvider;->impl:LX/0bKm;

    invoke-virtual {v0, p1, p2}, LX/0bKm;->LIZ(Ljava/lang/String;LX/0mPL;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider;->androidx_lifecycle_ViewModelProvider_com_ss_android_ugc_aweme_main_lancet_KtSafLancet_hookGet(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
