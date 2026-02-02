.class public final LX/0LfD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0LeR;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0LeQ;


# direct methods
.method public constructor <init>(LX/0LeQ;)V
    .locals 1

    iput-object p1, p0, LX/0LfD;->LL:LX/0LeQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/0gQ0;->LIZ()LX/0LfK;

    move-result-object v5

    iget-object v9, p0, LX/0LfD;->LL:LX/0LeQ;

    iget-object v0, v9, LX/0LeQ;->LIZ:LX/0Ldo;

    iget-object v4, v0, LX/0Ldo;->LIZIZ:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/0Ldo;->LIZ:LX/0Ldz;

    invoke-interface {v0}, LX/0Ldz;->h1()LX/0LjP;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0Q2W;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v7

    :goto_0
    new-instance v2, LX/0LfE;

    invoke-direct {v2}, LX/0LfE;-><init>()V

    iget-object v6, v2, LX/0LfE;->LIZJ:LX/0LfG;

    new-instance v1, LX/0LfF;

    invoke-direct {v1}, LX/0LfF;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0LfF;->LIZ:Z

    iput-boolean v0, v1, LX/0LfF;->LIZIZ:Z

    iput-boolean v0, v1, LX/0LfF;->LIZJ:Z

    iput-boolean v0, v1, LX/0LfF;->LIZLLL:Z

    iput-object v1, v6, LX/0LfG;->LIZ:LX/0LfF;

    iget-object v0, v9, LX/0LeQ;->LIZJ:LX/0LeL;

    iget-object v0, v0, LX/0LeL;->LJ:LX/10mH;

    iput-object v0, v6, LX/0LfG;->LIZJ:LX/10mH;

    iget-object v1, v2, LX/0LfE;->LIZLLL:LX/0LfH;

    if-eqz v1, :cond_1

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ptu;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v8

    :cond_0
    iput-object v8, v1, LX/0LfH;->LIZ:LX/0gQT;

    :cond_1
    iget-object v1, v2, LX/0LfE;->LJ:LX/0LfI;

    if-eqz v1, :cond_2

    sget-object v0, LX/175g;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0LfI;->LIZ:Z

    sget-object v0, LX/175g;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0LfI;->LIZIZ:Z

    :cond_2
    iput-object v3, v2, LX/0LfE;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-interface {v5, v4, v2}, LX/0LfK;->LIZLLL(Landroid/view/ViewGroup;LX/0LfE;)LX/10m6;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v3, v8

    :cond_4
    move-object v7, v8

    goto :goto_0
.end method
