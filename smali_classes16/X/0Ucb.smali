.class public final LX/0Ucb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;)V
    .locals 0

    iput-object p1, p0, LX/0Ucb;->LL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0Up0;->LIZIZ:LX/0Up0;

    invoke-virtual {v0, p1}, LX/0Up0;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v3, p0, LX/0Ucb;->LL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    const/4 v5, 0x0

    iput v5, v3, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLIZLLLIL:I

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    const/4 v4, 0x0

    if-nez v2, :cond_9

    move-object v1, v4

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILIL:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILZLL:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLIZ:Z

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/0Ucb;->LL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/0Ucb;->LL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    sget-object v0, LX/0Uoq;->SELECT:LX/0Uoq;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIIJ(LX/0Uoq;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILLL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/ShakeModel;->getShaken()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILZIL:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v3, v5}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0Ucb;->LL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLILL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    move-object v1, v2

    goto :goto_0
.end method
