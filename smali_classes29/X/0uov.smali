.class public final LX/0uov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uqz;


# instance fields
.field public final synthetic LIZ:LX/0uoj;


# direct methods
.method public constructor <init>(LX/0uoj;)V
    .locals 0

    iput-object p1, p0, LX/0uov;->LIZ:LX/0uoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0uov;->LIZ:LX/0uoj;

    iget-object v1, v0, LX/0uoj;->LJIIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0uov;->LIZ:LX/0uoj;

    invoke-virtual {v0}, LX/0uoj;->LIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v4, p0, LX/0uov;->LIZ:LX/0uoj;

    iget-object v0, v4, LX/0uoj;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0uoo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, v1}, LX/0uoo;-><init>(LX/0uoj;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
