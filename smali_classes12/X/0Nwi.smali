.class public final LX/0Nwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nwj;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;

.field public final synthetic LIZIZ:LX/0Nwq;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;LX/0Nwq;)V
    .locals 0

    iput-object p1, p0, LX/0Nwi;->LIZ:Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;

    iput-object p2, p0, LX/0Nwi;->LIZIZ:LX/0Nwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)V
    .locals 6

    iget-object v5, p0, LX/0Nwi;->LIZ:Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;

    iget-object v4, p0, LX/0Nwi;->LIZIZ:LX/0Nwq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x3c

    invoke-direct {v1, v5, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Nwe;->Companion:LX/0Nwf;

    iget v1, v4, LX/0Nwq;->LJFF:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Nwe;->TO_FOLLOW:LX/0Nwe;

    :goto_0
    invoke-virtual {v5, v4, v0}, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;->lu2(LX/0Nwq;LX/0Nwe;)V

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0Nwc;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v4, v0, v1}, LX/0Nwc;-><init>(Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;LX/0Nwq;LX/0Nwe;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    sget-object v0, LX/0Nwe;->REQUESTED:LX/0Nwe;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Nwe;->FOLLOWING:LX/0Nwe;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Nwe;->TO_FOLLOW:LX/0Nwe;

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0Nwi;->LIZ:Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
