.class public final LX/0xZX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;",
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

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

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
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->qo()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AYZ;->LIZ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, LX/0AYZ;->LIZ()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    :cond_2
    sget-object v0, LX/09so;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0N9g;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;->LL:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;->hu2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Z8R;->LIZJ()LX/0Z8R;

    move-result-object v0

    invoke-virtual {v0}, LX/0Z8R;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0Z8h;->LIZJ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0Ub6;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/music/FixData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/FixData;->needFixMarqueeAnim:Z

    if-nez v0, :cond_5

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverVM;->LL:Z

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xb5

    invoke-direct {v1, v3, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xb7

    invoke-direct {v1, v3, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
