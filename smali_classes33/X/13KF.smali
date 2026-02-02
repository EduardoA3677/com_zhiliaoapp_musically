.class public final LX/13KF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIJ:I


# instance fields
.field public final LIZ:LX/13KB;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public final LJIIIIZZ:Lm83/a;

.field public LJIIIZ:LX/13K8;

.field public LJIIJ:Z

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:LX/13LO;

.field public final LJIILJJIL:Ljava/lang/String;

.field public final LJIILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

.field public LJIIZILJ:LX/13Kl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/08tt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/13KF;->LJIJ:I

    return-void
.end method

.method public constructor <init>(LX/13KB;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Adh;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/13KF;->LIZIZ:Z

    sget-object v0, LX/0Acw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/13KF;->LIZJ:Z

    sget-object v0, LX/08tN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/13KF;->LIZLLL:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/13KF;->LJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13KF;->LJFF:Z

    iput-boolean v2, p0, LX/13KF;->LJI:Z

    iput-boolean v2, p0, LX/13KF;->LJII:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/13KF;->LJIIIIZZ:Lm83/a;

    sget-object v0, LX/13K8;->LL:LX/13K8;

    iput-object v0, p0, LX/13KF;->LJIIIZ:LX/13K8;

    iput-boolean v2, p0, LX/13KF;->LJIIJ:Z

    iput v2, p0, LX/13KF;->LJIIJJI:I

    const/4 v0, -0x1

    iput v0, p0, LX/13KF;->LJIIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13KF;->LJIILL:Ljava/util/ArrayList;

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    iput-object v0, p0, LX/13KF;->LJIILLIIL:Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    iput-object p1, p0, LX/13KF;->LIZ:LX/13KB;

    invoke-virtual {p0}, LX/13KF;->LIZ()V

    return-void
.end method

.method public constructor <init>(LX/13KB;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Adh;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/13KF;->LIZIZ:Z

    sget-object v0, LX/0Acw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/13KF;->LIZJ:Z

    sget-object v0, LX/08tN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/13KF;->LIZLLL:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/13KF;->LJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13KF;->LJFF:Z

    iput-boolean v2, p0, LX/13KF;->LJI:Z

    iput-boolean v2, p0, LX/13KF;->LJII:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/13KF;->LJIIIIZZ:Lm83/a;

    sget-object v0, LX/13K8;->LL:LX/13K8;

    iput-object v0, p0, LX/13KF;->LJIIIZ:LX/13K8;

    iput-boolean v2, p0, LX/13KF;->LJIIJ:Z

    iput v2, p0, LX/13KF;->LJIIJJI:I

    const/4 v0, -0x1

    iput v0, p0, LX/13KF;->LJIIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13KF;->LJIILL:Ljava/util/ArrayList;

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    iput-object v0, p0, LX/13KF;->LJIILLIIL:Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    iput-object p1, p0, LX/13KF;->LIZ:LX/13KB;

    const-string v0, "DmtViewPager"

    iput-object v0, p0, LX/13KF;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/13KF;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v0, LX/13Lc;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/13Lc;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/13LO;

    invoke-direct {v0}, LX/13LO;-><init>()V

    iput-object v0, p0, LX/13KF;->LJIILIIL:LX/13LO;

    :cond_1
    sget-object v0, LX/13Lc;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "DmtViewPager"

    iget-object v0, p0, LX/13KF;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/13KF;->LJIILLIIL:Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/13KF;->LJII:Z

    if-nez v0, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->getCurrentFragment()Ljava/lang/String;

    move-result-object v1

    const-string v0, "I18nMyProfileFragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/13KF;->LJ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13KF;->LJII:Z

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/13Kl;

    invoke-direct {v1, p0}, LX/13Kl;-><init>(LX/13KF;)V

    iput-object v1, p0, LX/13KF;->LJIIZILJ:LX/13Kl;

    iget-object v0, p0, LX/13KF;->LJIILLIIL:Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJIILJJIL(LX/13Kl;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-boolean v0, p0, LX/13KF;->LJII:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LX/13KF;->LJI:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, LX/13KF;->LIZIZ:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, LX/13KF;->LJ:Z

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, LX/13KF;->LIZLLL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/13KF;->LJFF:Z

    return v0

    :cond_4
    iget-object v0, p0, LX/13KF;->LJIILIIL:LX/13LO;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()V
    .locals 4

    invoke-virtual {p0}, LX/13KF;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/13KF;->LIZJ:Z

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/13KF;->LJIIIIZZ:Lm83/a;

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x50

    invoke-direct {v2, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 2

    invoke-virtual {p0}, LX/13KF;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/13K8;->LL:LX/13K8;

    iget-object v0, p0, LX/13KF;->LJIIIZ:LX/13K8;

    if-ne v0, v1, :cond_2

    sget-object v0, LX/13Lc;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    sget-object v0, LX/13K8;->LLILIL:LX/13K8;

    iput-object v0, p0, LX/13KF;->LJIIIZ:LX/13K8;

    invoke-virtual {p0}, LX/13KF;->LJI()V

    return-void

    :cond_1
    sget-object v0, LX/13K8;->LLILIL:LX/13K8;

    iput-object v0, p0, LX/13KF;->LJIIIZ:LX/13K8;

    return-void

    :cond_2
    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/13KF;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, LX/13KF;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0XPi;->LIZIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13KF;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LJFF(Landroid/view/Window;Z)V
    .locals 2

    iput-boolean p2, p0, LX/13KF;->LJ:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13KF;->LJ:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/13KF;->LJIIJ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, LX/13KF;->LIZJ:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13KF;->LJIIJ:Z

    new-instance v1, LX/13Ks;

    invoke-direct {v1, p0}, LX/13Ks;-><init>(LX/13KF;)V

    iget-object v0, p0, LX/13KF;->LJIIIIZZ:Lm83/a;

    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_4
    return-void
.end method

.method public final LJI()V
    .locals 4

    invoke-virtual {p0}, LX/13KF;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/13K8;->LLILIL:LX/13K8;

    iget-object v0, p0, LX/13KF;->LJIIIZ:LX/13K8;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    sget-object v0, LX/13K8;->LLILL:LX/13K8;

    iput-object v0, p0, LX/13KF;->LJIIIZ:LX/13K8;

    iget-object v0, p0, LX/13KF;->LIZ:LX/13KB;

    invoke-interface {v0}, LX/13KB;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v0, p0, LX/13KF;->LIZ:LX/13KB;

    invoke-interface {v0, v3}, LX/13KB;->LIZ(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13KF;->LIZ:LX/13KB;

    invoke-interface {v0, v1}, LX/13KB;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13KF;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0XPi;->LIZIZ(Landroid/view/View;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/13KF;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13KF;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/0XPi;->LIZ(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final LJII()V
    .locals 4

    invoke-virtual {p0}, LX/13KF;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13KF;->LJIIIZ:LX/13K8;

    sget-object v1, LX/13K8;->LL:LX/13K8;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/13Lc;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iput-object v1, p0, LX/13KF;->LJIIIZ:LX/13K8;

    iget-object v0, p0, LX/13KF;->LIZ:LX/13KB;

    invoke-interface {v0}, LX/13KB;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, p0, LX/13KF;->LIZ:LX/13KB;

    invoke-interface {v0, v2}, LX/13KB;->LIZ(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/13KF;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0XPi;->LIZIZ(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
