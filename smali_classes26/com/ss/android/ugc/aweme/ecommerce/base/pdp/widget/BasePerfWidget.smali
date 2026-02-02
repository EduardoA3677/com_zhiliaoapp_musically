.class public abstract Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;
.super Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;
.source "SourceFile"


# instance fields
.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/widget/Widget;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public LJ()V
    .locals 0

    return-void
.end method

.method public LJFF()V
    .locals 0

    return-void
.end method

.method public LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(LX/10fN;LX/10fN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "LX/10fN<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;",
            "+TA;>;",
            "LX/10fN<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;",
            "+TB;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/jedi/ECJediViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS165S0400000_25;

    check-cast v4, LX/10fW;

    check-cast v5, LX/10fW;

    const/4 v6, 0x0

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS165S0400000_25;-><init>(Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;LX/10fW;LX/10fW;I)V

    invoke-virtual {v0, v4, v5, p3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/jedi/ECJediViewModel;->Tu2(LX/10fW;LX/10fW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LJIIJ(Lkotlin/jvm/functions/Function1;LX/10fW;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/jedi/arch/JediViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS415S0200000_25;

    const/16 v0, 0xf

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS415S0200000_25;-><init>(Lkotlin/jvm/functions/Function1;LX/10fW;I)V

    invoke-static {p0, v2, p2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    return-void
.end method

.method public final LJIIJJI(Lkotlin/jvm/functions/Function2;LX/10fW;LX/10fW;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/jedi/arch/JediViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS298S0300000_25;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS298S0300000_25;-><init>(Lkotlin/jvm/functions/Function2;LX/10fW;LX/10fW;I)V

    invoke-static {p0, v2, p2, p3, v1}, LX/0jdo;->LJII(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;LX/10fW;LX/0mTi;)LX/02SD;

    return-void
.end method

.method public final onCreate()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/widget/Widget;->LLILIL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJ()V

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Lifecycle"

    invoke-static {v2, v3, v1, v0}, LX/0Dlt;->LJII(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJFF()V

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Lifecycle"

    invoke-static {v2, v3, v1, v0}, LX/0Dlt;->LJII(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIIIZZ()V

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Lifecycle"

    invoke-static {v2, v3, v1, v0}, LX/0Dlt;->LJII(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
