.class public final LX/162W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xjg;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:Z

.field public final LIZLLL:Landroid/view/ViewGroup;

.field public final LJ:Landroid/view/ViewGroup;

.field public final LJFF:LX/0npe;

.field public final LJI:LX/13Tz;

.field public final LJII:LX/0nsC;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/162W;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/162W;->LIZIZ:Landroid/view/ViewGroup;

    iput-boolean p3, p0, LX/162W;->LIZJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/162W;->LJIIIIZZ:Z

    const v0, 0x7f0b7005

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, LX/162W;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    const v0, 0x7f0b2727

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/162W;->LJ:Landroid/view/ViewGroup;

    :cond_0
    new-instance v0, LX/0npe;

    invoke-direct {v0, v2}, LX/0npe;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/162W;->LJFF:LX/0npe;

    new-instance v0, LX/13Tz;

    invoke-direct {v0, p1, v2}, LX/13Tz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/162W;->LJI:LX/13Tz;

    new-instance v0, LX/0nsC;

    invoke-direct {v0, p1, v2}, LX/0nsC;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/162W;->LJII:LX/0nsC;

    new-instance v1, LY/ATListenerS408S0100000_34;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ATListenerS408S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-boolean v0, p0, LX/162W;->LJIIIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/162W;->LJIIJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/162W;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/162W;->LJFF:LX/0npe;

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0npe;->LIZ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/162W;->LJIIJ:Z

    invoke-static {}, LX/0nsB;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/162W;->LJI:LX/13Tz;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/162W;I)V

    invoke-virtual {v2, v1}, LX/13Tz;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    invoke-virtual {p0}, LX/162W;->LIZLLL()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-boolean v0, p0, LX/162W;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/162W;->LJIIJJI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/162W;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/162W;->LJIIJJI:Z

    iget-object v3, p0, LX/162W;->LJII:LX/0nsC;

    new-instance v2, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x80

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/162W;I)V

    iget-object v0, v3, LX/0nsC;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0nsC;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v1, v3, LX/0nsC;->LIZ:Landroid/content/Context;

    const v0, 0x7f020064

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, LX/0nsD;

    invoke-direct {v0, v3, v2}, LX/0nsD;-><init>(LX/0nsC;Lkotlin/jvm/internal/AwS510S0100000_34;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v3, LX/0nsC;->LIZJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final onPageSelected()V
    .locals 0

    invoke-virtual {p0}, LX/162W;->LIZLLL()V

    return-void
.end method

.method public final start()V
    .locals 2

    invoke-static {}, LX/0nsB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/162W;->LJIIIZ:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/162W;->LIZLLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b700c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/162W;->LJFF:LX/0npe;

    const/16 v0, 0x24b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0npe;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-static {}, LX/0nsB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/162W;->LJIIIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/162W;->LJFF:LX/0npe;

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0npe;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
