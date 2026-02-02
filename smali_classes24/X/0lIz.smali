.class public final LX/0lIz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0leE;


# instance fields
.field public final LIZ:LX/0HYk;

.field public final LIZIZ:Z

.field public final LIZJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lxd3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lxd3/a;

.field public final LJ:LX/0lYk;

.field public final LJFF:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0lYk;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0HtH;

.field public final LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LJIIIIZZ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/04Wc;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0t7j;

.field public final LJIIJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public LJIIL:Lcom/ss/android/ugc/aweme/filter/FilterBean;


# direct methods
.method public constructor <init>(LX/0scK;LX/0HYk;ZLX/0lIw;Lxd3/a;LX/0lYk;LX/0lIx;LX/0HtH;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0FBT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0lIz;->LIZ:LX/0HYk;

    iput-boolean p3, p0, LX/0lIz;->LIZIZ:Z

    iput-object p4, p0, LX/0lIz;->LIZJ:LX/05ta;

    iput-object p5, p0, LX/0lIz;->LIZLLL:Lxd3/a;

    iput-object p6, p0, LX/0lIz;->LJ:LX/0lYk;

    iput-object p7, p0, LX/0lIz;->LJFF:LX/05ta;

    iput-object p8, p0, LX/0lIz;->LJI:LX/0HtH;

    iput-object p9, p0, LX/0lIz;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p10, p0, LX/0lIz;->LJIIIIZZ:LX/0FBT;

    const-class v0, LX/0t7j;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    iput-object v0, p0, LX/0lIz;->LJIIIZ:LX/0t7j;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iput-object v1, p0, LX/0lIz;->LJIIJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0lIz;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    return-void
.end method


# virtual methods
.method public final LLLLJ()V
    .locals 2

    iget-object v1, p0, LX/0lIz;->LJIIIIZZ:LX/0FBT;

    sget-object v0, LX/04We;->LIZ:LX/04We;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LLLLJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    iget-object v1, p0, LX/0lIz;->LJIIIIZZ:LX/0FBT;

    new-instance v0, LX/04Wa;

    invoke-direct {v0, p1}, LX/04Wa;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lIz;->LJI:LX/0HtH;

    invoke-interface {v0}, LX/0HtH;->IH0()LX/0ERs;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/0ERs;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)I

    return-void
.end method

.method public final LLLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    iget-object v2, p0, LX/0lIz;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, LY/ARunnableS50S0200000_7;

    const/16 v0, 0x1b

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LLLLLIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 7

    iget-object v1, p0, LX/0lIz;->LJIIIIZZ:LX/0FBT;

    new-instance v0, LX/04WZ;

    invoke-direct {v0, p1}, LX/04WZ;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lIz;->LJI:LX/0HtH;

    invoke-static {v0}, LX/0Hxa;->LIZJ(LX/0Hxe;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0lIz;->LIZ:LX/0HYk;

    new-instance v0, LX/0ERu;

    invoke-direct {v0, v3, v3, v3}, LX/0ERu;-><init>(ZZZ)V

    invoke-interface {v1, v0}, LX/0Hot;->Gb2(LX/0ERu;)V

    :goto_0
    iget-object v1, p0, LX/0lIz;->LJIIIZ:LX/0t7j;

    const v0, 0x7f0b3f41

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0lIz;->LJIIIZ:LX/0t7j;

    const v0, 0x7f0b3ea8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {p1}, LX/0Huz;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0lIz;->LJIIL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0lIz;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0lIz;->LJFF:LX/05ta;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    move v4, v3

    move v5, v3

    invoke-interface/range {v0 .. v6}, LX/0lYk;->WJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;Ljava/lang/String;ZZZZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0lIz;->LJ:LX/0lYk;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    move v4, v3

    move v5, v3

    invoke-interface/range {v0 .. v6}, LX/0lYk;->WJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_4
    iget-object v2, p0, LX/0lIz;->LIZ:LX/0HYk;

    new-instance v1, LX/0ERu;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3, v3}, LX/0ERu;-><init>(ZZZ)V

    invoke-interface {v2, v1}, LX/0Hot;->Gb2(LX/0ERu;)V

    goto :goto_0
.end method

.method public final LLLLLILLIL()V
    .locals 2

    iget-object v1, p0, LX/0lIz;->LJIIIIZZ:LX/0FBT;

    sget-object v0, LX/04Wd;->LIZ:LX/04Wd;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method
