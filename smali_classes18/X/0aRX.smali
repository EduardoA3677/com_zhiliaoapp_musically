.class public final LX/0aRX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aRL;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0aRX;->LIZ:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0aRX;->LIZ:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->LLJI:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->LLJIJIL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0aRX;->LIZ:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0aRX;->LIZ:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->LLJI:Z

    return v0
.end method

.method public final context()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0aRX;->LIZ:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->LLJILJIL:Landroid/content/Context;

    return-object v0
.end method

.method public final scope()LX/02uK;
    .locals 1

    iget-object v0, p0, LX/0aRX;->LIZ:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    return-object v0
.end method
