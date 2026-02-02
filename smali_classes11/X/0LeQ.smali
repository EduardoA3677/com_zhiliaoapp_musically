.class public final LX/0LeQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Ldo;

.field public final LIZIZ:LX/0Ldm;

.field public final LIZJ:LX/0LeL;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0Ldo;LX/0Ldm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LeQ;->LIZ:LX/0Ldo;

    iput-object p2, p0, LX/0LeQ;->LIZIZ:LX/0Ldm;

    new-instance v1, LX/0Ldn;

    invoke-direct {v1, p0}, LX/0Ldn;-><init>(LX/0LeQ;)V

    new-instance v0, LX/0LeL;

    invoke-direct {v0, v1}, LX/0LeL;-><init>(LX/0Ldn;)V

    iput-object v0, p0, LX/0LeQ;->LIZJ:LX/0LeL;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0LfD;

    invoke-direct {v0, p0}, LX/0LfD;-><init>(LX/0LeQ;)V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LeQ;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0LeQ;->LIZ:LX/0Ldo;

    iget-object v0, v0, LX/0Ldo;->LIZ:LX/0Ldz;

    invoke-interface {v0}, LX/0Ldz;->h1()LX/0LjP;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Q2W;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ptu;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/0LeQ;->LIZJ()LX/0LeR;

    move-result-object v0

    invoke-interface {v0}, LX/0LeR;->LIZIZ()LX/10lo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/10lo;->LIZ(LX/0gQT;)V

    iget-object v2, p0, LX/0LeQ;->LIZJ:LX/0LeL;

    invoke-virtual {p0}, LX/0LeQ;->LIZJ()LX/0LeR;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LeR;->LIZLLL()LX/0Lo5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Lo5;->LIZ:LX/0LeP;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0LeL;->LJI:LX/0LeM;

    invoke-interface {v1, v0}, LX/0LeP;->LIZIZ(LX/0LeM;)V

    :cond_0
    invoke-virtual {p0}, LX/0LeQ;->LIZJ()LX/0LeR;

    move-result-object v2

    new-instance v1, LX/0LeS;

    iget-object v0, p0, LX/0LeQ;->LIZJ:LX/0LeL;

    invoke-direct {v1, v0}, LX/0LeS;-><init>(LX/0LeL;)V

    invoke-interface {v2, v1}, LX/0LeR;->LIZJ(LX/0LeS;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()Landroid/view/View;
    .locals 3

    invoke-static {}, LX/04aC;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0LeQ;->LIZJ()LX/0LeR;

    move-result-object v0

    invoke-interface {v0}, LX/0LeR;->LIZLLL()LX/0Lo5;

    move-result-object v0

    iget-object v0, v0, LX/0Lo5;->LIZ:LX/0LeP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LeP;->LIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0LeQ;->LIZJ()LX/0LeR;

    move-result-object v0

    invoke-interface {v0}, LX/0LeR;->LIZLLL()LX/0Lo5;

    move-result-object v0

    iget-object v0, v0, LX/0Lo5;->LIZ:LX/0LeP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LeP;->LIZ()Landroid/view/View;

    move-result-object v2

    return-object v2

    :cond_2
    return-object v2
.end method

.method public final LIZJ()LX/0LeR;
    .locals 1

    iget-object v0, p0, LX/0LeQ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LeR;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 3

    invoke-virtual {p0}, LX/0LeQ;->LIZJ()LX/0LeR;

    move-result-object v0

    invoke-interface {v0}, LX/0LeR;->LIZ()V

    iget-object v2, p0, LX/0LeQ;->LIZJ:LX/0LeL;

    invoke-virtual {p0}, LX/0LeQ;->LIZJ()LX/0LeR;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LeR;->LIZLLL()LX/0Lo5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Lo5;->LIZ:LX/0LeP;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0LeL;->LJI:LX/0LeM;

    invoke-interface {v1, v0}, LX/0LeP;->LIZJ(LX/0LeM;)V

    :cond_0
    return-void
.end method
