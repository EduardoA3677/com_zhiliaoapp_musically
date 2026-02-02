.class public final LX/0xZ7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;",
        "LX/03Xv<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

    check-cast p2, LX/03Xv;

    invoke-static {}, LX/0AYj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;->ao()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicBaseVM;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;->oo()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AYZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;->LL:Z

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;->iu2()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Ub6;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/music/FixData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/FixData;->needFixMarqueeAnim:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;->LL:Z

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xb6

    invoke-direct {v1, v3, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;->LL:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleVM;->LL:Z

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xb8

    invoke-direct {v1, v3, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
