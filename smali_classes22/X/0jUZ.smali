.class public final LX/0jUZ;
.super LX/0jUM;
.source "SourceFile"


# instance fields
.field public final LL:LX/0jUb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-direct {p0, p1, v1, v1, v0}, LX/0jUZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0jUb;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v1, v0}, LX/0jUZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0jUb;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0jUb;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZ:LX/0JLf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JLf;->LIZ()Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LJ(LX/0jUJ;I)LX/0jUb;

    move-result-object p3

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0jUM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, LX/0jUZ;->LL:LX/0jUb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e1c87

    invoke-static {v1, v0, p0}, LX/0CxN;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, p0}, LX/0jUZ;->LJJZZIII(LX/0jUM;)V

    return-void
.end method


# virtual methods
.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0jUZ;->LL:LX/0jUb;

    invoke-interface {v0}, LX/0jUb;->LJIIL()V

    return-void
.end method

.method public final LJIJI(LX/0IlZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IlZ<",
            "LX/0jBn;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jUZ;->LL:LX/0jUb;

    invoke-interface {v0, p1}, LX/0jUb;->LJIJI(LX/0IlZ;)V

    return-void
.end method

.method public final LJJJJIZL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0jUZ;->LL:LX/0jUb;

    invoke-interface {v0, p1, p2, p3}, LX/0jUc;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LJJJZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0jUZ;->LL:LX/0jUb;

    invoke-interface {v0, p1}, LX/0jUb;->LJJJZ(Z)V

    return-void
.end method

.method public final LJJZ(LX/0t7j;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jUH;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jUZ;->LL:LX/0jUb;

    invoke-interface {v0, p1, p2, p3}, LX/0jUb;->LJJZ(LX/0t7j;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJZZIII(LX/0jUM;)V
    .locals 1

    iget-object v0, p0, LX/0jUZ;->LL:LX/0jUb;

    invoke-interface {v0, p1}, LX/0jUb;->LJJZZIII(LX/0jUM;)V

    return-void
.end method

.method public final LJLJLJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0jUZ;->LL:LX/0jUb;

    invoke-interface {v0, p1}, LX/0jUc;->LJLJLJ(Z)V

    return-void
.end method

.method public final LLJJJJ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jSK;",
            "LX/0jSK;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jUZ;->LL:LX/0jUb;

    invoke-interface {v0, p1}, LX/0jUc;->LLJJJJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final N9(LX/0Jm2;)V
    .locals 1

    iget-object v0, p0, LX/0jUZ;->LL:LX/0jUb;

    invoke-interface {v0, p1}, LX/0jUc;->N9(LX/0Jm2;)V

    return-void
.end method

.method public final Nl(LX/0Jm2;)V
    .locals 1

    iget-object v0, p0, LX/0jUZ;->LL:LX/0jUb;

    invoke-interface {v0, p1}, LX/0jUc;->Nl(LX/0Jm2;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/0jUZ;->LL:LX/0jUb;

    invoke-interface {v0}, LX/0jUc;->destroy()V

    return-void
.end method

.method public getCurrentState()LX/0JKq;
    .locals 1

    iget-object v0, p0, LX/0jUZ;->LL:LX/0jUb;

    invoke-interface {v0}, LX/0jUc;->getCurrentState()LX/0JKq;

    move-result-object v0

    return-object v0
.end method

.method public getItemAnimator()LX/13M9;
    .locals 1

    iget-object v0, p0, LX/0jUZ;->LL:LX/0jUb;

    invoke-interface {v0}, LX/0jUc;->getItemAnimator()LX/13M9;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()LX/0jUM;
    .locals 0

    return-object p0
.end method

.method public getPowerList()LX/0o06;
    .locals 1

    iget-object v0, p0, LX/0jUZ;->LL:LX/0jUb;

    invoke-interface {v0}, LX/0jUb;->getPowerList()LX/0o06;

    move-result-object v0

    return-object v0
.end method

.method public getStatusView()LX/0oCE;
    .locals 1

    iget-object v0, p0, LX/0jUZ;->LL:LX/0jUb;

    invoke-interface {v0}, LX/0jUb;->getStatusView()LX/0oCE;

    move-result-object v0

    return-object v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/0jUZ;->LL:LX/0jUb;

    invoke-interface {v0}, LX/0jUc;->reset()V

    return-void
.end method

.method public setConfigInner(LX/0jUJ;)V
    .locals 1

    iget-object v0, p0, LX/0jUZ;->LL:LX/0jUb;

    invoke-interface {v0, p1}, LX/0jUb;->setConfigInner(LX/0jUJ;)V

    return-void
.end method
