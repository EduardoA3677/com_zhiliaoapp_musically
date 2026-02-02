.class public final LX/0Pbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pbu;


# instance fields
.field public final synthetic LL:LX/0Pbp;


# direct methods
.method public constructor <init>(LX/0Pbp;)V
    .locals 0

    iput-object p1, p0, LX/0Pbs;->LL:LX/0Pbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E4()V
    .locals 4

    iget-object v0, p0, LX/0Pbs;->LL:LX/0Pbp;

    const/4 v3, 0x0

    iput-object v3, v0, LX/0Pbp;->LJIIIZ:Landroid/view/Display;

    iget-object v0, v0, LX/0Pbp;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Pbs;->LL:LX/0Pbp;

    iget-object v2, v0, LX/0Pbp;->LJII:LX/0Pbr;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0Pbr;->LL:Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/0Pbr;->LLILIL:LX/0CKI;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v0, v2, LX/0Pbr;->LLILL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->release()V

    :cond_0
    iput-object v3, v2, LX/0Pbr;->LLILL:LX/0Zqy;

    :cond_1
    iget-object v0, p0, LX/0Pbs;->LL:LX/0Pbp;

    iput-object v3, v0, LX/0Pbp;->LJII:LX/0Pbr;

    iget-object v0, v0, LX/0Pbp;->LJIIL:LX/0Pbu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Pbu;->E4()V

    :cond_2
    return-void
.end method

.method public final e2(ILandroid/view/Display;)V
    .locals 1

    iget-object v0, p0, LX/0Pbs;->LL:LX/0Pbp;

    iput-object p2, v0, LX/0Pbp;->LJIIIZ:Landroid/view/Display;

    iget-object v0, v0, LX/0Pbp;->LJIIL:LX/0Pbu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Pbu;->e2(ILandroid/view/Display;)V

    :cond_0
    return-void
.end method
